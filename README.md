# Designs and Groups: constructions and classifications

The study of designs has a long history, and recurring themes are issues of balance and symmetry. The mutual importance of groups and designs has also been recognised for decades. As an important example, Witt designs as the Steiner systems, are better understood by their automorphism groups, which are the sporadic simple Mathieu groups discovered 70 years earlier. The main aim of this project is to study symmetries of these well-known incidence structures. In particular, we are interested in investigating transitive actions of automorphism groups of block designs, and on this page, we present a database for nontrivial 2-designs and their symmetries. 

# Background

A 2-(v, k, λ) design or a 2-design with parameter set (v, k, λ) is an incidence structure  D = (𝒫, ℬ) consisting of a set 𝒫 of v points, and a set ℬ of size b consisting k-element subsets of 𝒫, called blocks, such that every 2-element subset of points lies in exactly λ blocks. The design is nontrivial if 2 < k < v−2, and it is symmetric if |ℬ| = v. A flag of D is an incident pair (α,B) where α and B are a point and a block of D, respectively. An automorphism of a block design D is a permutation of the points that permutes the blocks and preserves the incidence relation. The set of all automorphisms of D, denoted by Aut(D), forms a group. An automorphism group G is a subgroup of Aut(D). The group G is called point-imprimitive if there is a nontrivial G-invariant point partition; otherwise, G is said to be point-primitive. In the same way, we can define similar terminologies. For example, G is called block-transitive (flag-transitive) if it is transitive on the set of blocks (flags) of D. 

The block designs constructed here are simple (no repeated blocks), binary (no repeated points in any block ), and  pairwise-balanced (each pair of distinct points lies in exactly a constant number λ of blocks). 

# How to Read the Database

At this stage, we are uploading and updating the data for 2-designs admitting flag-transitive, block-transitive, and/or point-transitive automorphism groups. In particular, we construct and classify 2-designs whose automorphism groups are almost simple. These data can be found in one of three folders named by flag-transitive, block-transitive, and point-transitive. In each folder, there are some subfolders and one can find some files named by a group name G, for example, "U3(3).g". This means that the 2-design stored in this file is constructed by the group G = U3(3). For ease of access to these files, one can use the Table of subgroups.    

In each file, the information about the 2-designs D with automorphism group G is presented in four main sections. 

**1.** The number of designs is provided is a table (symmetric, non-symmetric, point-primitive, block-primitive, etc). 
For example, the table below provides all information about the number of 2-designs with automorphism group A5.2 = S5. Therefore, there are in total 5 flag-transitive 2-designs, one is symmetric, and the remaining four designs are non-symmetric. The symmetric design is point-imprimitive and block-imprimitive. All non-symmetric designs are point-primitive; among them, three are block-imprimitive.

    Number of 2-designs:
    --------------------------------------------------------------
                      Symmetric  Non-symmetric  Total
    Point-primitive    0          4              4      
    Point-impritive    1          0              1  
    Point-primitive    0          1              1      
    Point-impritive    1          3              4  
    --------------------------------------------------------------
    Total              1          4              5 
    --------------------------------------------------------------


**2.** Summary: The second section is a table presenting information on designs; the first column is the number assigned to the design in the row (in the list of designs presented in section 4 below). The parameters v, b, r, k, and λ are presented in the second column to the sixth one, respectively. The next columns are the group G, the point-stabiliser Gα, the block-stabiliser GB, Aut(D), the rank of G, and the rank of Aut(D). The next two columns nr(Gα) and nr(GB) are the numbers of the positions of the point-stabiliser Gα and the block-stabiliser GB in the list of subgroups of G (up to conjugation), respectively. This list is not provided here. Fifteenth and sixteenth columns say that if D is point-primitive and/or block-primitive, respectively. The seventeenth  column, named complement, indicates the design number, which is the complement of the design in the row. The eighteenth column records whether the design is symmetric or not. The last column is a place for further comments if applicable.    

