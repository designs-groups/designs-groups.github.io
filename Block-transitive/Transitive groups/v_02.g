# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): S2
# ####################################################################################################
# Remark:       there exists no 2-design admitting S2 as its flag-transitive automorphism group
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          0              0      
# Flag-trasnitive    0          0              0      
# ----------------------------------------------------
# Total              0          0              0      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b  r  k  λ  G  Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------
#                                                                                                                                                                 
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# 4. Designs: 
# -----------

lD_S2 :=  [
]; 
for D in lD_S2 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  1 : 1 done .. 

#I  checking isomorphisms ..
# ########################################
# Designs with details  .. 
# ########################################

lD_rec_2 := 
rec(
  designs := [  ],
  designs_all := [  ],
  nrMovedPoints := 2,
  statistics := [ [ "Point-primitive", 0, 0, 0 ], [ "Point-imprimitive", 0, 0, 0 ], [ " ", " ", " ", " " ], [ "Block-primitive", 0, 0, 0 ], [ "Block-imprimitive", 0, 0, 0 ], [ "Flag-trasnitive", 0, 0, 0 ], [ "Total", 0, 0, 0 ] ] );

# ########################################
# Display designs .. 
# number of designs 0 .. 
# ########################################
# Finding block designs info .. 

# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 2 points 
# ####################################################################################################
# Remark:       there exists no 2-design admitting block-transitive automorphism group
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          0              0      
# Flag-trasnitive    0          0              0      
# ----------------------------------------------------
# Total              0          0              0      
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b  r  k  λ  G  Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b  r  k  λ  G  Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_2 :=  [
]; 
for D in lD_2 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_2_all :=  [
]; 
for D in lD_2_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

