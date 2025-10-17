#------------------------------------------------------------------------------------------------------------------------- 
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
    [ [ 28, 63, 9, 4, 1 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "(SL(2,3) : C4) : C2", true, true, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "SL(2,3) : C4", true, true, true, true, 2 ], "c4" ],
    [ [ 28, 63, 27, 12, 11 ], [ "O(7,2)", "O(5,3) : C2", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "((C4 x C4) : C3) : C2", true, true, true, true, 2 ], "c3" ],
    [ [ 28, 63, 36, 16, 20 ], [ "O(7,2)", "O(5,3) : C2", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "((C4 x C4) : C3) : C2", true, true, true, true, 2 ], "c2" ],
    [ [ 28, 63, 54, 24, 46 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "((((C4 x C2) : C2) : C3) : C2) : C2", true, true, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "SL(2,3) : C4", true, true, true, true, 2 ], "c1" ],
    [ [ 28, 189, 54, 8, 14 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "((C2 x C2 x C2) : (C2 x C2)) : C2", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "(C4 x C4) : C2", true, false, true, false, 2 ] ],
    [ [ 28, 252, 27, 3, 2 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "(C3 x Q8) : C2", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 : C8", true, false, true, false, 2 ] ],
    [ [ 28, 252, 36, 4, 4 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "C2 x S4", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S4", true, false, true, false, 2 ] ],
    [ [ 28, 252, 108, 12, 44 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "C2 x S4", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S4", true, false, true, false, 2 ] ],
    [ [ 28, 288, 72, 7, 16 ], [ "O(7,2)", "O(5,3) : C2", "S7", true, false, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7 : C3", true, false, true, true, 2 ], "c10" ],
    [ [ 28, 288, 216, 21, 160 ], [ "O(7,2)", "O(5,3) : C2", "S7", true, false, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7 : C3", true, false, true, true, 2 ], "c9" ],
    [ [ 28, 336, 108, 9, 32 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "S3 x S3", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 x S3", true, false, true, false, 2 ] ],
    [ [ 28, 336, 216, 18, 136 ], [ "O(7,2)", "O(5,3) : C2", "S3 x S6", true, true, true, true, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3 x S3", true, false, true, false, 2 ] ],
    [ [ 28, 504, 108, 6, 20 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "S4", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "A4", true, false, true, false, 2 ] ],
    [ [ 28, 504, 216, 12, 88 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D24", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C12", true, false, true, false, 2 ] ],
    [ [ 28, 756, 216, 8, 56 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D16", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C8", true, false, true, false, 2 ] ],
    [ [ 28, 864, 216, 7, 48 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D14", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C7", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 108, 3, 8 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D12", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S3", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ "PSU(3,3) : C2", "((C3 x C3) : C3) : QD16", "D12", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C6", true, false, true, false, 2 ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ "O(7,2)", "O(5,3) : C2", "C2 x S6", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "S3", true, false, true, false, 2 ] ],
    [ [ 28, 2016, 216, 3, 16 ], [ "O(7,2)", "O(5,3) : C2", "S5 x S3", true, false, true, false, 2 ], [ "PSU(3,3)", "((C3 x C3) : C3) : C8", "C3", true, false, true, false, 2 ] ],
    [ [ 36, 36, 21, 21, 12 ], [ "PSU(3,3) : C2", "PSL(3,2) : C2", "PSL(3,2) : C2", true, true, true, false, 3 ], [ "PSU(3,3)", "PSL(3,2)", "PSL(3,2)", true, true, true, false, 4 ], "sym" ],
    [ [ 36, 63, 28, 16, 12 ], [ "O(7,2)", "S8", "(C2 x C2 x C2 x C2 x C2) : S6", true, true, true, true, 2 ], [ "PSU(3,3)", "PSL(3,2)", "((C4 x C4) : C3) : C2", true, true, true, false, 4 ] ],
    [ [ 36, 336, 56, 6, 8 ], [ "O(7,2)", "S8", "S6 x S3", true, true, true, true, 2 ], [ "PSU(3,3)", "PSL(3,2)", "C3 x S3", true, false, true, false, 4 ] ],
    [ [ 63, 63, 32, 32, 16 ], [ "PSU(3,3) : C2", "(SL(2,3) : C4) : C2", "(GL(2,3) : C2) : C2", true, true, true, false, 4 ], [ "PSU(3,3)", "SL(2,3) : C4", "SL(2,3) : C4", true, true, true, false, 4 ], "sym" ]
]; 

lD := [ 
    rec( autGroup := [ (1,8,9,20,23,11)(2,5,12,25,22,7)(3,24,17,14,10,28)(4,19,16,21,26,18)(6,15,27), (1,16,18,8,21,14)(2,17,4,6,9,25)(3,19,5,22,12,13)(7,10,11,23,27,20)(24,26,28) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 5, 8, 22, 23 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], 
        r := 9, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,7,28,10,18,17,11,25)(2,24,12,9,16,20,21,4)(3,6,26,8,14,15,19,5)(13,22,27,23), (1,17,9,20,14,8,7,26,25,22,27,2)(3,21,24,13)(4,12,5,15,23,11)(6,28,10,16) ], 
        autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,
                26)(24,27)(25,28) ], baseBlock := [ 1, 5, 6, 7, 8, 12, 15, 17, 18, 20, 21, 24 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], 
        parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,6,24,5)(2,14,27,4)(3,23,11,25)(7,21)(8,18)(9,10,26,13)(15,20)(16,19,22,28), (1,27,12,9,10)(2,20,6,3,13,23,5,18,28,16)(4,26)(7,22,11,14,21)(8,19,15,24,17) ], autRank := [ 2, 2 ], 
        autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ], 
        baseBlock := [ 2, 3, 4, 9, 10, 11, 13, 14, 16, 19, 22, 23, 25, 26, 27, 28 ], blockSizes := [ 16 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 36, 16, 20 ], 
        parametersc := [ 28, 63, 27, 12, 11 ], r := 36, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,7,16,19,23,25)(2,3,17,10,20,13)(4,22,14,8,27,26)(5,9,28)(6,12,24,11,21,18), (1,27,21,17,2,24,9)(3,16,13,20,15,23,22)(4,19,18,12,26,7,8)(5,25,10,6,14,11,28) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 1, 2, 3, 4, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 24, 25, 26, 27, 28 ], blockSizes := [ 24 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 63, 54, 24, 46 ], parametersc := [ 28, 63, 9, 4, 1 ], r := 54, tSubsetStructure := rec( lambdas := [ 46 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,8,2,28,13,9,11,5,7,18,27,20)(4,21,23,16,25,26,24,10,22,17,12,19)(6,14,15), (1,12,4,16)(2,3,14,9,21,8,5,18)(6,25,23,19,22,11,15,27)(7,13,20,24,28,26,10,17) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 4, 10, 16, 17, 18, 21, 24, 28 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 189, 54, 8, 14 ], 
        parametersc := [ 28, 189, 135, 20, 95 ], r := 54, tSubsetStructure := rec( lambdas := [ 14 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,4,23,24,18,9,27,20)(2,12,26,3,14,8,25,16)(5,17,6,10,21,15,7,19)(11,13,28,22), (1,13,2,9,27,4,6,22)(3,24,28,25,5,11,20,17)(7,8,10,14)(12,16,18,15,19,26,23,21) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 5, 8, 22 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], 
        r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,13,24,19,12,21,9,14,16,15,20,28)(2,22,6,27,23,25,11,5,26,3,8,7)(10,17,18), (1,22,15,5,13,24,28,27,3,19,23,4)(2,16,17)(6,11,10,20,26,12,14,18,25,9,8,21) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 2, 5, 17, 19 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 252, 36, 4, 4 ], parametersc := [ 28, 252, 216, 24, 184 ]
            , r := 36, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,6,3,25,13,26)(2,18,17,20,16,21)(4,23,27,28,5,15)(8,24,14,22,10,19)(9,11,12), (1,11,5,22,26,7)(3,21,18,23,16,25)(4,17,20,27,14,15)(6,13,10,19,8,9)(12,24,28) ], autRank := [ 2, 2 ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) 
            ], baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 16, 18, 20, 21, 23 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 252, 108, 12, 44 ], 
        parametersc := [ 28, 252, 144, 16, 80 ], r := 108, tSubsetStructure := rec( lambdas := [ 44 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,14,3,9,7,27,13,25)(2,17,19,10,12,4,6,18)(5,15,8,20,22,26,23,11)(16,24,28,21), (1,20,14,6,17,5,22,18)(2,23,3,28)(4,10,13,24,26,9,16,12)(7,11,25,21,15,27,19,8) ], 
        autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,
                26)(24,27)(25,28) ], baseBlock := [ 5, 10, 11, 14, 17, 20, 27 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 288, 72, 7, 16 ], 
        parametersc := [ 28, 288, 216, 21, 160 ], r := 72, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,8,9,15,6,21,14,4,17)(2,25,18,12,26,7,20,13,16)(3,27,19,5,23,10,24,28,22), (1,19,13,12,18,6,17,3,10)(2,14,25,4,11,15,7,8,22)(5,27,21,9,20,28,26,23,16) ], 
        autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,
                26)(24,27)(25,28) ], baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9, 12, 13, 15, 16, 18, 19, 21, 22, 23, 24, 25, 26, 28 ], blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 288, 216, 21, 160 ], parametersc := [ 28, 288, 72, 7, 16 ], r := 216, tSubsetStructure := rec( lambdas := [ 160 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,9,26,27,21,4)(2,18,6)(3,7,11,20,8,25)(5,10,24,28,14,17)(12,15,16,19,22,13), (1,12,26,22,20,24)(2,23,8,27,15,19)(3,28,21,11,7,25)(4,5,16,10,9,6)(13,18,17) ], autRank := [ 2, 2 ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) 
            ], baseBlock := [ 2, 4, 10, 11, 12, 16, 20, 21, 25 ], blockSizes := [ 9 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 336, 108, 9, 32 ], parametersc := [ 28, 336, 228, 19, 152 ], 
        r := 108, tSubsetStructure := rec( lambdas := [ 32 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,3,24,10,26,2,22)(4,18,6,23,15,16,17)(5,9,28,25,20,21,7)(8,19,13,11,12,27,14), (1,26,4,22,11,24)(2,19,10,7,21,23)(3,17,8,20,6,13)(5,12,28)(9,16,25,15,14,18) ], 
        autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,
                26)(24,27)(25,28) ], baseBlock := [ 3, 5, 6, 7, 8, 9, 13, 14, 15, 17, 18, 19, 22, 23, 24, 26, 27, 28 ], blockSizes := [ 18 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 336, 216, 18, 136 ], parametersc := [ 28, 336, 120, 10, 40 ], r := 216, tSubsetStructure := rec( lambdas := [ 136 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,8,10,18,5,20,13,15)(2,24,27,23,22,6,16,25)(3,12,21,9,26,7,17,11)(4,19,28,14), (1,12,26)(2,21,25,22,6,17)(3,20,27,7,14,19)(4,10,28,16,5,8)(9,24,15,23,11,18) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 1, 8, 15, 22, 24, 25 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 504, 108, 6, 20 ], 
        parametersc := [ 28, 504, 396, 22, 308 ], r := 108, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,16,13,23)(3,27,20,12)(4,7,18,25)(5,21,28,22)(6,10,26,17)(8,14,24,11), (1,19,7,17,3,20,13,23)(2,26,28,14,10,18,9,24)(4,8)(5,12,25,27,15,22,16,21) ], autRank := [ 2, 2 ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) 
            ], baseBlock := [ 1, 2, 4, 10, 13, 17, 18, 19, 20, 25, 26, 27 ], blockSizes := [ 12 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 504, 216, 12, 88 ], 
        parametersc := [ 28, 504, 288, 16, 160 ], r := 216, tSubsetStructure := rec( lambdas := [ 88 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,5,20,12,19,16,11,8,9,25,26,17)(2,10,23,4,18,27,7,21,22,24,28,13)(3,14,6), (1,21,27,15,2,8,9,5,20,19,14,16)(3,17,28,23,4,11,12,10,22,24,18,13)(6,7,26) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 1, 2, 13, 19, 20, 25, 26, 27 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 756, 216, 8, 56 ], 
        parametersc := [ 28, 756, 540, 20, 380 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,3,16,2,6,28,25,14,24,20,15,21)(4,11,13,10,7,19,17,12,27,18,9,26)(8,22,23), (1,3,2,20,28,9,24,16,26,18,13,27)(4,21,22,14,6,19,23,7,11,25,5,10)(12,17,15) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 1, 13, 17, 18, 19, 24, 28 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 864, 216, 7, 48 ], 
        parametersc := [ 28, 864, 648, 21, 480 ], r := 216, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,8,11,16,10,27,21,20)(2,28,6,23,19,15,12,7)(3,24,22,18,25,26,4,14)(9,17), (1,22,20,23,25,8,2,5)(3,27,4,16,26,15,28,18)(6,17,10,19,13,21,24,14)(7,12,9,11) ], 
        autRank := [ 2, 2 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,
                21)(22,26)(24,27)(25,28) ], baseBlock := [ 2, 4, 19 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 1008, 108, 3, 8 ], parametersc := [ 28, 1008, 900, 25, 800 ],
        r := 108, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,9)(2,5,8,20,13,28,24,3)(4,7,10,6,18,25,17,26)(11,21,23,27,14,22,16,12), (1,16,26,27,11,24)(2,25,5,12,22,13)(3,17,6,4,9,19)(8,20,15,10,21,28)(14,18,23) ], autRank := [ 2, 2 ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) 
            ], baseBlock := [ 1, 7, 8, 9, 13, 18 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], r := 216, 
        tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,14,8,15,3,18,2,19,23,13,26,10)(4,28,21)(5,20,7,24,6,9,22,25,12,16,27,11), (1,20)(2,19,10,14,18,25,3,16,26,24)(4,17,8,9,28)(5,12,22,15,7)(6,11,21,23,27) ], 
        autRank := [ 2, 2 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,
                26)(24,27)(25,28) ], baseBlock := [ 1, 8, 9, 13, 20, 21 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], 
        parametersc := [ 28, 1008, 792, 22, 616 ], r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,2,6,14,3,26,21,18,20,8,4,23,9,5,28)(7,15,19,17,27)(10,24,22,11,25)(12,16,13), (1,9,15,21,10)(3,16,6,20,26)(4,28,13,18,5)(7,12,8,25,27)(11,17,19,22,14) ], autRank := [ 2, 2 ], 
        autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,2,4,7,12,17)(3,6,10,13,19,18)(5,9,15,22,25,26)(8,14,20,23,27,11)(21,24,28), (1,3)(2,5)(4,8)(6,11)(7,13)(9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ], 
        baseBlock := [ 1, 21, 28 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 2016, 216, 3, 16 ], parametersc := [ 28, 2016, 1800, 25, 1600 ], r := 216, 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,2,28,25)(3,31,7,26)(4,20,9,17)(5,33)(6,12,15,35)(10,11,16,27)(14,36)(18,21,30,29)(19,32)(23,24), (1,15)(2,13)(3,11)(4,5)(6,23)(7,8)(9,25)(10,36)(17,34)(18,32)(19,22)(20,30)(24,28)(26,29)(27,33)(31,35) ], 
        autRank := [ 3, 4 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,29,6,18,2,15)(3,16,9,26,27,4)(5,30,10,33,28,11)(7,21,19,31,25,32)(8,20,22)(12,13,24)(14,17,23)(34,35,36), 
            (2,9)(4,10)(5,11)(7,13)(8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ], baseBlock := [ 4, 7, 8, 10, 12, 13, 15, 18, 19, 20, 21, 22, 23, 27, 28, 29, 30, 31, 33, 34, 36 ], blockSizes := [ 21 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 36, 21, 21, 12 ], parametersc := [ 36, 36, 15, 15, 6 ], r := 21, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,12)(2,4)(3,21,8,15)(5,32,14,36)(6,16,30,13)(7,18,22,17)(9,28,35,25)(10,29,34,20)(11,26)(24,33), (1,14,20,26,3,18,35)(2,25,27,23,8,33,31)(4,13,9,19,21,30,24)(5,16,6,22,17,10,36)(7,11,15,32,28,12,29) ], 
        autRank := [ 2, 4 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,29,6,18,2,15)(3,16,9,26,27,4)(5,30,10,33,28,11)(7,21,19,31,25,32)(8,20,22)(12,13,24)(14,17,23)(34,35,36), 
            (2,9)(4,10)(5,11)(7,13)(8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ], baseBlock := [ 1, 4, 5, 8, 11, 15, 18, 20, 22, 23, 24, 25, 27, 29, 32, 35 ], blockSizes := [ 16 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 36, 63, 28, 16, 12 ], parametersc := [ 36, 63, 35, 20, 19 ], r := 28, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,7,4,13,35,16)(2,14,10,27,9,33,34,32,12,26,3,23)(5,19,6,18,24,31,21,29,11,36,30,20)(15,25,17,22), (1,25,32,30,10,6,18,21,19,28,11,15)(2,4,31,27,5,26,29,9,7,16,33,3)(8,23,12,14,36,17)(13,35,34,22,20,24) ], 
        autRank := [ 2, 4 ], autStructures := [ "O(7,2)", "PSU(3,3)" ], autSubgroup := [ (1,29,6,18,2,15)(3,16,9,26,27,4)(5,30,10,33,28,11)(7,21,19,31,25,32)(8,20,22)(12,13,24)(14,17,23)(34,35,36), 
            (2,9)(4,10)(5,11)(7,13)(8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ], baseBlock := [ 6, 9, 17, 18, 30, 35 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 336, 56, 6, 8 ], parametersc := [ 36, 336, 280, 30, 232 ], r := 56, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,26,20,6,27,61,8,40,46,44,35,49)(2,59,4,53,28,25,51,36,43,62,22,14)(3,41,5,48,16,9,57,13,52,63,29,34)(7,60,10,47,54,55,42,11,50,32,38,45)(12,33,17,37)(15,18,23,58,24,56)(19,21,39,31), 
            (1,43,30,51,49,34,55,27,59,6,26,28)(2,54,8,47,15,31,3,62,25,53,20,4)(5,21,24,52,58,42,22,35,39,9,48,16)(7,38,12,32)(10,11,63,13,19,46)(14,29,23,60,33,37,45,17,50,18,40,61)(41,44,56,57) ], 
        autRank := [ 4, 4 ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], autSubgroup := [ (1,2,4)(3,6,8,11,16,24)(7,10,14,21,31,41)(9,13,19,28,38,49)(12,18)(15,23,34,43,51,59)(17,26,32)(20,30,35,44,52,60)(22,33,25,36,45,
                54)(27,37,47,57,48,58)(29,40,39,46,56,62)(42,50)(53,61)(55,63), (1,3)(2,5)(4,7)(6,9)(8,12)(10,15)(11,17)(13,20)(14,22)(16,25)(18,27)(19,29)(21,32)(23,30)(24,35)(28,39)(31,42)(34,38)(36,46)(37,48)(41,49)(43,47)(44,
                53)(45,55)(50,58)(54,62)(57,60)(59,61) ], baseBlock := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ], 
        blockSizes := [ 32 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 63, 63, 32, 32, 16 ], parametersc := [ 63, 63, 31, 31, 15 ], r := 32, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
        v := 63 ) 
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
# Block-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
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
  B1 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA1 := [ ( 1, 8, 9,20,23,11)( 2, 5,12,25,22, 7)( 3,24,17,14,10,28)( 4,19,16,21,26,18)( 6,15,27), ( 1,16,18, 8,21,14)( 2,17, 4, 6, 9,25)( 3,19, 5,22,12,13)( 7,10,11,23,27,20)(24,26,28) ];
