#--------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): U3(3) = G2(2)'
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 24, 2, 22 ]
#------------------------------------------------------------------------------------------------------------------------- 
# parameters is the list of parameter sets followed ci and/or  "sym". ci means that the design with this parameter set 
#  is the complement of the i-th design and "sym" means D is symmetric.
# designinfo contains lists with entries as below where A = Aut( D ) and a is a point and B is the base block ..  
#  [ [ v, b , r , k , lam ] , 
#    [ A , A_a , A_B, is A point-primtive, is A block-primtive, is A flag-trasnitive, is A anti-flag-trasnitive, Rank(A)],
#    [ G , G_a , G_B, is G point-primtive, is G block-primtive, is G flag-trasnitive, is G anti-flag-trasnitive, Rank(G)],
#    "ci" explained above,  "sym" if D is symmetric ] 
# lD is a list of non-isomorphic designs. For further considerateion, the set of block set must be bounded to each record 
#  D by D.blocks := Orbit( Group( D.autSubgroup ) , D.baseBlock , OnSets ); 
#------------------------------------------------------------------------------------------------------------------------- 

# parameter sets 
# 1 : [ 28, 63, 9, 4, 1 ] c4
# 2 : [ 28, 63, 27, 12, 11 ] c3
# 3 : [ 28, 63, 36, 16, 20 ] c2
# 4 : [ 28, 63, 54, 24, 46 ] c1
# 5 : [ 28, 189, 54, 8, 14 ]
# 6 : [ 28, 252, 27, 3, 2 ]
# 7 : [ 28, 252, 36, 4, 4 ]
# 8 : [ 28, 252, 108, 12, 44 ]
# 9 : [ 28, 288, 72, 7, 16 ] c10
# 10 : [ 28, 288, 216, 21, 160 ] c9
# 11 : [ 28, 336, 108, 9, 32 ]
# 12 : [ 28, 336, 216, 18, 136 ]
# 13 : [ 28, 504, 108, 6, 20 ]
# 14 : [ 28, 504, 216, 12, 88 ]
# 15 : [ 28, 756, 216, 8, 56 ]
# 16 : [ 28, 864, 216, 7, 48 ]
# 17 : [ 28, 1008, 108, 3, 8 ]
# 18 : [ 28, 1008, 216, 6, 40 ]
# 19 : [ 28, 1008, 216, 6, 40 ]
# 20 : [ 28, 2016, 216, 3, 16 ]
# 21 : [ 36, 36, 21, 21, 12 ] sym
# 22 : [ 36, 63, 28, 16, 12 ]
# 23 : [ 36, 336, 56, 6, 8 ]
# 24 : [ 63, 63, 32, 32, 16 ] sym

