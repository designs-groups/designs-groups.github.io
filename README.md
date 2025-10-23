# Designs and Groups: Constructions and Classifications

The study of designs has a long history, and recurring themes are issues of balance and symmetry. The mutual importance of groups and designs has also been recognised for decades. As an important example, Witt designs as the Steiner systems, are better understood by their automorphism groups, which are the sporadic simple Mathieu groups discovered 70 years earlier. The main aim of this project is to study symmetries of these well-known incidence structures. In particular, we are interested in investigating transitive actions of automorphism groups of block designs, and on this page, we present a database for 2-designs there symmetries. 

# Background

A 2-(v, k, λ) design or a 2-design with parameter set (v, k, λ) is an incidence structure  D = (P, B) consisting of a set P of v points, and a set B of k-element subsets of P, called blocks, such that every 2-element subset of points lies in exactly λ blocks. The design is nontrivial if 2 < k < v−2, and it is symmetric if |B| = v. A flag of D is an incident pair (α,B) where α and B are a point and a block of D, respectively. An automorphism of a block design D is a permutation of the points that permutes the blocks and preserves the incidence relation. The set of all automorphisms of D denoted by Aut(D) forms a group. An automorphism group G  is a subgroup of Aut(D). The group G is called point-imprimitive if there is a nontrivial G-invariant point partition; otherwise, G is said to be point-primitive. In the same way, we can define similar terminologies. For example, G is called block-transitive (flag-transitive) if it is transitive on the set of blocks (flags) of D. 

The block designs constructed here are simple (no repeated blocks), binary (no repeated points in any block ), and  pairwise-balanced (each pair of distinct points lies in exactly a constant number λ of blocks). 

# How to read the database

At this stage, we are uploading and updating the data for 2-designs admitting flag-transitive, block-transitive, and/or point-transitive automorphism groups. In particular, we construct and classify 2-designs whose automorphism groups are almost simple. These data can be found in one of three folders named by flag-transitive (**ft), block-transitive (**bt), and point-transitive (**pt). In each folder, there are some subfolders and one can find some files named by a group name G, for example, "U3(3).g". This means that the 2-design stored in this file is constructed by the group G = U3(3). For ease of access to these files, one can use the Table of subgroups.    

In each file, the information about the 2-designs D with automorphism group G is presented in four main parts. 

1. Statistics: the number of symmetric designs and non-symmetric designs (point-primitive, block-primitive, etc.)
For example, the table below provides all information about the number of 2-designs with automorphism group A5.2 = S5. Therefore, there are in total 5 flag-transitive 2-designs, one is symmetric, and the remaining four designs are non-symmetric. The symmetric design is point-imprimitive and block-imprimitive. All non-symmetric designs are point-primitive; among them, three are block-imprimitive.   

\# Number of 2-designs: <br>                                   
\# -------------------------------------------------------------- <br>
\#                              Symmetric  Non-symmetric  Total
\# --------------------------------------------------------------
\# Point-primitive              0          4              4      
\# Point-impritive              1          0              1  
\#
\# Point-primitive              0          1              1      
\# Point-impritive              1          3              4    
\# --------------------------------------------------------------
\# Total                        1           4             5
\# --------------------------------------------------------------




For example, the total number of flag-transitive 2-designs.   


# Authors

The data files of the designs constructed by groups have been prepared by Seyed Hassan Alavi and Ashraf Daneshkhah.

# Feedback

Any comments about the data are welcome. If you have found important information missing or if there is a mistake, let us know and we will try to address it as soon as possible. Messages concerning the data should be sent to Seyed Hassan Alavi.

# Acknowledgment 

In the preparation of this database, we use the computer software GAP. Our findings heavily depend on the use of GAP packages in particular, DESIGN and GRAPE included packages.

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