# Generators of autSubgroup: 
  gensG1 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
  B2 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA2 := [ ( 1, 7,28,10,18,17,11,25)( 2,24,12, 9,16,20,21, 4)( 3, 6,26, 8,14,15,19, 5)(13,22,27,23), ( 1,17, 9,20,14, 8, 7,26,25,22,27, 2)( 3,21,24,13)( 4,12, 5,15,23,11)( 6,28,10,16) ];
# Generators of autSubgroup: 
  gensG2 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
  B3 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA3 := [ ( 1, 6,24, 5)( 2,14,27, 4)( 3,23,11,25)( 7,21)( 8,18)( 9,10,26,13)(15,20)(16,19,22,28), ( 1,27,12, 9,10)( 2,20, 6, 3,13,23, 5,18,28,16)( 4,26)( 7,22,11,14,21)( 8,19,15,24,17) ];
# Generators of autSubgroup: 
  gensG3 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
  B4 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA4 := [ ( 1, 7,16,19,23,25)( 2, 3,17,10,20,13)( 4,22,14, 8,27,26)( 5, 9,28)( 6,12,24,11,21,18), ( 1,27,21,17, 2,24, 9)( 3,16,13,20,15,23,22)( 4,19,18,12,26, 7, 8)( 5,25,10, 6,14,11,28) ];