designinfo := [ 
    [ [ 28, 63, 9, 4, 1 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "(SL(2,3) : C4) : C2", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "SL(2,3) : C4", true, true, true, true, 2 ], "c4" ],
    [ [ 28, 63, 27, 12, 11 ], [ "O(7,2)", "O(5,3) : C2", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "((C4 x C4) : C3) : C2", true, true, true, true, 2 ], "c3" ],
    [ [ 28, 63, 36, 16, 20 ], [ "O(7,2)", "O(5,3) : C2", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "((C4 x C4) : C3) : C2", true, true, true, true, 2 ], "c2" ],
    [ [ 28, 63, 54, 24, 46 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "SL(2,3) : C4", true, true, true, true, 2 ], "c1" ],
    [ [ 28, 189, 54, 8, 14 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "((C2 x C2 x C2) : (C2 x C2)) : C2", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "(C4 x C4) : C2", true, false, true, false, 2 ] ],
    [ [ 28, 252, 27, 3, 2 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "(C3 x Q8) : C2", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 : C8", true, false, true, false, 2 ] ],
    [ [ 28, 252, 36, 4, 4 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "C2 x S4", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S4", true, false, true, false, 2 ] ],
    [ [ 28, 252, 108, 12, 44 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "C2 x S4", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S4", true, false, true, false, 2 ] ],
    [ [ 28, 288, 72, 7, 16 ], [ "O(7,2)", "O(5,3) : C2", "S7", true, false, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7 : C3", true, false, true, 
      true, 2 ], "c10" ],
    [ [ 28, 288, 216, 21, 160 ], [ "O(7,2)", "O(5,3) : C2", "S7", true, false, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7 : C3", true, false, true, true, 2 ], "c9" ],
    [ [ 28, 336, 108, 9, 32 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "S3 x S3", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 x S3", true, false, true, false, 2 ] ],
    [ [ 28, 336, 216, 18, 136 ], [ "O(7,2)", "O(5,3) : C2", "S6 x S3", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 x S3", true, false, true, false, 2 ] ],
    [ [ 28, 504, 108, 6, 20 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "S4", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "A4", true, false, true, false, 2 ] ],
    [ [ 28, 504, 216, 12, 88 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D24", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C12", true, false, true, false, 2 ] ],
    [ [ 28, 756, 216, 8, 56 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D16", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C8", true, false, true, false, 2 ] ],
    [ [ 28, 864, 216, 7, 48 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D14", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 108, 3, 8 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D12", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S3", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D12", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C6", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ "O(7,2)", "O(5,3) : C2", "C2 x S6", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S3", true, false, true, false, 2 ] ],
    [ [ 28, 2016, 216, 3, 16 ], [ "O(7,2)", "O(5,3) : C2", "S5 x S3", true, false, true, false, 2 ], 
      [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3", true, false, true, false, 2 ] ],
    [ [ 36, 36, 21, 21, 12 ], [ "PSU(3,3) : C2", "PSL(3,2) : C2", "PSL(3,2) : C2", true, true, true, false, 3 ], 
      [ "PSU(3,3)", "PSL(3,2)", "PSL(3,2)", true, true, true, false, 4 ], "sym" ],
    [ [ 36, 63, 28, 16, 12 ], [ "O(7,2)", "S8", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], 
      [ "PSU(3,3)", "PSL(3,2)", "((C4 x C4) : C3) : C2", true, true, true, false, 4 ] ],
    [ [ 36, 336, 56, 6, 8 ], [ "O(7,2)", "S8", "S6 x S3", true, true, true, true, 2 ], [ "PSU(3,3)", "PSL(3,2)", "C3 x S3", true, false, true, false, 4 ] ],
    [ [ 63, 63, 32, 32, 16 ], [ "PSU(3,3) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "(GL(2,3) : C2) : C2", true, true, true, false, 4 ], 
      [ "PSU(3,3)", "SL(2,3) : C4", "SL(2,3) : C4", true, true, true, false, 4 ], "sym" ]
]; 

lD := [ 
      rec( autGroup := [ (1,3,26,18,17,12,28,8)(2,21,20,10,14,16,23,5)(4,6,25,24,9,13,11,7)(15,19,22,27), (1,9,5,2,26,25,23,16)(3,24,12,7)(4,20,14,17,11,10,21,28)(6,15,
                8,22,13,27,18,19) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 11, 18, 24, 26 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], r := 9, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,10,15,18)(2,12,16,28,20,22,25,11,9,6,26,5)(3,19,13)(4,8,7,27)(14,17,23)(21,24), (1,16,4,7,20)(2,12,27,21,23)(3,26,9,17,15)(5,25,13,24,8)(6,
                14,19,28,18) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 2, 5, 6, 7, 10, 11, 13, 14, 17, 24, 25 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
          v := 28 ), 
      rec( autGroup := [ (1,24,26,11,5,3,15,27,8,9,21,14,7,20,6)(2,28,22)(4,13,10,17,23)(12,18,16,19,25), (1,27,15,10,8,18)(2,9)(3,4,14,24,11,21)(5,17,19)(7,12)(13,28,
                23)(16,25)(20,26) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 3, 4, 8, 9, 12, 15, 16, 18, 19, 20, 21, 22, 23, 26, 27, 28 ], blockSizes := [ 16 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 36, 16, 20 ], parametersc := [ 28, 63, 27, 12, 11 ], r := 36, 
          tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,3,26,12,11,23)(4,22,7,24,18,16)(5,19,8)(6,10,14,17,13,21)(9,20,27,25,15,28), (1,12,8)(2,4,27)(3,11,18)(5,24,14)(7,15,22)(9,28,13)(10,19,
                26)(16,21,17)(20,25,23) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 19, 20, 21, 22, 23, 25, 27, 28 ], blockSizes := [ 24 ], 
          isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 54, 24, 46 ], parametersc := [ 28, 63, 9, 4, 1 ], r := 54, 
          tSubsetStructure := rec( lambdas := [ 46 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,12,21,16,9,28,23,25,3,11,7,22)(2,18,14,15,10,8,4,17,24,13,19,20)(5,27,26), (1,17,13,18,3,16)(2,24,22,27,20,5)(4,8,10,28,19,11)(6,14,15,7,25,
                12)(9,26,23) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 5, 7, 8, 10, 16, 21, 25, 28 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 189, 54, 8, 14 ], parametersc := [ 28, 189, 135, 20, 95 ], r := 54, tSubsetStructure := rec( lambdas := [ 14 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,4,13,16,23,2,15,11)(3,9,28,10,21,7,22,19)(5,6,26,27)(8,17,24,12,20,18,14,25), (1,13,14,28,3,19,21,26,6,2,25,4)(5,24,15)(7,22,16,11,17,12,27,
                10,18,20,8,23) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 11, 24, 26 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,15,24)(2,12,17,28,26,19)(3,11,16,18,7,25)(4,23,9,8,13,5)(6,14,20,22,10,27), (1,19,24,18,12,4,28,3,27,6,22,10)(2,5,25,8,20,7,21,11,23,13,9,
                15)(16,17,26) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 3, 10, 11, 27 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 252, 36, 4, 4 ], parametersc := [ 28, 252, 216, 24, 184 ], r := 36, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,25,14,15,21,11,12,13,28,17,27,23)(3,24,20,18,9,8,26,22,6,4,10,5)(7,16,19), (1,15,19,9,20,14)(2,12,23,27,13,22)(3,17,4)(5,18,25,10,11,7)(8,
                16,24,28,21,26) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 2, 5, 7, 9, 13, 14, 17, 18, 19, 20, 23, 28 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 252, 108, 12, 44 ], parametersc := [ 28, 252, 144, 16, 80 ], r := 108, 
          tSubsetStructure := rec( lambdas := [ 44 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,4,3,2,15)(5,28,10,8,26,16,25,21,7,11)(6,27,12,19,9)(13,14,23,20,22)(18,24), (1,12,13,17,20,28,22,24)(2,5,7,15,18,3,23,25)(4,27,10,8,14,16,
                26,9)(6,19,21,11) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 10, 11, 14, 16, 19, 20, 22 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 288, 72, 7, 16 ], parametersc := [ 28, 288, 216, 21, 160 ], r := 72, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,11,14,13,2,25,28,22,19)(3,15,16,21,27,7,20,18,5)(4,9,10,26,24,6,12,17,23), (1,13,18,22,4,21,7,11)(3,15,6,26,16,28,10,19)(5,14,27,17,12,20,
                25,9)(8,23) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 15, 17, 18, 21, 23, 24, 25, 26, 27, 28 ], blockSizes := [ 21 ], isBinary := true,
          isBlockDesign := true, isSimple := true, parameters := [ 28, 288, 216, 21, 160 ], parametersc := [ 28, 288, 72, 7, 16 ], r := 216, 
          tSubsetStructure := rec( lambdas := [ 160 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,4,7,26,28,8,19,20,21,24,16,10)(3,17,13,5,6,11,15,22,9,25,23,18)(12,14,27), (1,10,25,4,6,27)(2,23,8)(3,13,17,15,22,18)(5,14,26,12,20,19)(7,
                16,21,9,28,11) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 2, 7, 12, 14, 16, 19, 21, 27, 28 ], blockSizes := [ 9 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 336, 108, 9, 32 ], parametersc := [ 28, 336, 228, 19, 152 ], r := 108, tSubsetStructure := rec( lambdas := [ 32 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,8,10,27)(2,25)(3,17,11,22)(4,7,24,21)(5,12,19,14)(6,13,23,28)(9,26)(16,20), (1,26,11,19,13,20,10,21,6,22)(2,17,24,7,25)(3,28,18,23,16)(4,
                14)(8,15,9,27,12) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 3, 4, 5, 6, 8, 9, 10, 11, 13, 15, 17, 18, 20, 22, 23, 24, 25, 26 ], blockSizes := [ 18 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 336, 216, 18, 136 ], parametersc := [ 28, 336, 120, 10, 40 ], r := 216, 
          tSubsetStructure := rec( lambdas := [ 136 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,4,8)(2,12,27,18,6,3,23,26,10,7,25,11)(5,14,21,13,9,22,19,20,15,28,17,16), (1,13,10,24,5,17,3)(2,9,23,27,6,15,28)(4,14,8,7,22,12,18)(11,25,
                26,20,16,21,19) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 6, 12, 24, 25, 26 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 504, 108, 6, 20 ], parametersc := [ 28, 504, 396, 22, 308 ], r := 108, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,25,24,22,13,12)(3,7,26)(4,5,15,27,28,11)(6,16,20,9,19,10)(8,18,23,14,21,17), (1,28,15,5,20,27)(2,3,9,4,7,14)(6,26,10,13,23,17)(11,12,21,16,
                24,25)(18,19,22) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 3, 4, 5, 10, 12, 14, 16, 21, 22, 23, 27 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 504, 216, 12, 88 ], parametersc := [ 28, 504, 288, 16, 160 ], r := 216, 
          tSubsetStructure := rec( lambdas := [ 88 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,5,28,7,26,16,27,15,20,21,13,4)(2,14,9,19,6,3,11,12,24,18,23,25)(8,22,17), (1,14,18,24,19,13)(2,23,12,3,11,21)(4,6,8)(5,22,28,20,16,7)(9,15,
                27,10,26,17) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 3, 4, 12, 14, 22, 23, 27 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 756, 216, 8, 56 ], parametersc := [ 28, 756, 540, 20, 380 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,9,19,12,7,22,16,20)(2,25,24,26,6,13,10,3)(5,8,28,14,17,15,23,11)(18,27), (1,20,24,3,17,5)(2,28,18,26,13,12)(4,8,21,19,11,25)(6,15,9)(7,27,
                23,22,10,16) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 3, 5, 8, 10, 23, 25 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 864, 216, 7, 48 ], parametersc := [ 28, 864, 648, 21, 480 ], r := 216, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,8,21,23,27,2,26,18,14,5,15,16)(3,7,24)(4,20,6,25,17,22,11,10,13,9,28,19), (1,24,19)(2,12,26)(3,23,28)(4,17,16)(5,15,22)(6,25,20)(7,8,21)(9,
                27,18)(11,13,14) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 3, 21, 27 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 1008, 108, 3, 8 ], parametersc := [ 28, 1008, 900, 25, 800 ], r := 108, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,4,9,11,5,12,21,7)(2,15,6,16,24,28,10,3)(8,26,23,19)(13,14,27,18,17,25,20,22), (1,28,8,12,10,16)(2,25,5,19,21,7)(3,24,6,22,18,20)(4,11,17,23,
                26,15)(9,14,13) ], autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 5, 9, 13, 23, 24 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,18,25,4,10,7)(3,22,5,14,20,26)(6,24,8,27,21,28)(9,16,19,12,11,17)(13,23,15), (1,21,3,19,13,7,8,12,23)(2,24,26,9,6,11,28,14,16)(4,15,27,20,
                22,17,25,10,18) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 7, 9, 14, 23, 24 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,13,2,27,22,20,3,17)(4,28,9,8,19,25,15,7)(5,16,18,24)(6,26,12,21,14,11,23,10), (1,17,22,7,24,18,16,9)(2,3,28,14,20,13,11,23)(4,27,21,19,8,5,
                15,10)(6,26,12,25) ], autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,4,6,8,10)(3,5,7,9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), (1,3)(4,5)(6,9)(8,11)(10,13)(12,16)(14,15)(17,21)(18,23)(19,
                24)(20,25)(27,28) ], baseBlock := [ 1, 7, 8 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 2016, 216, 3, 16 ], parametersc := [ 28, 2016, 1800, 25, 1600 ], r := 216, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 )
        , 
      rec( autGroup := [ (1,2,21)(3,26,23,29,19,5)(4,10,30,9,33,11)(6,20,28,17,18,25)(7,34,27,16,36,12)(8,13,35,31,32,14)(15,24), (1,8,34,27,14,10,28)(2,20,29,18,31,26,
                22)(3,33,12,32,16,35,5)(4,13,21,19,9,15,17)(6,36,24,30,25,23,7) ], autRank := [ 3, 4 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,18,33)(2,29,14,19,27,4)(3,36,5,22,32,11)(6,25,28,35,10,34)(7,26,31,9,12,24)(8,21,17)(13,23,15)(16,20,30), (2,5)(3,6)(4,7)(9,11)(10,15)(13,
                20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ], baseBlock := [ 2, 3, 4, 5, 6, 7, 9, 11, 12, 14, 16, 17, 19, 21, 22, 23, 26, 27, 29, 30, 35 ], 
          blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 36, 21, 21, 12 ], parametersc := [ 36, 36, 15, 15, 6 ], 
          r := 21, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
      rec( autGroup := [ (1,13,16,6,11,24)(2,19,30,36,25,9)(3,4,32,5,34,17)(7,18,28,23,35,29)(8,22,10,21,31,33)(12,14)(15,26,27), (1,15,36,8)(2,27,3,13,28,17,4,29)(5,
                12,21,22,31,16,20,34)(6,33,30,19,7,26,23,14)(9,35,24,11)(10,25,32,18) ], autRank := [ 2, 4 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,18,33)(2,29,14,19,27,4)(3,36,5,22,32,11)(6,25,28,35,10,34)(7,26,31,9,12,24)(8,21,17)(13,23,15)(16,20,30), (2,5)(3,6)(4,7)(9,11)(10,15)(13,
                20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ], baseBlock := [ 1, 2, 3, 5, 8, 9, 12, 13, 14, 15, 17, 18, 26, 31, 34, 35 ], blockSizes := [ 16 ], 
          isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 63, 28, 16, 12 ], parametersc := [ 36, 63, 35, 20, 19 ], r := 28, 
          tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
      rec( autGroup := [ (1,5,25)(2,26,28)(3,29,7,9,4,22,15,24,16,13,32,21)(6,36,11,14,8,18,20,27,10,31,35,17)(12,33,34,30)(19,23), (1,29,27,25,33,22,26)(2,30,13,16,6,
                18,35)(3,31,7,28,32,14,15)(4,9,36,5,12,17,20)(8,10,23,11,34,24,21) ], autRank := [ 2, 4 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,18,33)(2,29,14,19,27,4)(3,36,5,22,32,11)(6,25,28,35,10,34)(7,26,31,9,12,24)(8,21,17)(13,23,15)(16,20,30), (2,5)(3,6)(4,7)(9,11)(10,15)(13,
                20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ], baseBlock := [ 9, 16, 18, 20, 28, 32 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 36, 336, 56, 6, 8 ], parametersc := [ 36, 336, 280, 30, 232 ], r := 56, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ),
          v := 36 ), 
      rec( autGroup := [ (2,3,20,39,9,52,59,43,54,61,38,7)(4,23,45,60,14,8,10,30,31,28,57,19)(5,41,21,49,11,24,17,46,29,50,40,48)(6,55,63,47,58,53,42,27,44,32,12,
                35)(13,51,62,37)(15,33,56,25)(16,26,36,18,22,34), (1,2)(3,19,13,10,7,5)(4,25,17,12,8,6)(9,46,37,29,20,14)(11,26,24,34,23,16)(15,36,27,18,32,22)(21,60,
                57,50,41,31)(28,51,49,54,45,38)(30,48,40)(33,62,58,52,42,43)(35,39)(44,53)(47,55,56)(61,63), (3,6)(4,5)(7,25)(8,19)(9,38)(10,17)(12,13)(14,28)(15,
                27)(16,26)(18,22)(20,51)(21,50)(23,24)(29,49)(30,48)(31,41)(33,52)(35,53)(37,54)(39,44)(42,43)(45,46)(55,56)(57,60)(58,62)(61,63) ], 
          autRank := [ 4, 4 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2)(3,5,7,10,13,19)(4,6,8,12,17,25)(9,14,20,29,37,46)(11,16,23,34,24,26)(15,22,32,18,27,36)(21,31,41,50,57,60)(28,38,45,54,49,51)(30,40,
                48)(33,43,42,52,58,62)(35,39)(44,53)(47,56,55)(61,63), (1,3)(2,4)(6,9)(7,11)(8,13)(10,15)(12,18)(14,21)(16,24)(17,26)(19,28)(20,30)(22,33)(23,35)(27,
                37)(29,39)(32,42)(34,44)(36,45)(38,47)(40,49)(41,51)(46,55)(50,52)(53,54)(56,59)(57,61)(60,62) ], 
          baseBlock := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ], 
          blockSizes := [ 32 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 63, 63, 32, 32, 16 ], parametersc := [ 63, 63, 31, 31, 15 ], 
          r := 32, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 63 ) 
];


