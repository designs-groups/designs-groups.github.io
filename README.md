# Designs by Groups

This database records nontrivial \(2\)-designs admitting block-transitive
automorphism groups, with a dedicated collection for flag-transitive designs.
The data are organised into two principal sections, **Block-transitive**
and **Flag-transitive**, and each section is further divided by
group family.

Within these sections, data files are named after an acting group \(G\). For
example, a file named `U3(3).g` contains designs constructed with
\(G=\operatorname{{U}}\_3(3)\) as the specified automorphism subgroup. Each file
presents information about the designs in four main parts. Header remarks
describe the scope of the classification: if the header states
*all designs*, or gives no qualifying restriction, the file is intended
to record a complete classification for the stated group and transitivity
condition. Otherwise, the remarks explain the current scope or status of the
classification.

**1.** Number of designs: The first section is a table giving the
number of recorded designs according to symmetry, point primitivity, block
primitivity, flag-transitivity, and anti-flag-transitivity. The columns separate
symmetric and non-symmetric designs and give the total. For example, the table
below is for `A5.2 = S5`. There are five flag-transitive designs in
total: one symmetric and four non-symmetric. The symmetric design is
point-imprimitive and block-imprimitive. All four non-symmetric designs are
point-primitive, and three of them are block-imprimitive. Three of the five
designs are also anti-flag-transitive.

```
Number of designs:

----------------------------------------------------
                     Symmetric  Non-symmetric  Total
----------------------------------------------------
Point-primitive      0          4              4
Point-imprimitive    1          0              1

Block-primitive      0          1              1
Block-imprimitive    1          3              4

Flag-transitive      1          4              5
AntiFlag-transitive  0          3              3
----------------------------------------------------
Total                1          4              5
----------------------------------------------------
```

**2.** Summary: The second section is a table giving one row for
each recorded design. The first column is the design number; it is the same
number used in section 3 and the position of the design in the list in section
4. The next five columns give the parameters *v*, *b*, *r*,
*k*, and λ. The following columns record *G*, the point-stabiliser
*G*α, the block-stabiliser *G*B,
Aut(*D*), the ranks of *G* and Aut(*D*), and the recorded
numbers `nr(G)`, `nr(Gα)`, and `nr(GB)` when
available. The next columns record point-primitivity, block-primitivity,
flag-transitivity, and anti-flag-transitivity. The final columns record the
design number of the complement when it occurs in the list, whether the design
is symmetric, and any comments.

Below is the current summary table for `A5.2 = S5`. Design 3 is
isomorphic to its complement. It is point-primitive but not block-primitive.
The parameter set of design 5 is the parameter set of the complement of
PG(3,2), or equivalently has Hadamard parameters.

```
Summary:

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Nr  v   b   r   k  λ  G   Gα   GB   Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
1   5   10  6   3  3  S5  S4   D12  S5      2      2                  3       5       true             true             true             true                                        complete
2   6   15  10  4  6  S5  5:4  D8   S6      2      2                  4       8       true             false            true             true                                        complete
3   6   20  10  3  4  S5  5:4  S3   S6      2      2                  4       10      true             false            true             true                 3                      complete
4   10  15  6   4  2  S5  D12  D8   S6      3      2                  5       8       true             false            true             false
5   15  15  8   8  4  S5  D8   D8   A8      4      2                  8       8       false            false            true             false                            true       complement of PG(3,2) or Hadamard parameters
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
```

**3.** Further information: This section provides
further information on 2-designs and their automorphism groups. It
starts with the design number, which is the position of the design in
the list lD in section 4, or equivalently, the row number in the Summary
table in section 2. For example, let D be the 12th design D with
automorphism group G = U3(3), see table below. This design has parameter
set [v, b, r, k, λ] = [ 28, 336, 216, 18, 136 ] and its complement has
parameter set [ 28, 336, 120, 10, 40 ]. The full automorphism group
Aut(D) of D is autGroup = O(7,2), and here G = autSubgroup = U3(3). For
the Point-primitive type (respectively, Block-primitive type), if G (or
Aut(D)) is primitive, then the type of the primitive permutation group
is provided according to the O'Nan-Scott classification; otherwise, we
write "0". Therefore, in this case, both Aut(D) and G are
point-primitive of type "2" (Almost Simple type), and Aut(D) is
block-primitive of type "2" (Almost Simple type) while G is
block-imprimitive. We also observe that the complement of D cannot be in
the list lD as G = U3(3) is not anti-flag-transitive.

