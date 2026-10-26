# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): A7
# ####################################################################################################
# Remarks:      Restriction: k<=10 
#               lD_A7 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          98             100    
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          4              6      
# Block-imprimitive    0          94             94     
#                                                       
# Flag-transitive      2          20             22     
# AntiFlag-transitive  2          14             16     
# ------------------------------------------------------
# Total                2          98             100    
# ------------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r     k   λ    G   Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    7   21    15    5   10   A7  A6        (S5 x S2) cap A7  S7        2      2                  2       5       true             true             true             true                                        complete                                      
# 2    7   35    15    3   5    A7  A6        (S3 x S4) cap A7  S7        2      2                  2       6       true             true             true             true                 3                      complete                                      
# 3    7   35    20    4   10   A7  A6        (S4 x S3) cap A7  S7        2      2                  2       6       true             true             true             true                 2                      complete                                      
# 4    15  15    7     7   3    A7  PSL(3,2)  PSL(3,2)          PSL(4,2)  2      2                  3       4       true             true             true             true                 5           true       PG(3,2) or Hadamard parameters                
# 5    15  15    8     8   4    A7  PSL(3,2)  PSL(3,2)          PSL(4,2)  2      2                  3       4       true             true             true             true                 4           true       complement of PG(3,2) or Hadamard parameters  
# 6    15  35    7     3   1    A7  PSL(3,2)  (3xA4):2          PSL(4,2)  2      2                  3       6       true             true             true             true                                                                                      
# 7    15  42    14    5   4    A7  PSL(3,2)  A5                A7        2      2                  3       7       true             false            true             true                 8                                                                    
# 8    15  42    28    10  18   A7  PSL(3,2)  A5                A7        2      2                  3       7       true             false            true             true                 7                                                                    
# 9    15  70    28    6   10   A7  PSL(3,2)  3^2:4             A7        2      2                  3       9       true             false            true             true                 10                                                                   
# 10   15  70    42    9   24   A7  PSL(3,2)  3^2:4             A7        2      2                  3       9       true             false            true             true                 9                                                                    
# 11   15  105   28    4   6    A7  PSL(3,2)  S4                PSL(4,2)  2      2                  3       15      true             false            true             false                                                                                     
# 12   15  105   42    6   15   A7  PSL(3,2)  S4                PSL(4,2)  2      2                  3       13      true             false            true             false                13                                                                   
# 13   15  105   63    9   36   A7  PSL(3,2)  S4                PSL(4,2)  2      2                  3       13      true             false            false            true                 12                                                                   
# 14   15  120   56    7   24   A7  PSL(3,2)  7:3               PSL(4,2)  2      2                  3       16      true             false            true             false                15                                                                   
# 15   15  120   64    8   32   A7  PSL(3,2)  7:3               PSL(4,2)  2      2                  3       16      true             false            false            true                 14                                                                   
# 16   15  126   42    5   12   A7  PSL(3,2)  5:4               A7        2      2                  3       17      true             false            true             true                 17                                                                   
# 17   15  126   84    10  54   A7  PSL(3,2)  5:4               A7        2      2                  3       17      true             false            true             true                 16                                                                   
# 18   15  210   56    4   12   A7  PSL(3,2)  A4                A7        2      2                  3       24      true             false            true             false                                                                                     
# 19   15  210   84    6   30   A7  PSL(3,2)  D12               A7        2      2                  3       25      true             false            true             false                20                                                                   
# 20   15  210   126   9   72   A7  PSL(3,2)  D12               A7        2      2                  3       25      true             false            false            true                 19                                                                   
# 21   15  315   105   5   30   A7  PSL(3,2)  D8                PSL(4,2)  2      2                  3       28      true             false            false            false                22                                                                   
# 22   15  315   210   10  135  A7  PSL(3,2)  D8                PSL(4,2)  2      2                  3       28      true             false            false            false                21                                                                   
# 23   15  420   84    3   12   A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            true             false                                                                                     
# 24   15  420   112   4   24   A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            false            false                                                                                     
# 25   15  420   140   5   40   A7  PSL(3,2)  S3                A7        2      2                  3       30      true             false            false            false                32                                                                   
# 26   15  420   168   6   60   A7  PSL(3,2)  S3                A7        2      2                  3       30      true             false            false            false                31                                                                   
# 27   15  420   168   6   60   A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            true             false                30                                                                   
# 28   15  420   196   7   84   A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            false            false                29                                                                   
# 29   15  420   224   8   112  A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            false            false                28                                                                   
# 30   15  420   252   9   144  A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      true             false            false            true                 27                                                                   
# 31   15  420   252   9   144  A7  PSL(3,2)  S3                A7        2      2                  3       30      true             false            false            false                26                                                                   
# 32   15  420   280   10  180  A7  PSL(3,2)  S3                A7        2      2                  3       30      true             false            false            false                25                                                                   
# 33   15  630   168   4   36   A7  PSL(3,2)  4                 A7        2      2                  3       34      true             false            true             false                                                                                     
# 34   15  630   294   7   126  A7  PSL(3,2)  4                 A7        2      2                  3       34      true             false            false            false                37                                                                   
# 35   15  630   294   7   126  A7  PSL(3,2)  2^2               A7        2      2                  3       35      true             false            false            false                36                                                                   
# 36   15  630   336   8   168  A7  PSL(3,2)  2^2               A7        2      2                  3       35      true             false            false            false                35                                                                   
# 37   15  630   336   8   168  A7  PSL(3,2)  4                 A7        2      2                  3       34      true             false            false            false                34                                                                   
# 38   15  840   280   5   80   A7  PSL(3,2)  3                 PSL(4,2)  2      2                  3       37      true             false            false            false                41                                                                   
# 39   15  840   392   7   168  A7  PSL(3,2)  3                 PSL(4,2)  2      2                  3       37      true             false            false            false                40                                                                   
# 40   15  840   448   8   224  A7  PSL(3,2)  3                 PSL(4,2)  2      2                  3       37      true             false            false            false                39                                                                   
# 41   15  840   560   10  360  A7  PSL(3,2)  3                 PSL(4,2)  2      2                  3       37      true             false            false            false                38                                                                   
# 42   15  1260  420   5   120  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                51                                                                   
# 43   15  1260  504   6   180  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                50                                                                   
# 44   15  1260  588   7   252  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                47                                                                   
# 45   15  1260  588   7   252  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                48                                                                   
# 46   15  1260  588   7   252  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                49                                                                   
# 47   15  1260  672   8   336  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                44                                                                   
# 48   15  1260  672   8   336  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                45                                                                   
# 49   15  1260  672   8   336  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                46                                                                   
# 50   15  1260  756   9   432  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                43                                                                   
# 51   15  1260  840   10  540  A7  PSL(3,2)  2                 A7        2      2                  3       39      true             false            false            false                42                                                                   
# 52   15  2520  1008  6   360  A7  PSL(3,2)  1                 PSL(4,2)  2      2                  3       40      true             false            false            false                53                                                                   
# 53   15  2520  1512  9   864  A7  PSL(3,2)  1                 PSL(4,2)  2      2                  3       40      true             false            false            false                52                                                                   
# 54   21  70    30    9   12   A7  S5        3^2:4             S7        3      3                  5       9       true             false            true             false                                                                                     
# 55   21  210   40    4   6    A7  S5        D12               S7        3      3                  5       25      true             false            false            false                                                                                     
# 56   21  252   60    5   12   A7  S5        D10               S7        3      3                  5       26      true             false            true             false                                                                                     
# 57   21  315   135   9   54   A7  S5        D8                S7        3      3                  5       28      true             false            false            false                                                                                     
# 58   21  420   80    4   12   A7  S5        S3                S7        3      3                  5       31      true             false            false            false                                                                                     
# 59   21  420   180   9   72   A7  S5        S3                S7        3      3                  5       31      true             false            false            false                                                                                     
# 60   21  420   180   9   72   A7  S5        S3                S7        3      3                  5       31      true             false            false            false                                                                                     
# 61   21  420   180   9   72   A7  S5        S3                S7        3      3                  5       30      true             false            false            false                                                                                     
# 62   21  420   180   9   72   A7  S5        S3                S7        3      3                  5       31      true             false            false            false                                                                                     
# 63   21  630   240   8   84   A7  S5        4                 S7        3      3                  5       34      true             false            false            false                                                                                     
# 64   21  630   240   8   84   A7  S5        2^2               S7        3      3                  5       35      true             false            false            false                                                                                     
# 65   21  630   270   9   108  A7  S5        2^2               S7        3      3                  5       35      true             false            false            false                                                                                     
# 66   21  1260  240   4   36   A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 67   21  1260  300   5   60   A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 68   21  1260  300   5   60   A7  S5        2                 A7        3      3                  5       39      true             false            false            false                                                                                     
# 69   21  1260  480   8   168  A7  S5        2                 A7        3      3                  5       39      true             false            false            false                                                                                     
# 70   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 71   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 72   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 73   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 74   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 75   21  1260  480   8   168  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 76   21  1260  540   9   216  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 77   21  1260  540   9   216  A7  S5        2                 S7        3      3                  5       39      true             false            false            false                                                                                     
# 78   21  1260  540   9   216  A7  S5        2                 A7        3      3                  5       39      true             false            false            false                                                                                     
# 79   21  2520  600   5   120  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 80   21  2520  960   8   336  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 81   21  2520  960   8   336  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 82   21  2520  960   8   336  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 83   21  2520  960   8   336  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 84   21  2520  960   8   336  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 85   21  2520  960   8   336  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 86   21  2520  960   8   336  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 87   21  2520  960   8   336  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 88   21  2520  960   8   336  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 89   21  2520  1080  9   432  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 90   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 91   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 92   21  2520  1080  9   432  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 93   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 94   21  2520  1080  9   432  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 95   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 96   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 97   21  2520  1080  9   432  A7  S5        1                 A7        3      3                  5       40      true             false            false            false                                                                                     
# 98   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 99   21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# 100  21  2520  1080  9   432  A7  S5        1                 S7        3      3                  5       40      true             false            false            false                                                                                     
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# ----------------------------------------------------------------
#                                      G                 Aut(D)   
# ----------------------------------------------------------------
# Structure                            A7                S7       
# Rank                                 2                 2        
# 2-Homogeneous                        true              true     
# Point-stabiliser                     A6                S6       
# Block-stabiliser                     (S5 x S2) cap A7  S5 x S2  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true              true     
# Block-transitive                     true              true     
# Flag-transitive                      true              true     
# Anti-flag-transitive                 true              true     
# Flag-semiregular                     false             false    
# Flag-regular                         false             false    
# Point-primitive                      true              true     
# Point-primitive type                 2                 2        
# Block-primitive                      true              true     
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------------
# Parameter set: [ 7, 35, 15, 3, 5 ]
# Complement:    [ 7, 35, 20, 4, 10 ]
# ----------------------------------------------------------------
#                                      G                 Aut(D)   
# ----------------------------------------------------------------
# Structure                            A7                S7       
# Rank                                 2                 2        
# 2-Homogeneous                        true              true     
# Point-stabiliser                     A6                S6       
# Block-stabiliser                     (S3 x S4) cap A7  S3 x S4  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true              true     
# Block-transitive                     true              true     
# Flag-transitive                      true              true     
# Anti-flag-transitive                 true              true     
# Flag-semiregular                     false             false    
# Flag-regular                         false             false    
# Point-primitive                      true              true     
# Point-primitive type                 2                 2        
# Block-primitive                      true              true     
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 3
# ----------------------------------------------------------------
# Parameter set: [ 7, 35, 20, 4, 10 ]
# Complement:    [ 7, 35, 15, 3, 5 ]
# ----------------------------------------------------------------
#                                      G                 Aut(D)   
# ----------------------------------------------------------------
# Structure                            A7                S7       
# Rank                                 2                 2        
# 2-Homogeneous                        true              true     
# Point-stabiliser                     A6                S6       
# Block-stabiliser                     (S4 x S3) cap A7  S4 x S3  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true              true     
# Block-transitive                     true              true     
# Flag-transitive                      true              true     
# Anti-flag-transitive                 true              true     
# Flag-semiregular                     false             false    
# Flag-regular                         false             false    
# Point-primitive                      true              true     
# Point-primitive type                 2                 2        
# Block-primitive                      true              true     
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
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
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
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
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (3xA4):2  (A4xA4):2:2   
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
# -------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 15, 42, 14, 5, 4 ]
# Complement:    [ 15, 42, 28, 10, 18 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A5        A5        
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
# Parameter set: [ 15, 42, 28, 10, 18 ]
# Complement:    [ 15, 42, 14, 5, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A5        A5        
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
# Parameter set: [ 15, 70, 28, 6, 10 ]
# Complement:    [ 15, 70, 42, 9, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     3^2:4     3^2:4     
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