# Design: 1
# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B1 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA1 := [ ( 1, 3,26,18,17,12,28, 8)( 2,21,20,10,14,16,23, 5)( 4, 6,25,24, 9,13,11, 7)(15,19,22,27), ( 1, 9, 5, 2,26,25,23,16)( 3,24,12, 7)
    ( 4,20,14,17,11,10,21,28)( 6,15, 8,22,13,27,18,19) ];
# Generators of autSubgroup: 
  gensG1 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 2
# Parameters:  [ 28, 63, 27, 12, 11 ]
# Complement:  [ 28, 63, 36, 16, 20 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B2 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA2 := [ ( 1,10,15,18)( 2,12,16,28,20,22,25,11, 9, 6,26, 5)( 3,19,13)( 4, 8, 7,27)(14,17,23)(21,24), ( 1,16, 4, 7,20)( 2,12,27,21,23)( 3,26, 9,17,15)
    ( 5,25,13,24, 8)( 6,14,19,28,18) ];
# Generators of autSubgroup: 
  gensG2 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 3
# Parameters:  [ 28, 63, 36, 16, 20 ]
# Complement:  [ 28, 63, 27, 12, 11 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B3 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA3 := [ ( 1,24,26,11, 5, 3,15,27, 8, 9,21,14, 7,20, 6)( 2,28,22)( 4,13,10,17,23)(12,18,16,19,25), ( 1,27,15,10, 8,18)( 2, 9)( 3, 4,14,24,11,21)( 5,17,19)
    ( 7,12)(13,28,23)(16,25)(20,26) ];