Below is the table for A5.2 = S5. The design in line 3 is isomorphic to its complement. It is point-primitive but not block-primitive.   

    Summary:
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    Nr  v   b   r   k  λ  G   Gα  GB   Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    1   5   10  6   3  3   S5  S4   D12  S5      2      2           17      15     true             true                                                                                  
    2   6   15  10  4  6   S5  5:4  D8   S6      2      2           16      12     true             false                                                                                 
    3   6   20  10  3  4   S5  5:4  S3   S6      2      2           16      10     true             false            3                                                                    
    4   10  15  6   4  2   S5  D12  D8   S6      3      2           15      12     true             false                                                                                 
    5   15  15  8   8  4   S5  D8   D8   A8      4      2           12      12     false            false                        true       complement of PG(3,2) or Hadamard parameters  
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

**3.** Further information: The final section of each file provides further information on 2-designs and their automorphism groups. It starts with the design number, which is the position of the design in the list lD, or equivalently, the row number in the Summary table in section 2. For example, let D be the 12th design D with automorphism group G = U3(3). This design has parameter set [v, b, r, k, λ] = [ 28, 336, 216, 18, 136 ] and its complement has parameter set [ 28, 336, 120, 10, 40 ]. The full automorphism group Aut(D) of D is autGroup = O(7,2), and here G = autSubgroup = U3(3). For the Point-primitive type (respectively, Block-primitive type), if G (or Aut(D)) is primitive, then the type of the primitive permutation group is provided according to the O'Nan-Scott classification; otherwise, we write "0". Therefore, in this case, both Aut(D) and G are point-primitive of type "2" (Almost Simple type), and Aut(D) is block-primitive of type "2" (Almost Simple type) while G is block-imprimitive. We also observe that the complement of D cannot be in the list lD as G = U3(3) is not anti-flag-transitive.              

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

For the labelling of the type of the primitive permutation group, we follow the GAP notation, which we provide below for convenience.

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

**4.** Designs: In this section, we present a list lD of 2-designs. Each design is presented as a record which can be recognised by the GAP package DESIGN;  however, in the record presented here, we have some modifications. For each design D, we have added three components, namely, parameters, autGroup and baseBlock, indicating the parameter set [v,b,r,k,λ] of D, Aut(D), and the base block B, where ℬ = B^G and G = D.autSubgroup. For saving space, we have unbinded the block set from each design; however, for further consideration, we have added a loop at the end of the list lD, which binds the block set to each design. Therefore, one can use these designs for further consideration. 

Below is the list lD of all 2-designs admitting G = A5 as flag-transitive automorphism group. 

    lD := [ 
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
    for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

 As noted above, lD contains 2-designs with no block sets,  but if we run the loop below, then we can have all 2-designs with the same structure as in the GAP package DESIGN:  

    gap> for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
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

# Authors

The data files of the designs constructed by groups have been prepared by Seyed Hassan Alavi and Ashraf Daneshkhah.

# Feedback

Any comments about the data are welcome. If you have found important information missing or if there is a mistake, let us know and we will try to address it as soon as possible. Messages concerning the data should be sent to Seyed Hassan Alavi.

# Acknowledgment 

In the preparation of this database, we use the computer software GAP. In addition to using the known methods for studying symmetries of block designs and at some point,  developing techniques in both design theory and group theory, our findings heavily depend on the use of GAP packages, in particular, DESIGN and GRAPE.

[GAP2025] The GAP Group, GAP -- Groups, Algorithms, and Programming, Version 4.15.1; 2025. (https://www.gap-system.org)

[Soi25] Soicher, L. H., GRAPE, GRaph Algorithms using PErmutation groups, Version 4.9.3 (2025) (GAP package), https://gap-packages.github.io/grape.
[Soi24] Soicher, L. H., DESIGN, The Design Package for GAP, Version 1.8.2 (2024) (GAP package), https://gap-packages.github.io/design.


# Conflict of Interests and Attribution

The database presented here is obtained by the owners and contributors. While all designs have been independently constructed, some may have been previously discovered, constructed and published by other mathematicians, and these can be found in the literature or various sources. 

 
We provide a dedicated bibliography file listing all references and sources that we are aware of. While we strive for completeness and accuracy, there may be missing or uncredited references. 

If you notice any missing citations or prior sources, we would be grateful if you let us know. Contributions that improve the scholarly integrity of this project are warmly welcome.

# How to cite

If you have used this database for any purpose, please cite us as described below.

[AD25] Seyed Hassan Alavi and Ashraf Daneshkhah, Designs and Groups: constructions and classifications (database), 2025 https://github.com/designs-groups/designs-groups.github.io.