# Generators of autSubgroup: 
  gensG4 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 36, 64 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 136, 189 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B5 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA5 := [ ( 1, 8, 2,28,13, 9,11, 5, 7,18,27,20)( 4,21,23,16,25,26,24,10,22,17,12,19)( 6,14,15), ( 1,12, 4,16)( 2, 3,14, 9,21, 8, 5,18)( 6,25,23,19,22,11,15,27)( 7,13,20,24,28,26,10,17) ];
# Generators of autSubgroup: 
  gensG5 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 2, 25, 51 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 53, 110, 117, 159, 169, 179, 195, 206 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B6 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA6 := [ ( 1, 4,23,24,18, 9,27,20)( 2,12,26, 3,14, 8,25,16)( 5,17, 6,10,21,15, 7,19)(11,13,28,22), ( 1,13, 2, 9,27, 4, 6,22)( 3,24,28,25, 5,11,20,17)( 7, 8,10,14)(12,16,18,15,19,26,23,21) ];
# Generators of autSubgroup: 
  gensG6 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 137, 206, 231 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 137, 206, 231 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B7 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA7 := [ ( 1,13,24,19,12,21, 9,14,16,15,20,28)( 2,22, 6,27,23,25,11, 5,26, 3, 8, 7)(10,17,18), ( 1,22,15, 5,13,24,28,27, 3,19,23, 4)( 2,16,17)( 6,11,10,20,26,12,14,18,25, 9, 8,21) ];