# Generators of autSubgroup: 
  gensG3 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 4
# Parameters:  [ 28, 63, 54, 24, 46 ]
# Complement:  [ 28, 63, 9, 4, 1 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B4 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA4 := [ ( 2, 3,26,12,11,23)( 4,22, 7,24,18,16)( 5,19, 8)( 6,10,14,17,13,21)( 9,20,27,25,15,28), ( 1,12, 8)( 2, 4,27)( 3,11,18)( 5,24,14)( 7,15,22)
    ( 9,28,13)(10,19,26)(16,21,17)(20,25,23) ];
# Generators of autSubgroup: 
  gensG4 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 5
# Parameters:  [ 28, 189, 54, 8, 14 ]
# Complement:  [ 28, 189, 135, 20, 95 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "((C2 x C2 x C2) : (C2 x C2)) : C2", "(C4 x C4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1}16^{1} , 4^{1}8^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 144, 179 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 144, 179 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B5 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA5 := [ ( 1,12,21,16, 9,28,23,25, 3,11, 7,22)( 2,18,14,15,10, 8, 4,17,24,13,19,20)( 5,27,26), ( 1,17,13,18, 3,16)( 2,24,22,27,20, 5)( 4, 8,10,28,19,11)
    ( 6,14,15, 7,25,12)( 9,26,23) ];