```
 Design: 12
 ------------------------------------------------------------------
 Parameter set: [ 28, 336, 216, 18, 136 ]
 Complement:    [ 28, 336, 120, 10, 40 ]
 ------------------------------------------------------------------
                                      G                 Aut(D)        
 ------------------------------------------------------------------
 Structure                            PSU(3,3)          O(7,2)        
 Rank                                 2                 2             
 2-Homogeneous                        true              true          
 Point-stabiliser                     ((3^2):3):8       O(5,3):2      
 Block-stabiliser                     3xS3              S3xS6         
 Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}   
 Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  10^{1}18^{1}  
 Point-transitive                     true              true          
 Block-transitive                     true              true          
 Flag-transitive                      true              true          
 Anti-flag-transitive                 false             true          
 Flag-regular                         true              false         
 Point-primitive                      true              true          
 Point-primitive type                 2                 2             
 Block-primitive                      false             true          
 Block-primitive type                 0                 2             
 ------------------------------------------------------------------
```

For the labelling of the type of the primitive permutation group, we
follow the GAP notation, which we provide below for convenience.

```
Label     ONan-Scott Type
------------------------------------------------------------------------
1         Affine (HA)                  
2         Almost simple (AS)
3a        Diagonal, Socle consists of two normal subgroups (HS)
3b        Diagonal, Socle is minimal normal (SD)
4a        Product action with the first factor primitive of type 3a (HC)
4b        Product action with the first factor primitive of type 3b (CD)
4c        Product action with the first factor primitive of type 2 (PA)
5         Twisted wreath product (TW)   
-------------------------------------------------------------------------
```

**4.** Designs: In this section, we present a list
lD\_name of 2-designs where ``name'' is a name of group. Each design is
presented as a record which can be recognised by the GAP package DESIGN;
however, in the record presented here, we have some modifications. For
each design D, we have added three components, namely, parameters,
autGroup and baseBlock, indicating the parameter set [v,b,r,k,λ] of D,
Aut(D), and the base block B, where ℬ = B^G and G = D.autSubgroup. For
saving space, we have unbinded the block set from each design; however,
for further consideration, we have added a loop at the end of the list
lD, which binds the block set to each design. Therefore, one can use
these designs for further consideration.

Below is the list lD\_A5 of all 2-designs admitting G = A5 as
flag-transitive automorphism group.

```
lD_A5 := [ 
    rec( parameters:=[ 5, 10, 6, 3, 3 ],
        autGroup := Group( [ (1,2,3,4,5), (1,4,5,3) ] ),
        autSubgroup := Group( [ (1,2,4), (1,3)(2,5) ] ),
        baseBlock := [ 2, 4, 5 ],
        blockSizes := [ 3 ],
        isBinary := true,
        isBlockDesign := true,
        isSimple := true,
        r := 6,
        tSubsetStructure := rec( lambdas := [ 3 ],t := 2 ),
        v:= 5), 
    rec( parameters:=[ 6, 10, 5, 3, 2 ],
        autGroup := Group( [ (1,3,2)(4,5,6), (1,3,5,4,2) ] ),
        autSubgroup := Group( [ (1,4,3)(2,6,5), (1,3)(4,6) ] ),
        baseBlock := [ 1, 2, 3 ],
        blockSizes := [ 3 ],
        isBinary := true,
        isBlockDesign := true,
        isSimple := true,
        r := 5,
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ),
        v:= 6)
]; 
for D in lD_A5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;
```

As noted above, lD\_A5 contains 2-designs with no block sets, but if
we run the loop below, then we can obtain all 2-designs with the same
structure as in the GAP package DESIGN:

```
gap> for D in lD_A5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
gap> lD;
[ rec( autGroup := Group([ (1,2,3,4,5), (1,4,5,3) ]), autSubgroup := Group([ (1,2,4), (1,3)(2,5) ]), 
      baseBlock := [ 2, 4, 5 ], blockSizes := [ 3 ], blocks := [ [ 1, 2, 3 ], [ 1, 2, 4 ], [ 1, 2, 5 ], [ 1, 3, 4 ], 
          [ 1, 3, 5 ], [ 1, 4, 5 ], [ 2, 3, 4 ], [ 2, 3, 5 ], [ 2, 4, 5 ], [ 3, 4, 5 ] ], isBinary := true, 
      isBlockDesign := true, isSimple := true, parameters := [ 5, 10, 6, 3, 3 ], r := 6, 
      tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 5 ), 
  rec( autGroup := Group([ (1,3,2)(4,5,6), (1,3,5,4,2) ]), autSubgroup := Group([ (1,4,3)(2,6,5), (1,3)(4,6) ]), 
      baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], blocks := [ [ 1, 2, 3 ], [ 1, 2, 4 ], [ 1, 3, 5 ], [ 1, 4, 6 ], 
          [ 1, 5, 6 ], [ 2, 3, 6 ], [ 2, 4, 5 ], [ 2, 5, 6 ], [ 3, 4, 5 ], [ 3, 4, 6 ] ], isBinary := true, 
      isBlockDesign := true, isSimple := true, parameters := [ 6, 10, 5, 3, 2 ], r := 5, 
      tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 6 ) ]
gap> IsIsomorphicBlockDesign( lD[ 1 ] , lD[ 2 ] );
false
```