# Design: 10
# ---------------------------------------------------------
# Parameter set: [ 15, 70, 42, 9, 24 ]
# Complement:    [ 15, 70, 28, 6, 10 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     3^2:4     3^2:4     
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

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4        2^4:2:3:2     
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4        2^3:2^2:3:2   
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 63, 9, 36 ]
# Complement:    [ 15, 105, 42, 6, 15 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4        2^3:2^2:3:2   
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 true      true          
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     7:3       PSL(3,2)      
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 15
# -------------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     7:3       PSL(3,2)      
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 true      true          
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------
# Parameter set: [ 15, 126, 42, 5, 12 ]
# Complement:    [ 15, 126, 84, 10, 54 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
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

# Design: 17
# ---------------------------------------------------------
# Parameter set: [ 15, 126, 84, 10, 54 ]
# Complement:    [ 15, 126, 42, 5, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
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

# Design: 18
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 56, 4, 12 ]
# Complement:    [ 15, 210, 154, 11, 110 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A4        A4        
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

# Design: 19
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 84, 6, 30 ]
# Complement:    [ 15, 210, 126, 9, 72 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     D12       D12       
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

# Design: 20
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 126, 9, 72 ]
# Complement:    [ 15, 210, 84, 6, 30 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     D12       D12       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 21
# -------------------------------------------------------------
# Parameter set: [ 15, 315, 105, 5, 30 ]
# Complement:    [ 15, 315, 210, 10, 135 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D8        2^3:4:2       
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 22
# -------------------------------------------------------------
# Parameter set: [ 15, 315, 210, 10, 135 ]
# Complement:    [ 15, 315, 105, 5, 30 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D8        2^3:4:2       
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 23
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 24
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 112, 4, 24 ]
# Complement:    [ 15, 420, 308, 11, 220 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 25
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 140, 5, 40 ]
# Complement:    [ 15, 420, 280, 10, 180 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 26
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 27
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         true      false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 28
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 196, 7, 84 ]
# Complement:    [ 15, 420, 224, 8, 112 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 29
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 224, 8, 112 ]
# Complement:    [ 15, 420, 196, 7, 84 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 30
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 252, 9, 144 ]
# Complement:    [ 15, 420, 168, 6, 60 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 true      true          
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 31
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 252, 9, 144 ]
# Complement:    [ 15, 420, 168, 6, 60 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 32
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 280, 10, 180 ]
# Complement:    [ 15, 420, 140, 5, 40 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 33
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 168, 4, 36 ]
# Complement:    [ 15, 630, 462, 11, 330 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     4         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         true      true      
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 34
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 294, 7, 126 ]
# Complement:    [ 15, 630, 336, 8, 168 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     4         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 35
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 294, 7, 126 ]
# Complement:    [ 15, 630, 336, 8, 168 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2^2       2^2       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 36
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 336, 8, 168 ]
# Complement:    [ 15, 630, 294, 7, 126 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2^2       2^2       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 37
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 336, 8, 168 ]
# Complement:    [ 15, 630, 294, 7, 126 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     4         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 38
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 280, 5, 80 ]
# Complement:    [ 15, 840, 560, 10, 360 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 39
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 392, 7, 168 ]
# Complement:    [ 15, 840, 448, 8, 224 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 40
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 448, 8, 224 ]
# Complement:    [ 15, 840, 392, 7, 168 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 41
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 560, 10, 360 ]
# Complement:    [ 15, 840, 280, 5, 80 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 42
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 420, 5, 120 ]
# Complement:    [ 15, 1260, 840, 10, 540 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 43
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 504, 6, 180 ]
# Complement:    [ 15, 1260, 756, 9, 432 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 44
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 45
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 46
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 47
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 48
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 49
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 50
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 756, 9, 432 ]
# Complement:    [ 15, 1260, 504, 6, 180 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 51
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 840, 10, 540 ]
# Complement:    [ 15, 1260, 420, 5, 120 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 52
# -------------------------------------------------------------
# Parameter set: [ 15, 2520, 1008, 6, 360 ]
# Complement:    [ 15, 2520, 1512, 9, 864 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     1         D8            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 53
# -------------------------------------------------------------
# Parameter set: [ 15, 2520, 1512, 9, 864 ]
# Complement:    [ 15, 2520, 1008, 6, 360 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     1         D8            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 54
# -------------------------------------------------------
# Parameter set: [ 21, 70, 30, 9, 12 ]
# Complement:    [ 21, 70, 40, 12, 22 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            A7     S7         
# Rank                                 3      3          
# 2-Homogeneous                        false  false      
# Point-stabiliser                     S5     2xS5       
# Block-stabiliser                     3^2:4  (S3xS3):2  
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      true   true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     false  false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 55
# ----------------------------------------------------
# Parameter set: [ 21, 210, 40, 4, 6 ]
# Complement:    [ 21, 210, 170, 17, 136 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     D12    2^2xS3  
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 56
# ----------------------------------------------------
# Parameter set: [ 21, 252, 60, 5, 12 ]
# Complement:    [ 21, 252, 192, 16, 144 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     D10    D20     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 57
# ----------------------------------------------------
# Parameter set: [ 21, 315, 135, 9, 54 ]
# Complement:    [ 21, 315, 180, 12, 99 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     D8     2xD8    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 58
# ----------------------------------------------------
# Parameter set: [ 21, 420, 80, 4, 12 ]
# Complement:    [ 21, 420, 340, 17, 272 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     S3     D12     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 59
# ----------------------------------------------------
# Parameter set: [ 21, 420, 180, 9, 72 ]
# Complement:    [ 21, 420, 240, 12, 132 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     S3     D12     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 60
# ----------------------------------------------------
# Parameter set: [ 21, 420, 180, 9, 72 ]
# Complement:    [ 21, 420, 240, 12, 132 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     S3     D12     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 61
# ----------------------------------------------------
# Parameter set: [ 21, 420, 180, 9, 72 ]
# Complement:    [ 21, 420, 240, 12, 132 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     S3     D12     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 62
# ----------------------------------------------------
# Parameter set: [ 21, 420, 180, 9, 72 ]
# Complement:    [ 21, 420, 240, 12, 132 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     S3     D12     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 63
# ----------------------------------------------------
# Parameter set: [ 21, 630, 240, 8, 84 ]
# Complement:    [ 21, 630, 390, 13, 234 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     4      D8      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 64
# ----------------------------------------------------
# Parameter set: [ 21, 630, 240, 8, 84 ]
# Complement:    [ 21, 630, 390, 13, 234 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2^2    2^3     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 65
# ----------------------------------------------------
# Parameter set: [ 21, 630, 270, 9, 108 ]
# Complement:    [ 21, 630, 360, 12, 198 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2^2    2^3     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 66
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 240, 4, 36 ]
# Complement:    [ 21, 1260, 1020, 17, 816 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 67
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 300, 5, 60 ]
# Complement:    [ 21, 1260, 960, 16, 720 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 68
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 300, 5, 60 ]
# Complement:    [ 21, 1260, 960, 16, 720 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 69
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 70
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 71
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 72
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 73
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 74
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 75
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 480, 8, 168 ]
# Complement:    [ 21, 1260, 780, 13, 468 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 76
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 540, 9, 216 ]
# Complement:    [ 21, 1260, 720, 12, 396 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 77
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 540, 9, 216 ]
# Complement:    [ 21, 1260, 720, 12, 396 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 78
# ----------------------------------------------------
# Parameter set: [ 21, 1260, 540, 9, 216 ]
# Complement:    [ 21, 1260, 720, 12, 396 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 79
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 600, 5, 120 ]
# Complement:    [ 21, 2520, 1920, 16, 1440 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 80
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 81
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 82
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 83
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 84
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 85
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 86
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 87
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 88
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 89
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 90
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 91
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 92
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 93
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 94
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 95
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 96
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 97
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     A7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     S5      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 98
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 99
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 100
# ----------------------------------------------------
# Parameter set: [ 21, 2520, 1080, 9, 432 ]
# Complement:    [ 21, 2520, 1440, 12, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A7     S7      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S5     2xS5    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs: 
# -----------