# Generators of autSubgroup: 
  gensG5 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 6
# Parameters:  [ 28, 252, 27, 3, 2 ]
# Complement:  [ 28, 252, 225, 25, 200 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C3 x Q8) : C2", "C3 : C8" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}24^{1} , 1^{1}3^{1}24^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 27, 51 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 27, 51 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B6 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA6 := [ ( 1, 4,13,16,23, 2,15,11)( 3, 9,28,10,21, 7,22,19)( 5, 6,26,27)( 8,17,24,12,20,18,14,25), ( 1,13,14,28, 3,19,21,26, 6, 2,25, 4)( 5,24,15)
    ( 7,22,16,11,17,12,27,10,18,20, 8,23) ];
# Generators of autSubgroup: 
  gensG6 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 7
# Parameters:  [ 28, 252, 36, 4, 4 ]
# Complement:  [ 28, 252, 216, 24, 184 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 122, 144, 145 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 112, 140, 148, 172, 229, 243 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B7 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA7 := [ ( 1,15,24)( 2,12,17,28,26,19)( 3,11,16,18, 7,25)( 4,23, 9, 8,13, 5)( 6,14,20,22,10,27), ( 1,19,24,18,12, 4,28, 3,27, 6,22,10)( 2, 5,25, 8,20,
      7,21,11,23,13, 9,15)(16,17,26) ];