# Generators of autSubgroup: 
  gensG7 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 6, 49, 139 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 37, 52, 151, 199, 235, 240 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B8 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA8 := [ ( 1, 6, 3,25,13,26)( 2,18,17,20,16,21)( 4,23,27,28, 5,15)( 8,24,14,22,10,19)( 9,11,12), ( 1,11, 5,22,26, 7)( 3,21,18,23,16,25)( 4,17,20,27,14,15)( 6,13,10,19, 8, 9)(12,24,28) ];
# Generators of autSubgroup: 
  gensG8 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 31, 127, 152, 194, 223, 249, 252 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 31, 127, 152, 194, 223, 249, 252 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B9 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA9 := [ ( 1,14, 3, 9, 7,27,13,25)( 2,17,19,10,12, 4, 6,18)( 5,15, 8,20,22,26,23,11)(16,24,28,21), ( 1,20,14, 6,17, 5,22,18)( 2,23, 3,28)( 4,10,13,24,26, 9,16,12)( 7,11,25,21,15,27,19, 8) ];
# Generators of autSubgroup: 
  gensG9 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 15, 112, 154, 181, 189, 233, 270 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 15, 112, 154, 181, 189, 233, 270 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B10 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA10 := [ ( 1, 8, 9,15, 6,21,14, 4,17)( 2,25,18,12,26, 7,20,13,16)( 3,27,19, 5,23,10,24,28,22), ( 1,19,13,12,18, 6,17, 3,10)( 2,14,25, 4,11,15, 7, 8,22)( 5,27,21, 9,20,28,26,23,16) ];