lD_A7 :=  [
 rec( parameters := [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7) ], () ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ], () ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7) ], () ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ], () ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7) ], () ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ], () ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 3)( 4, 6, 5)( 7,11,10,13,15, 9)( 8,14,12), ( 1, 3, 7,15, 4,11,14,13, 9, 5, 8,10, 2,12, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8, 11, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,13, 9,10, 3,15, 7)( 2,14, 8, 6, 5,12, 4), ( 1, 5,13, 2)( 3, 7)( 4, 8,11, 9)( 6,10,15,14), ( 5,13)( 6, 9)( 7,12)(10,14), ( 4,11)( 6, 9)( 8,15)(10,14), ( 1, 2)( 7,12)( 8,15)(10,14) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 4, 5, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 3, 4, 2,11, 8,15)( 5,14,13,12, 7,10, 9), ( 1, 3, 4, 7, 2,11,10,13,15,12, 8,14, 9, 6, 5) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 2, 4, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 12, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 9, 8,11, 5,14, 7)( 3,10, 4,15,12, 6,13), ( 1, 2)( 4,14)( 5,13)( 6,15)( 8, 9)(10,11) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 15 ],
  baseBlock := [ 1, 2, 4, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 8, 3, 2, 4,11,15)( 5,13, 7,10,12, 9,14), ( 1, 4,13,15, 9,14,12)( 2,11, 5, 8, 6,10, 7) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 1, 2, 3, 4, 8, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 63, 9, 36 ],
  autGroup := Group( [ ( 1,14,13, 6,12, 2)( 3, 9,15,11, 8, 5)( 4, 7,10), ( 1, 5,14,15,12,11, 3)( 2, 7, 8,13, 9,10, 4) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 63,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 5,11,10,13,14, 2)( 3, 7, 9,12, 8,15, 6), ( 2,13, 9)( 3,12,14)( 4,10, 7)( 5,15, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 16 ],
  baseBlock := [ 1, 2, 4, 5, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5)( 7, 8,13,15,12,11)( 9,10,14), ( 1, 3,12, 6, 4)( 2, 7, 8, 5,15)( 9,14,10,11,13) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1, 2, 4, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 24 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 25 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 126, 9, 72 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 25 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 105, 5, 30 ],
  autGroup := Group( [ ( 1, 8,11)( 2, 4, 3)( 6,13,12)( 7,14, 9), ( 1, 2, 8,15)( 3, 4)( 6,13)( 7,12,14,10), ( 1, 2, 8,12,11, 5)( 3, 4, 6,10, 9, 7)(13,15,14) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 28 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 210, 10, 135 ],
  autGroup := Group( [ ( 1, 7,10,14, 8, 2)( 3, 5, 4)( 6,11,13)(12,15), ( 1, 2, 8, 9, 6, 5)( 3, 4, 7)(10,12,11)(13,15) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 28 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 9)( 6,11,13)( 7,10,15,12,14, 8), ( 2,10,15, 9, 5,12,11)( 3, 6, 4,14, 7,13, 8) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 112, 4, 24 ],
  autGroup := Group( [ ( 1, 2)( 4,11)( 5,14)( 6, 7)( 9,12)(10,13), ( 1, 2, 3)( 4, 9)( 5,12, 7)( 6,15,10,11,14, 8), ( 1, 5, 6,10,15, 7, 4)( 2, 3,13,11,12, 9, 8) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 140, 5, 40 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 2,10)( 3, 6)( 4,11,13, 5)( 7,15, 8,12), ( 2,10,11)( 3, 6, 8)( 4,14,13)( 9,12,15), ( 1, 2, 4,10,15, 9)( 3, 8, 7, 5,12,14)( 6,11,13) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 4, 5, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 196, 7, 84 ],
  autGroup := Group( [ ( 1, 2)( 4,15,11, 8)( 5, 7,13,12)(10,14), ( 1,13,15, 6)( 2, 5, 8, 9)( 4,11)( 7,10,12,14), ( 1, 4)( 2, 3,11, 8)( 6, 7)( 9,14,12,13) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 196,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 224, 8, 112 ],
  autGroup := Group( [ ( 1, 7,11,12, 6, 9, 4)( 3,13,15, 5,14,10, 8), ( 1, 7,11, 2, 5,14,15,12, 8,13, 9, 6,10, 4, 3) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 1, 5)( 2, 4, 3, 6)( 8,11, 9,14)(10,12,15,13), ( 1, 5, 3, 6, 2, 4)( 7,13, 9,14, 8,15)(10,12,11), ( 2, 5, 3, 7)( 4,10, 9,11)( 6,14, 8,15)(12,13) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 280, 10, 180 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 34 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 34 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 35 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 35 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 34 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 280, 5, 80 ],
  autGroup := Group( [ ( 1, 4, 5, 2,11,13)( 6,12,15)( 7, 8, 9)(10,14), ( 1, 5)( 2, 4)( 3, 6)(10,13)(11,14)(12,15), ( 1, 4, 5, 7,10,15, 6)( 3, 8,12,13, 9,11,14) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 1, 2, 4, 5, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 392, 7, 168 ],
  autGroup := Group( [ ( 2, 7,15, 3, 5, 4)( 6, 8,13)( 9,14)(10,11,12), ( 1,12,10,14, 6, 4)( 2, 5,15,13,11, 3)( 7, 9, 8) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 392,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 448, 8, 224 ],
  autGroup := Group( [ ( 2,14,15, 5)( 3, 9, 4, 7)( 6,13,10,12)( 8,11), ( 1, 3, 2)( 5,14,13, 6,12, 9)( 7,10)( 8,15,11) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 448,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 560, 10, 360 ],
  autGroup := Group( [ ( 2, 5)( 3, 7)( 6, 8)(10,11), ( 1, 4, 3, 5, 2, 6)( 7, 8, 9)(10,15,11,13,12,14), ( 1, 2, 3)( 4, 5)( 7, 8,13,15,12,11)( 9,10,14) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 420, 5, 120 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 504, 6, 180 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 756, 9, 432 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 840, 10, 540 ],
  autGroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 540 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1008, 6, 360 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7,14,11)( 8,13,10)( 9,15,12), ( 1, 8, 3, 4)( 5,14,10, 7)( 6, 9,13,12)(11,15), ( 1, 6,12,11)( 2, 9, 7, 4)( 8,10)(14,15) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1512, 9, 864 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)( 7, 8)(10,11)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7,14,11)( 8,13,10)( 9,15,12), ( 2, 5)( 3, 7)( 6, 8)(10,11), ( 1, 4, 3, 6,15,11, 9, 7, 2, 5, 8,13,12,14,10) ], () ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ], () ),
  groupNumbers := [ " ", 3, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 6, 3)( 4,11,18, 8,20,14,10,16,15, 9, 7,19)( 5,21)(12,17,13), ( 1,11, 4, 6,15, 5,20, 9,21,14)( 3,12, 8, 7,17)(10,18,19,16,13) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10, 11, 13, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 40, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 5)( 3,20, 6,16,21,11)( 4, 9, 8)(10,13)(12,18)(14,19,15), ( 2, 5)( 3,20)( 4, 8)( 6,11)(10,13)(12,18)(15,19)(16,21), ( 1, 5)( 4,14)( 6,21)( 8,19)( 9,15)(10,18)(11,20)(12,13), ( 3,16, 8)( 4,21,20)( 6,11, 9)( 7,13,10)(12,17,18), ( 2,20,15, 4,21)( 3, 5,16,19, 8)( 6,11,12,17,10)( 7,14,13,18, 9) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 25 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 4,15)( 8,19)( 9,14)(10,18)(12,13), ( 2, 3)( 4, 8)( 5,21)( 7,11)( 9,10)(14,18)(15,19)(16,20), ( 1, 2)( 3,11)( 6,16)( 8, 9)(10,13)(12,18)(14,19)(20,21), ( 1, 7, 8,21,16,10)( 2,11, 9)( 4,20,13)( 5, 6)(12,17,15)(18,19) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 26 ],
  baseBlock := [ 1, 2, 3, 7, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 315, 135, 9, 54 ],
  autGroup := Group( [ ( 1, 3)( 2, 6)( 4,10)( 7,20)(15,18), ( 1, 3)( 2, 6)( 4,10)( 7,15)(11,14)(13,17)(16,19)(18,20), ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17), ( 1, 5)( 3, 8)( 4, 6)( 7,17)( 9,21)(11,15)(13,18)(14,20)(16,19), ( 1, 4,10, 6, 5)( 2, 8,21, 9, 3)( 7,11,16,20,13)(14,19,15,17,18), ( 1,10,20, 6)( 2, 3, 4, 7)( 5, 8,13,11)( 9,16)(12,14,19,17)(15,18) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 28 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 135,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 420, 80, 4, 12 ],
  autGroup := Group( [ ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17), ( 3,16)( 6,11)(10,13)(12,18)(20,21), ( 1, 2)( 3, 6)( 8, 9)(11,16)(14,19), ( 1, 4, 2)( 3,17, 6,19,10,14)( 5, 8, 9)( 7,12)(11,16,13)(15,21), ( 2, 4,15)( 3,16)( 5, 8,19)( 6,13,18,11,10,12)( 9,17,14)(20,21), ( 2, 5)( 3, 4,19,20)( 6, 9,14,11)( 7,10,17,12)( 8,15,16,21)(13,18) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 31 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 420, 180, 9, 72 ],
  autGroup := Group( [ ( 1,20, 4,15)( 3, 7,10,18)( 5,11, 9,14)( 8,12)(13,17,19,16), ( 1, 3)( 2,18)( 4, 7)( 5,19)( 6,15)( 8,16)( 9,12)(10,20)(11,17), ( 1, 4,20,21,15, 2)( 3,17,11)( 5, 8,13, 7,18,14)( 6,19, 9,16,10,12) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 31 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10, 12, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 420, 180, 9, 72 ],
  autGroup := Group( [ ( 1, 4)( 2,20)( 3,10)( 5,13)( 6, 7)( 9,16)(12,14)(17,19), ( 1, 4,20, 2)( 3,10, 7, 6)( 5, 8,13,11)( 9,16)(12,14,19,17), ( 1, 6,20,18, 4, 3, 2, 7,15,10)( 5,11,12,17, 8)( 9,16,14,13,19), ( 1,20,11, 6, 3)( 2, 7, 5,21,16)( 4,12, 9,18, 8,15,13,14,10,19) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 31 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10, 12, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 420, 180, 9, 72 ],
  autGroup := Group( [ ( 1, 5)( 4,11,15, 9,20,14)( 6,21)( 7,18,10)( 8,16,19)(12,17,13), ( 1,13, 3,11)( 2, 4,10, 6)( 5,20, 8, 7)( 9,21)(12,19)(14,15,17,18) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 30 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 420, 180, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 6,10, 8)( 3, 4, 5,21, 9)( 7,17,16,15,11,18,13,19,20,14), ( 1, 4,13,11,14,19)( 2,17,16)( 3,21,10, 7, 6,18)( 5,15, 8,20, 9,12) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 31 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 13, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 630, 240, 8, 84 ],
  autGroup := Group( [ ( 1,10)( 2, 6)( 3, 4)( 5, 9)( 7,20)(13,16)(15,18)(17,19), ( 1, 4, 2)( 3,17,11)( 5, 8, 9)( 6,19,13)( 7,18,12)(10,14,16)(15,20,21), ( 1,13, 3, 4, 7)( 2,11, 5, 9, 6)( 8,10,21,20,16)(12,19,17,18,15), ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 34 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 630, 240, 8, 84 ],
  autGroup := Group( [ ( 1, 6, 4, 3, 2,10)( 5, 9, 8)( 7,20)(11,13,16)(14,17,19)(15,18), ( 1, 4,13,11, 6, 3)( 2,10,16)( 5,21, 8,20, 9, 7)(12,14,18,19,15,17), ( 1, 2, 6, 3)( 4,14,10,19)( 5,21)( 7,16,20,11)( 8,15, 9,18)(12,13) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 35 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10, 11, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 630, 270, 9, 108 ],
  autGroup := Group( [ ( 7,18)(11,14)(13,17)(15,20)(16,19), ( 1, 2)( 3, 6)( 8, 9)(11,16)(14,19), ( 1, 3)( 2, 6)( 4,10)( 7,20)(15,18), ( 2, 5)( 3, 4)( 6, 9)( 7,13)( 8,21)(15,19)(16,20)(17,18), ( 1,10,19, 7, 5,21, 8,18,16, 6)( 2, 4,17,12,11)( 9,15,13,14,20) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 35 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 240, 4, 36 ],
  autGroup := Group( [ ( 4,15)( 8,19)( 9,14)(10,18)(12,13), ( 1, 3)( 2, 7)( 4,10)( 5,16)( 6,20)( 9,13)(12,14)(15,18), ( 1, 3, 7,12,17, 9, 2)( 4, 5,21,16,18,13,14)( 6,20,19,10,11,15, 8) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 300, 5, 60 ],
  autGroup := Group( [ ( 1, 5)( 4,14,20, 9,15,11)( 6,21)( 7,10,18)( 8,19,16)(12,13,17), ( 2, 3)( 4, 8)( 5,21)( 7,14)( 9,10)(11,18)(13,17)(15,16)(19,20), ( 1, 5, 2)( 3, 9,21, 8, 6, 4)( 7,13)(11,20,16)(14,15,19)(17,18) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 300,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 300, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 300,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 1, 3,18,12,13, 4)( 2, 5, 6,14,11, 9)( 7,17,20, 8,21,19)(10,15,16), ( 1, 2)( 3,11,19, 6,16,14)( 7,12,18)( 8, 9)(10,13,17)(15,21,20) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 1, 5)( 4, 9)( 6,21)(11,20)(14,15), ( 1, 5, 6,21)( 2, 3)( 4, 8, 9,10)( 7,15,16,14)(11,18,20,19)(13,17), ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 2, 5)( 3, 4,11)( 6, 8,20)( 7,10,13)( 9,16,21)(12,18,17)(14,19,15) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 2, 8,21, 5, 4, 3)( 6, 9,10)( 7,14,13,18,11,17)(15,16)(19,20), ( 1, 3, 5,19, 8,16)( 2,18, 9,12, 4, 7)( 6,14,17,13,20,21)(10,11,15) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 1, 6)( 2, 3)( 4, 7,15,10,20,18)( 8,11,19, 9,16,14)(12,17,13), ( 1, 6, 8,21, 5,10)( 2, 9, 4)( 7,16)(11,13,20)(14,17,15)(18,19) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 1, 5)( 4,11)( 6,21)( 7,10)( 8,16)( 9,20)(12,17)(14,15), ( 1, 2, 5)( 3,15, 6,19,21,14)( 4,11, 8,20, 9,16)( 7,17)(10,12), ( 1, 2)( 3,11, 8,14)( 4,15,21,20)( 6,16, 9,19)( 7,13,17,18)(10,12), ( 1, 2,11, 7,10, 8)( 3, 4, 5,20, 6,13)( 9,16,21)(12,18,17,19,15,14) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 480, 8, 168 ],
  autGroup := Group( [ ( 2, 5)( 3, 4,16,15)( 6, 9,11,14)( 7,17)( 8,20,19,21)(10,13,12,18), ( 2, 5)( 3, 4,16,21, 8,20)( 6, 9,11)( 7,10,13)(12,18,17)(15,19), ( 1, 5,16, 3,19, 8)( 2,11, 7,18,17, 4)( 6,12,10,15, 9,20)(13,21,14) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 540, 9, 216 ],
  autGroup := Group( [ ( 1, 5,16, 8, 3)( 2,11,13,10,21)( 4, 6,20, 9, 7)(12,17,18,15,14), ( 2, 5)( 3, 4,16,15)( 6, 9,11,14)( 7,17)( 8,20,19,21)(10,13,12,18), ( 3,16)( 6,11)(10,13)(12,18)(20,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 540,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 540, 9, 216 ],
  autGroup := Group( [ ( 2, 8,21, 5, 4, 3)( 6, 9,10)( 7,14,13,18,11,17)(15,16)(19,20), ( 1,15,21,20, 2, 4)( 3,12, 6,13, 5,17)( 7,11, 9, 8,19,18)(10,16,14) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 12, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 540,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1260, 540, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 39 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 12, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 540,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 600, 5, 120 ],
  autGroup := Group( [ ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17), ( 7,18)(11,14)(13,17)(15,20)(16,19), ( 1, 3)( 2, 7, 4, 6,20,10)( 5,16, 8)( 9,11,13)(12,17,14)(15,18), ( 2, 3)( 4, 8)( 5,21)( 7,11)( 9,10)(14,18)(15,19)(16,20) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 600,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 7,18)(11,14)(13,17)(15,20)(16,19), ( 2, 5)( 3, 4)( 6, 9)( 7,17)( 8,21)(11,14)(13,18)(15,16)(19,20), ( 1,20,16)( 2,12, 3)( 4,13, 8)( 5,15, 7)( 6,14,18)( 9,17,10)(11,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 19 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17), ( 1, 3)( 2,10,20, 6, 4, 7)( 5, 8,16)( 9,13,11)(12,14,17)(15,18), ( 1,10, 2, 3, 4, 6)( 5, 8, 9)( 7,15)(11,19,13,14,16,17)(18,20), ( 2, 3, 4,19,20, 5,21, 8,15,16)( 6,10,17,12,11)( 7, 9,18,13,14) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3, 4, 5,21, 8)( 6,10, 9)( 7,17,11,18,13,14)(15,16)(19,20), ( 1, 3,10, 9, 2)( 4, 5,21, 8, 6)( 7,13,11,20,16)(14,15,19,18,17), ( 1,10,16, 6)( 2, 4,13,11)( 5,21, 8, 7)( 9,20)(12,14,15,17)(18,19), ( 7,18)(11,14)(13,17)(15,20)(16,19) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 7,18)(11,14)(13,17)(15,20)(16,19), ( 4,15)( 8,19)( 9,14)(10,18)(12,13), ( 2, 5)( 3, 4)( 6, 9)( 7,17)( 8,21)(11,14)(13,18)(15,16)(19,20), ( 1, 5, 8)( 2, 9, 4)( 6,10,21)(11,13,20)(14,17,15) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 3)( 2, 6)( 4, 7)( 8,16)( 9,11)(10,20)(12,17)(15,18), ( 1, 3)( 2, 6)( 4, 7,15,10,20,18)( 8,16,19)( 9,11,14)(12,17,13), ( 1, 5, 6,10, 4)( 2, 3, 9,21, 8)( 7,17,20,19,11,18,13,15,16,14) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 4,20)( 7,10)( 8,16)( 9,11)(12,17), ( 3,19)( 6,14)( 7,12)(10,17)(15,21), ( 3,16,19)( 6,11,14)( 7,12,18)(10,13,17)(15,21,20), ( 2, 3,20,19, 4, 5,21,16,15, 8)( 6, 7,12,17, 9)(10,11,18,13,14), ( 1, 3, 7,12,17, 9, 2)( 4, 5,21,16,18,13,14)( 6,20,19,10,11,15, 8) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 15, 17, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 15, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 4,15,20)( 7,10,18)( 8,19,16)( 9,14,11)(12,13,17), ( 1, 2)( 3, 6)( 7,18)( 8, 9)(11,19)(13,17)(14,16)(15,20), ( 2, 5)( 3, 4)( 6, 9)( 7,17)( 8,21)(11,14)(13,18)(15,16)(19,20), ( 1, 5, 3)( 2, 6,21)( 4,11,10,20, 9, 7)( 8,16)(12,17)(14,18,15) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 15, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 3)( 2, 6)( 4,10)( 7,15)(11,14)(13,17)(16,19)(18,20), ( 7,18)(11,14)(13,17)(15,20)(16,19), ( 1, 3,10, 4)( 2, 5, 6, 9)( 7,13,20,16)( 8,21)(15,19,18,17), ( 1, 2, 6,10, 8)( 3, 4, 5,21, 9)( 7,17,16,15,11,18,13,19,20,14), ( 1, 3, 5, 8,16)( 2,10,11, 4, 7)( 6, 9,13,20,21)(12,15,18,14,17) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 3,19, 8,16)( 4,20,21,15)( 6,14, 9,11)( 7,18,17,13)(10,12), ( 2, 5)( 3,15, 8,21,19, 4)( 6,14, 9)( 7,12,13)(10,18,17)(16,20), ( 2,20, 4)( 5,16, 8)( 6, 7,10)( 9,11,13)(12,17,14), ( 1, 4, 2)( 3,10, 6)( 5, 8, 9)( 7,18)(11,19,13,14,16,17)(15,20) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 19, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 1, 2)( 3, 6)( 7,18)( 8, 9)(11,19)(13,17)(14,16)(15,20), ( 2, 5)( 3, 4)( 6, 9)( 7,13)( 8,21)(15,19)(16,20)(17,18), ( 1, 2, 9,17,12, 7, 3)( 4,14,13,18,16,21, 5)( 6, 8,15,11,10,19,20), ( 1, 3)( 2, 6)( 4,10)( 7,20)(15,18) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 11, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 2, 5)( 3,20,19, 4)( 6,11,14, 9)( 7,12,17,10)( 8,21,16,15)(13,18), ( 2, 4)( 5, 8)( 6,10)(11,13)(14,17), ( 1,16,12,18,10, 9, 2)( 3,13,14,21, 8,11,15)( 4, 5,20,19, 7,17, 6) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 21, 2520, 1080, 9, 432 ],
  autGroup := Group( [ ( 2, 5)( 3,20)( 4, 8)( 6,11)(10,13)(12,18)(15,19)(16,21), ( 2, 8)( 3,15)( 4, 5)( 6,17)( 7,12)(10,14)(11,13)(16,20)(19,21), ( 2, 5)( 3, 4)( 6, 9)( 7,13)( 8,21)(15,19)(16,20)(17,18), ( 1,15, 2)( 3,18, 6)( 5,19,14)( 8,17, 9)(11,16,12) ], () ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ], () ),
  groupNumbers := [ " ", 5, 40 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 12, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 21)
]; 
for D in lD_A7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 