# Generators of autSubgroup: 
  gensG7 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 8
# Parameters:  [ 28, 252, 108, 12, 44 ]
# Complement:  [ 28, 252, 144, 16, 80 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 32, 48, 116 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 44, 63, 135, 213, 226, 230 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B8 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA8 := [ ( 2,25,14,15,21,11,12,13,28,17,27,23)( 3,24,20,18, 9, 8,26,22, 6, 4,10, 5)( 7,16,19), ( 1,15,19, 9,20,14)( 2,12,23,27,13,22)( 3,17, 4)
    ( 5,18,25,10,11, 7)( 8,16,24,28,21,26) ];
# Generators of autSubgroup: 
  gensG8 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 9
# Parameters:  [ 28, 288, 72, 7, 16 ]
# Complement:  [ 28, 288, 216, 21, 160 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S7", "C7 : C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 32, 95, 135, 188, 243, 268, 280 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 32, 95, 135, 188, 243, 268, 280 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B9 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA9 := [ ( 1, 4, 3, 2,15)( 5,28,10, 8,26,16,25,21, 7,11)( 6,27,12,19, 9)(13,14,23,20,22)(18,24), ( 1,12,13,17,20,28,22,24)( 2, 5, 7,15,18, 3,23,25)
    ( 4,27,10, 8,14,16,26, 9)( 6,19,21,11) ];
# Generators of autSubgroup: 
  gensG9 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 10
# Parameters:  [ 28, 288, 216, 21, 160 ]
# Complement:  [ 28, 288, 72, 7, 16 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S7", "C7 : C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 52, 78, 115, 134, 192, 263, 282 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 52, 78, 115, 134, 192, 263, 282 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B10 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA10 := [ ( 1,11,14,13, 2,25,28,22,19)( 3,15,16,21,27, 7,20,18, 5)( 4, 9,10,26,24, 6,12,17,23), ( 1,13,18,22, 4,21, 7,11)( 3,15, 6,26,16,28,10,19)
    ( 5,14,27,17,12,20,25, 9)( 8,23) ];
# Generators of autSubgroup: 
  gensG10 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 11
# Parameters:  [ 28, 336, 108, 9, 32 ]
# Complement:  [ 28, 336, 228, 19, 152 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S3 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}9^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 316, 329 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 316, 329 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B11 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA11 := [ ( 2, 4, 7,26,28, 8,19,20,21,24,16,10)( 3,17,13, 5, 6,11,15,22, 9,25,23,18)(12,14,27), ( 1,10,25, 4, 6,27)( 2,23, 8)( 3,13,17,15,22,18)
    ( 5,14,26,12,20,19)( 7,16,21, 9,28,11) ];
# Generators of autSubgroup: 
  gensG11 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 12
# Parameters:  [ 28, 336, 216, 18, 136 ]
# Complement:  [ 28, 336, 120, 10, 40 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S6 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 10^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 172, 293 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B12 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA12 := [ ( 1, 8,10,27)( 2,25)( 3,17,11,22)( 4, 7,24,21)( 5,12,19,14)( 6,13,23,28)( 9,26)(16,20), ( 1,26,11,19,13,20,10,21, 6,22)( 2,17,24, 7,25)
    ( 3,28,18,23,16)( 4,14)( 8,15, 9,27,12) ];
# Generators of autSubgroup: 
  gensG12 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 13
# Parameters:  [ 28, 504, 108, 6, 20 ]
# Complement:  [ 28, 504, 396, 22, 308 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S4", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{2}12^{1} , 4^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 379 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 379 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B13 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA13 := [ ( 1, 4, 8)( 2,12,27,18, 6, 3,23,26,10, 7,25,11)( 5,14,21,13, 9,22,19,20,15,28,17,16), ( 1,13,10,24, 5,17, 3)( 2, 9,23,27, 6,15,28)
    ( 4,14, 8, 7,22,12,18)(11,25,26,20,16,21,19) ];
# Generators of autSubgroup: 
  gensG13 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 14
# Parameters:  [ 28, 504, 216, 12, 88 ]
# Complement:  [ 28, 504, 288, 16, 160 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D24", "C12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}12^{2} , 1^{1}3^{1}12^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 134, 327, 452 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 103, 159, 179, 257, 313, 337, 410, 480 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B14 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA14 := [ ( 2,25,24,22,13,12)( 3, 7,26)( 4, 5,15,27,28,11)( 6,16,20, 9,19,10)( 8,18,23,14,21,17), ( 1,28,15, 5,20,27)( 2, 3, 9, 4, 7,14)( 6,26,10,13,23,17)
    (11,12,21,16,24,25)(18,19,22) ];
# Generators of autSubgroup: 
  gensG14 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 15
# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D16", "C8" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}8^{3} , 1^{2}2^{1}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 714 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 714 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B15 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA15 := [ ( 1, 5,28, 7,26,16,27,15,20,21,13, 4)( 2,14, 9,19, 6, 3,11,12,24,18,23,25)( 8,22,17), ( 1,14,18,24,19,13)( 2,23,12, 3,11,21)( 4, 6, 8)
    ( 5,22,28,20,16, 7)( 9,15,27,10,26,17) ];
# Generators of autSubgroup: 
  gensG15 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 16
# Parameters:  [ 28, 864, 216, 7, 48 ]
# Complement:  [ 28, 864, 648, 21, 480 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D14", "C7" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{4} , 7^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 700, 811 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 700, 811 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B16 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA16 := [ ( 1, 9,19,12, 7,22,16,20)( 2,25,24,26, 6,13,10, 3)( 5, 8,28,14,17,15,23,11)(18,27), ( 1,20,24, 3,17, 5)( 2,28,18,26,13,12)( 4, 8,21,19,11,25)
    ( 6,15, 9)( 7,27,23,22,10,16) ];
# Generators of autSubgroup: 
  gensG16 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 17
# Parameters:  [ 28, 1008, 108, 3, 8 ]
# Complement:  [ 28, 1008, 900, 25, 800 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D12", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 45, 84, 173, 189, 257, 276, 327, 347, 385, 387, 446, 458, 481, 509, 537, 561, 580, 684, 737, 752, 844, 847, 866, 950, 989, 990, 1007 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 14, 114 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B17 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA17 := [ ( 1, 8,21,23,27, 2,26,18,14, 5,15,16)( 3, 7,24)( 4,20, 6,25,17,22,11,10,13, 9,28,19), ( 1,24,19)( 2,12,26)( 3,23,28)( 4,17,16)( 5,15,22)( 6,25,20)
    ( 7, 8,21)( 9,27,18)(11,13,14) ];
# Generators of autSubgroup: 
  gensG17 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 18
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D12", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 542, 878, 1002 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 542, 878, 1002 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B18 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA18 := [ ( 1, 4, 9,11, 5,12,21, 7)( 2,15, 6,16,24,28,10, 3)( 8,26,23,19)(13,14,27,18,17,25,20,22), ( 1,28, 8,12,10,16)( 2,25, 5,19,21, 7)( 3,24, 6,22,18,20)
    ( 4,11,17,23,26,15)( 9,14,13) ];
# Generators of autSubgroup: 
  gensG18 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 19
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S6", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}10^{1}12^{1} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 32, 43, 72, 94, 149, 218, 236, 282, 315, 424, 442, 531, 594, 676, 776 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 142, 306, 750 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B19 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA19 := [ ( 2,18,25, 4,10, 7)( 3,22, 5,14,20,26)( 6,24, 8,27,21,28)( 9,16,19,12,11,17)(13,23,15), ( 1,21, 3,19,13, 7, 8,12,23)( 2,24,26, 9, 6,11,28,14,16)
    ( 4,15,27,20,22,17,25,10,18) ];
# Generators of autSubgroup: 
  gensG19 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 20
# Parameters:  [ 28, 2016, 216, 3, 16 ]
# Complement:  [ 28, 2016, 1800, 25, 1600 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S5 x S3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}10^{1}15^{1} , 1^{1}3^{9} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 24, 45, 88, 112, 116, 294, 305, 356, 383, 409, 418, 440, 459, 497, 505, 612, 670, 691, 735, 829, 846, 912, 933, 956, 976, 1011, 1050, 1110, 1144, 1168, 1185, 
  1200, 1224, 1259, 1311, 1357, 1383, 1439, 1479, 1552, 1579, 1614, 1702, 1707, 1718, 1745, 1783, 1835, 1850, 1870, 1903, 1956, 1962, 1975, 1979 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 45, 409, 612 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B20 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA20 := [ ( 1,13, 2,27,22,20, 3,17)( 4,28, 9, 8,19,25,15, 7)( 5,16,18,24)( 6,26,12,21,14,11,23,10), ( 1,17,22, 7,24,18,16, 9)( 2, 3,28,14,20,13,11,23)
    ( 4,27,21,19, 8, 5,15,10)( 6,26,12,25) ];
# Generators of autSubgroup: 
  gensG20 := [ ( 1, 2, 4, 6, 8,10)( 3, 5, 7, 9,12,15)(11,14,18,22,26,28)(13,17,20,21,16,19)(23,27,25), ( 1, 3)( 4, 5)( 6, 9)( 8,11)(10,13)(12,16)(14,15)
    (17,21)(18,23)(19,24)(20,25)(27,28) ];

# Design: 21
# Parameters:  [ 36, 36, 21, 21, 12 ]
# Complement:  [ 36, 36, 15, 15, 6 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B21 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA21 := [ ( 1, 2,21)( 3,26,23,29,19, 5)( 4,10,30, 9,33,11)( 6,20,28,17,18,25)( 7,34,27,16,36,12)( 8,13,35,31,32,14)(15,24), 
  ( 1, 8,34,27,14,10,28)( 2,20,29,18,31,26,22)( 3,33,12,32,16,35, 5)( 4,13,21,19, 9,15,17)( 6,36,24,30,25,23, 7) ];