# Generators of autSubgroup: 
  gensG10 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 289, 336 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 289, 336 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B11 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA11 := [ ( 1, 9,26,27,21, 4)( 2,18, 6)( 3, 7,11,20, 8,25)( 5,10,24,28,14,17)(12,15,16,19,22,13), ( 1,12,26,22,20,24)( 2,23, 8,27,15,19)( 3,28,21,11, 7,25)( 4, 5,16,10, 9, 6)(13,18,17) ];
# Generators of autSubgroup: 
  gensG11 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

# Design: 12
# Parameters:  [ 28, 336, 216, 18, 136 ]
# Complement:  [ 28, 336, 120, 10, 40 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S3 x S6", "C3 x S3" ]
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
[ 1, 40, 336 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B12 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA12 := [ ( 1, 3,24,10,26, 2,22)( 4,18, 6,23,15,16,17)( 5, 9,28,25,20,21, 7)( 8,19,13,11,12,27,14), ( 1,26, 4,22,11,24)( 2,19,10, 7,21,23)( 3,17, 8,20, 6,13)( 5,12,28)( 9,16,25,15,14,18) ];
# Generators of autSubgroup: 
  gensG12 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 39, 175, 217 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 353 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B13 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA13 := [ ( 1, 8,10,18, 5,20,13,15)( 2,24,27,23,22, 6,16,25)( 3,12,21, 9,26, 7,17,11)( 4,19,28,14), ( 1,12,26)( 2,21,25,22, 6,17)( 3,20,27, 7,14,19)( 4,10,28,16, 5, 8)( 9,24,15,23,11,18) ];
# Generators of autSubgroup: 
  gensG13 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 189, 338, 375 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 189, 338, 375 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B14 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA14 := [ ( 2,16,13,23)( 3,27,20,12)( 4, 7,18,25)( 5,21,28,22)( 6,10,26,17)( 8,14,24,11), ( 1,19, 7,17, 3,20,13,23)( 2,26,28,14,10,18, 9,24)( 4, 8)( 5,12,25,27,15,22,16,21) ];
# Generators of autSubgroup: 
  gensG14 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 725 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 725 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B15 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA15 := [ ( 1, 5,20,12,19,16,11, 8, 9,25,26,17)( 2,10,23, 4,18,27, 7,21,22,24,28,13)( 3,14, 6), ( 1,21,27,15, 2, 8, 9, 5,20,19,14,16)( 3,17,28,23, 4,11,12,10,22,24,18,13)( 6, 7,26) ];
# Generators of autSubgroup: 
  gensG15 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 722, 792 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 722, 792 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B16 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA16 := [ ( 1, 3,16, 2, 6,28,25,14,24,20,15,21)( 4,11,13,10, 7,19,17,12,27,18, 9,26)( 8,22,23), ( 1, 3, 2,20,28, 9,24,16,26,18,13,27)( 4,21,22,14, 6,19,23, 7,11,25, 5,10)(12,17,15) ];
# Generators of autSubgroup: 
  gensG16 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 13, 30, 201, 206, 217, 252, 319, 325, 459, 462, 490, 498, 555, 566, 618, 659, 680, 740, 747, 815, 888, 892, 900, 907, 913, 977, 988 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 419, 724 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B17 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA17 := [ ( 1, 8,11,16,10,27,21,20)( 2,28, 6,23,19,15,12, 7)( 3,24,22,18,25,26, 4,14)( 9,17), ( 1,22,20,23,25, 8, 2, 5)( 3,27, 4,16,26,15,28,18)( 6,17,10,19,13,21,24,14)( 7,12, 9,11) ];
# Generators of autSubgroup: 
  gensG17 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 722, 743 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 922, 939 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B18 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA18 := [ ( 1, 9)( 2, 5, 8,20,13,28,24, 3)( 4, 7,10, 6,18,25,17,26)(11,21,23,27,14,22,16,12), ( 1,16,26,27,11,24)( 2,25, 5,12,22,13)( 3,17, 6, 4, 9,19)( 8,20,15,10,21,28)(14,18,23) ];
# Generators of autSubgroup: 
  gensG18 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 21, 57, 116, 190, 206, 240, 288, 349, 383, 432, 467, 476, 699, 711, 824 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 596, 806 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B19 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA19 := [ ( 1,14, 8,15, 3,18, 2,19,23,13,26,10)( 4,28,21)( 5,20, 7,24, 6, 9,22,25,12,16,27,11), ( 1,20)( 2,19,10,14,18,25, 3,16,26,24)( 4,17, 8, 9,28)( 5,12,22,15, 7)( 6,11,21,23,27) ];
# Generators of autSubgroup: 
  gensG19 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
[ 1, 648, 986, 1127, 1911, 1950 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 207, 377, 567 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B20 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA20 := [ ( 1, 2, 6,14, 3,26,21,18,20, 8, 4,23, 9, 5,28)( 7,15,19,17,27)(10,24,22,11,25)(12,16,13), ( 1, 9,15,21,10)( 3,16, 6,20,26)( 4,28,13,18, 5)( 7,12, 8,25,27)(11,17,19,22,14) ];
# Generators of autSubgroup: 
  gensG20 := [ ( 1, 2, 4, 7,12,17)( 3, 6,10,13,19,18)( 5, 9,15,22,25,26)( 8,14,20,23,27,11)(21,24,28), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,13)( 9,16)(10,15)(12,18)(14,21)(22,26)(24,27)(25,28) ];

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
  B21 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA21 := [ ( 1, 2,28,25)( 3,31, 7,26)( 4,20, 9,17)( 5,33)( 6,12,15,35)(10,11,16,27)(14,36)(18,21,30,29)(19,32)(23,24), 
  ( 1,15)( 2,13)( 3,11)( 4, 5)( 6,23)( 7, 8)( 9,25)(10,36)(17,34)(18,32)(19,22)(20,30)(24,28)(26,29)(27,33)(31,35) ];
# Generators of autSubgroup: 
  gensG21 := [ ( 1,29, 6,18, 2,15)( 3,16, 9,26,27, 4)( 5,30,10,33,28,11)( 7,21,19,31,25,32)( 8,20,22)(12,13,24)(14,17,23)(34,35,36), ( 2, 9)( 4,10)( 5,11)( 7,13)( 8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ];

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
  B22 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA22 := [ ( 1,12)( 2, 4)( 3,21, 8,15)( 5,32,14,36)( 6,16,30,13)( 7,18,22,17)( 9,28,35,25)(10,29,34,20)(11,26)(24,33), ( 1,14,20,26, 3,18,35)( 2,25,27,23, 8,33,31)
    ( 4,13, 9,19,21,30,24)( 5,16, 6,22,17,10,36)( 7,11,15,32,28,12,29) ];
# Generators of autSubgroup: 
  gensG22 := [ ( 1,29, 6,18, 2,15)( 3,16, 9,26,27, 4)( 5,30,10,33,28,11)( 7,21,19,31,25,32)( 8,20,22)(12,13,24)(14,17,23)(34,35,36), ( 2, 9)( 4,10)( 5,11)( 7,13)( 8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ];

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
[ 1, 2, 245 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B23 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA23 := [ ( 1, 7, 4,13,35,16)( 2,14,10,27, 9,33,34,32,12,26, 3,23)( 5,19, 6,18,24,31,21,29,11,36,30,20)(15,25,17,22), ( 1,25,32,30,10, 6,18,21,19,28,11,15)
    ( 2, 4,31,27, 5,26,29, 9, 7,16,33, 3)( 8,23,12,14,36,17)(13,35,34,22,20,24) ];
# Generators of autSubgroup: 
  gensG23 := [ ( 1,29, 6,18, 2,15)( 3,16, 9,26,27, 4)( 5,30,10,33,28,11)( 7,21,19,31,25,32)( 8,20,22)(12,13,24)(14,17,23)(34,35,36), ( 2, 9)( 4,10)( 5,11)( 7,13)( 8,12)(15,19)(16,25)(17,24)(22,28)(23,30)(29,33)(31,36) ];

# Design: 24
# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
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
  B24 := [ 3, 6, 7, 9, 10, 11, 15, 16, 20, 21, 22, 23, 28, 31, 35, 36, 37, 39, 40, 43, 44, 47, 48, 51, 53, 55, 56, 58, 60, 61, 62, 63 ];
# Generators of autGroup: 
  gensA24 := [ ( 1,26,20, 6,27,61, 8,40,46,44,35,49)( 2,59, 4,53,28,25,51,36,43,62,22,14)( 3,41, 5,48,16, 9,57,13,52,63,29,34)( 7,60,10,47,54,55,42,11,50,32,38,45)(12,33,17,37)(15,18,23,58,24,56)(19,21,39,31), 
  ( 1,43,30,51,49,34,55,27,59, 6,26,28)( 2,54, 8,47,15,31, 3,62,25,53,20, 4)( 5,21,24,52,58,42,22,35,39, 9,48,16)( 7,38,12,32)(10,11,63,13,19,46)(14,29,23,60,33,37,45,17,50,18,40,61)(41,44,56,57) ];
# Generators of autSubgroup: 
  gensG24 := [ ( 1, 2, 4)( 3, 6, 8,11,16,24)( 7,10,14,21,31,41)( 9,13,19,28,38,49)(12,18)(15,23,34,43,51,59)(17,26,32)(20,30,35,44,52,60)(22,33,25,36,45,54)(27,37,47,57,48,58)(29,40,39,46,56,62)(42,50)(53,61)(55,63), 
  ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,12)(10,15)(11,17)(13,20)(14,22)(16,25)(18,27)(19,29)(21,32)(23,30)(24,35)(28,39)(31,42)(34,38)(36,46)(37,48)(41,49)(43,47)(44,53)(45,55)(50,58)(54,62)(57,60)(59,61) ];