# Generators of autSubgroup: 
  gensG21 := [ ( 1,18,33)( 2,29,14,19,27, 4)( 3,36, 5,22,32,11)( 6,25,28,35,10,34)( 7,26,31, 9,12,24)( 8,21,17)(13,23,15)(16,20,30), 
  ( 2, 5)( 3, 6)( 4, 7)( 9,11)(10,15)(13,20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ];

# Design: 22
# Parameters:  [ 36, 63, 28, 16, 12 ]
# Complement:  [ 36, 63, 35, 20, 19 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 16^{1}20^{1} , 4^{2}12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B22 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA22 := [ ( 1,13,16, 6,11,24)( 2,19,30,36,25, 9)( 3, 4,32, 5,34,17)( 7,18,28,23,35,29)( 8,22,10,21,31,33)(12,14)(15,26,27), 
  ( 1,15,36, 8)( 2,27, 3,13,28,17, 4,29)( 5,12,21,22,31,16,20,34)( 6,33,30,19, 7,26,23,14)( 9,35,24,11)(10,25,32,18) ];
# Generators of autSubgroup: 
  gensG22 := [ ( 1,18,33)( 2,29,14,19,27, 4)( 3,36, 5,22,32,11)( 6,25,28,35,10,34)( 7,26,31, 9,12,24)( 8,21,17)(13,23,15)(16,20,30), 
  ( 2, 5)( 3, 6)( 4, 7)( 9,11)(10,15)(13,20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ];

# Design: 23
# Parameters:  [ 36, 336, 56, 6, 8 ]
# Complement:  [ 36, 336, 280, 30, 232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2)" ]
# Block-stabiliser: [ "S6 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}30^{1} , 3^{1}6^{1}9^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 9, 57 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B23 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA23 := [ ( 1, 5,25)( 2,26,28)( 3,29, 7, 9, 4,22,15,24,16,13,32,21)( 6,36,11,14, 8,18,20,27,10,31,35,17)(12,33,34,30)(19,23), 
  ( 1,29,27,25,33,22,26)( 2,30,13,16, 6,18,35)( 3,31, 7,28,32,14,15)( 4, 9,36, 5,12,17,20)( 8,10,23,11,34,24,21) ];
# Generators of autSubgroup: 
  gensG23 := [ ( 1,18,33)( 2,29,14,19,27, 4)( 3,36, 5,22,32,11)( 6,25,28,35,10,34)( 7,26,31, 9,12,24)( 8,21,17)(13,23,15)(16,20,30), 
  ( 2, 5)( 3, 6)( 4, 7)( 9,11)(10,15)(13,20)(14,19)(17,23)(18,25)(21,29)(27,30)(28,31) ];

# Design: 24
# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "SL(2,3) : C4" ]
# Block-stabiliser: [ "(GL(2,3) : C2) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B24 := [ 2, 3, 6, 7, 9, 12, 13, 15, 20, 25, 27, 32, 33, 35, 37, 38, 39, 42, 43, 44, 47, 51, 52, 53, 54, 55, 56, 58, 59, 61, 62, 63 ];
# Generators of autGroup: 
  gensA24 := [ ( 2, 3,20,39, 9,52,59,43,54,61,38, 7)( 4,23,45,60,14, 8,10,30,31,28,57,19)( 5,41,21,49,11,24,17,46,29,50,40,48)( 6,55,63,47,58,53,42,27,44,32,12,35)
    (13,51,62,37)(15,33,56,25)(16,26,36,18,22,34), ( 1, 2)( 3,19,13,10, 7, 5)( 4,25,17,12, 8, 6)( 9,46,37,29,20,14)(11,26,24,34,23,16)(15,36,27,18,32,22)
    (21,60,57,50,41,31)(28,51,49,54,45,38)(30,48,40)(33,62,58,52,42,43)(35,39)(44,53)(47,55,56)(61,63), ( 3, 6)( 4, 5)( 7,25)( 8,19)( 9,38)(10,17)(12,13)(14,28)
    (15,27)(16,26)(18,22)(20,51)(21,50)(23,24)(29,49)(30,48)(31,41)(33,52)(35,53)(37,54)(39,44)(42,43)(45,46)(55,56)(57,60)(58,62)(61,63) ];
# Generators of autSubgroup: 
  gensG24 := [ ( 1, 2)( 3, 5, 7,10,13,19)( 4, 6, 8,12,17,25)( 9,14,20,29,37,46)(11,16,23,34,24,26)(15,22,32,18,27,36)(21,31,41,50,57,60)(28,38,45,54,49,51)
    (30,40,48)(33,43,42,52,58,62)(35,39)(44,53)(47,56,55)(61,63), ( 1, 3)( 2, 4)( 6, 9)( 7,11)( 8,13)(10,15)(12,18)(14,21)(16,24)(17,26)(19,28)(20,30)(22,33)
    (23,35)(27,37)(29,39)(32,42)(34,44)(36,45)(38,47)(40,49)(41,51)(46,55)(50,52)(53,54)(56,59)(57,61)(60,62) ];

