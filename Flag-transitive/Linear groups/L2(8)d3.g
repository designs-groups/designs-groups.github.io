#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(8).3 = PΓL2(8) = PΣL2(8) = PΣO3(8)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 27, 0, 27 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 9, 36, 28, 7, 21 ], [ true, true ], [ true, true ] ],
    [ [ 9, 84, 28, 3, 7 ], [ true, true ], [ true, true ] ],
    [ [ 9, 84, 56, 6, 35 ], [ true, true ], [ true, true ] ],
    [ [ 9, 126, 56, 4, 21 ], [ true, true ], [ true, false ] ],
    [ [ 28, 36, 9, 7, 2 ], [ true, true ], [ true, true ] ],
    [ [ 28, 36, 27, 21, 20 ], [ true, true ], [ true, true ] ],
    [ [ 28, 63, 9, 4, 1 ], [ false, true ], [ true, false ] ],
    [ [ 28, 63, 27, 12, 11 ], [ true, true ], [ true, false ] ],
    [ [ 28, 63, 27, 12, 11 ], [ false, true ], [ true, false ] ],
    [ [ 28, 84, 27, 9, 8 ], [ false, true ], [ true, false ] ],
    [ [ 28, 84, 27, 9, 8 ], [ false, true ], [ true, false ] ],
    [ [ 28, 84, 54, 18, 34 ], [ false, true ], [ true, false ] ],
    [ [ 28, 108, 27, 7, 6 ], [ false, true ], [ true, false ] ],
    [ [ 28, 126, 27, 6, 5 ], [ false, true ], [ true, false ] ],
    [ [ 28, 168, 54, 9, 16 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 27, 3, 2 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 27, 3, 2 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 54, 6, 10 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 54, 6, 10 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 54, 6, 10 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 54, 6, 10 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 54, 6, 10 ], [ false, true ], [ true, false ] ],
    [ [ 28, 504, 54, 3, 4 ], [ false, true ], [ true, false ] ],
    [ [ 36, 84, 14, 6, 2 ], [ false, true ], [ true, false ] ],
    [ [ 36, 252, 42, 6, 6 ], [ false, true ], [ true, false ] ],
    [ [ 36, 252, 42, 6, 6 ], [ false, true ], [ true, false ] ],
    [ [ 36, 252, 42, 6, 6 ], [ false, true ], [ true, false ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,4)(2,6)(8,9), (1,5)(2,7,8,4,6)(3,9) ], autStructures := [ "S9", "PSL(2,8) : C3" ], 
        autSubgroup := [ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ], baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ], 
        blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 36, 28, 7, 21 ], parametersc := [ 9, 36, 8, 2, 1 ], r := 28, 
        tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,3,4)(2,9,7,5,6), (1,9,2,3,6,4,5,8) ], autStructures := [ "S9", "PSL(2,8) : C3" ], 
        autSubgroup := [ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ], baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 9, 84, 28, 3, 7 ], 
        parametersc := [ 9, 84, 56, 6, 35 ], r := 28, tSubsetStructure := rec( lambdas := [ 7 ], t := 2 ), 
        v := 9 ), 
    rec( autGroup := [ (3,6)(4,7,8,9), (1,6,7,5,2)(3,8,9,4) ], autStructures := [ "S9", "PSL(2,8) : C3" ], 
        autSubgroup := [ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ], baseBlock := [ 4, 5, 6, 7, 8, 9 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 84, 56, 6, 35 ], parametersc := [ 9, 84, 28, 3, 7 ], r := 56, 
        tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,3,7,6,9,8,4,5), (1,9,7,8,3,4,2,5) ], autStructures := [ "S9", "PSL(2,8) : C3" ], 
        autSubgroup := [ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ], baseBlock := [ 2, 3, 5, 9 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 126, 56, 4, 21 ], parametersc := [ 9, 126, 70, 5, 35 ], r := 56, 
        tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 4, 16, 17, 20, 26, 28 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true,
        isSimple := true, parameters := [ 28, 36, 9, 7, 2 ], parametersc := [ 28, 36, 27, 21, 20 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 21, 22, 23, 24, 25, 27 ], 
        blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 36, 27, 21, 20 ], parametersc := [ 28, 36, 9, 7, 2 ], r := 27, 
        tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 12, 13, 14 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,4,22,7,13,6,5,11,17,24,27,2)(3,16,23,8)(9,19,21,26)(10,14,20,18,25,12), 
            (1,17,24,12,15,7)(2,6,3)(4,13,18,11,14,9)(5,23,22,20,8,28)(10,27,26,21,25,19) ], 
        autStructures := [ "O(7,2)", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 4, 7, 9, 10, 11, 15, 17, 18, 21, 22, 24, 28 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], 
        parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 2, 3, 5, 6, 8, 16, 19, 20, 23, 25, 26, 27 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], 
        parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 3, 5, 6, 8, 12, 13, 14, 19, 27 ], blockSizes := [ 9 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 84, 27, 9, 8 ], 
        parametersc := [ 28, 84, 57, 19, 38 ], r := 27, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 3, 12, 16, 17, 18, 19, 23, 28 ], blockSizes := [ 9 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 84, 27, 9, 8 ], 
        parametersc := [ 28, 84, 57, 19, 38 ], r := 27, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 2, 4, 7, 9, 10, 11, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 28 ], 
        blockSizes := [ 18 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 84, 54, 18, 34 ], parametersc := [ 28, 84, 30, 10, 10 ], r := 54, 
        tSubsetStructure := rec( lambdas := [ 34 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 2, 6, 11, 12, 24, 28 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 108, 27, 7, 6 ], parametersc := [ 28, 108, 81, 21, 60 ], r := 27, 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,19)(4,20)(5,22)(7,17)(8,9)(11,23)(12,26)(13,28)(14,18)(15,21)(16,27) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 4, 11, 13, 23, 26 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 126, 27, 6, 5 ], parametersc := [ 28, 126, 99, 22, 77 ], r := 27, 
        tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 3, 6, 8, 11, 16, 17, 26, 27 ], blockSizes := [ 9 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 168, 54, 9, 16 ], 
        parametersc := [ 28, 168, 114, 19, 76 ], r := 54, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 10, 21, 28 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], 
        r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,19)(4,20)(5,22)(7,17)(8,9)(11,23)(12,26)(13,28)(14,18)(15,21)(16,27) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 9, 12, 13 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], 
        r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 3, 5, 9, 15, 16, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 54, 6, 10 ], parametersc := [ 28, 252, 198, 22, 154 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 3, 6, 7, 11, 14 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 54, 6, 10 ], parametersc := [ 28, 252, 198, 22, 154 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 1, 8, 11, 12, 24, 26 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 54, 6, 10 ], parametersc := [ 28, 252, 198, 22, 154 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 4, 7, 13, 14, 19, 23 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 54, 6, 10 ], parametersc := [ 28, 252, 198, 22, 154 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,20,4,6,22,9,12,15)(5,21,10,27,26,25,13,24,17)(7,8,18,23,19,11,28,14,16), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 2, 6, 17, 18, 20, 25 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 54, 6, 10 ], parametersc := [ 28, 252, 198, 22, 154 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,10,13,28,19)(4,12,25,27,7,8)(5,23,14,9,6,17)(11,24,22,16,26,15)(18,21,20), 
            (3,21)(4,9)(5,18)(6,24)(8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
            (1,2)(3,15)(4,8)(5,14)(6,24)(7,17)(9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,25,28)(2,7,26)(3,4,23)(5,22,13)(6,24,19)(8,16,11)(10,14,27)(12,20,21)(15,18,17), 
            (2,18)(3,12)(4,16)(5,13)(7,21)(8,14)(9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ], 
        baseBlock := [ 2, 18, 20 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 504, 54, 3, 4 ], parametersc := [ 28, 504, 450, 25, 400 ], 
        r := 54, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,16,22,23,36,12)(4,8,35,17,28,20,5)(6,13,27,25,30,18,9)(7,10,19,26,14,11,34)(15,21,
                33,32,24,29,31), (1,2)(3,22,23,36,16,12)(5,6,17,31,20,7)(8,33,28,11,35,9)(10,25,30,24,21,34)(13,
                29,32,26,19,18)(14,15,27), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,
                26)(22,28)(27,30)(29,32)(31,33)(35,36) ], autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,2,3)(4,6,8)(5,7,10)(9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,
                31,32)(33,34,35), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,
                30)(29,32)(31,33)(35,36) ], baseBlock := [ 13, 18, 19, 26, 29, 32 ], blockSizes := [ 6 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 84, 14, 6, 2 ], 
        parametersc := [ 36, 84, 70, 30, 58 ], r := 14, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
        v := 36 ), 
    rec( autGroup := [ (1,2)(3,12,16,36,23,22)(5,7,20,31,17,6)(8,9,35,11,28,33)(10,34,21,24,30,25)(13,18,19,26,
                32,29)(14,27,15), (2,3,36)(4,8,20)(5,28,17)(6,15,11)(7,13,24)(9,32,26)(10,18,31)(12,23,22)(14,25,
                29)(19,27,21)(30,33,34), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,
                28)(27,30)(29,32)(31,33)(35,36) ], autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,2,3)(4,6,8)(5,7,10)(9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,
                31,32)(33,34,35), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,
                30)(29,32)(31,33)(35,36) ], baseBlock := [ 6, 7, 18, 20, 34, 35 ], blockSizes := [ 6 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 252, 42, 6, 6 ], 
        parametersc := [ 36, 252, 210, 30, 174 ], r := 42, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 36 ), 
    rec( autGroup := [ (1,2)(3,12,16,36,23,22)(5,7,20,31,17,6)(8,9,35,11,28,33)(10,34,21,24,30,25)(13,18,19,26,
                32,29)(14,27,15), (2,3,22)(4,8,17)(6,10,33)(7,15,25)(9,34,29)(11,32,27)(13,26,31)(14,21,18)(16,36,
                23)(19,24,30)(20,28,35), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,
                28)(27,30)(29,32)(31,33)(35,36) ], autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,2,3)(4,6,8)(5,7,10)(9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,
                31,32)(33,34,35), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,
                30)(29,32)(31,33)(35,36) ], baseBlock := [ 17, 19, 29, 30, 32, 33 ], blockSizes := [ 6 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 252, 42, 6, 6 ], 
        parametersc := [ 36, 252, 210, 30, 174 ], r := 42, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 36 ), 
    rec( autGroup := [ (1,17,25,19,13,6,11,18,12)(2,20,29,23,35,10,31,24,34)(3,4,26,14,16,8,33,30,21)(5,22,28,
                27,32,7,15,9,36), (1,31,21,22,11,13,17,30,34)(2,7,27,26,15,8,28,14,12)(3,4,19,29,36,6,35,25,18)(5,
                23,9,16,33,24,10,20,32) ], autStructures := [ "PSL(2,8) : C3", "PSL(2,8) : C3" ], 
        autSubgroup := [ (1,2,3)(4,6,8)(5,7,10)(9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,
                31,32)(33,34,35), (2,4)(3,5)(6,9)(7,11)(8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,
                30)(29,32)(31,33)(35,36) ], baseBlock := [ 10, 14, 26, 27, 28, 31 ], blockSizes := [ 6 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 252, 42, 6, 6 ], 
        parametersc := [ 36, 252, 210, 30, 174 ], r := 42, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 36 ) 
];


# Parameters:  [ 9, 36, 28, 7, 21 ]
# Complement:  [ 9, 36, 8, 2, 1 ]
# autGroup:    S9
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : (C7 : C3)" ]
# Block-stabiliser: [ "C2 x S7", "C7 : C6" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}7^{1} , 2^{1}7^{1} ] 
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
[ 3, 4, 5, 6, 7, 8, 9 ]
# Generators of autGroup: 
[ (1,4)(2,6)(8,9), (1,5)(2,7,8,4,6)(3,9) ]
# Generators of autSubgroup: 
[ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ]

# Parameters:  [ 9, 84, 28, 3, 7 ]
# Complement:  [ 9, 84, 56, 6, 35 ]
# autGroup:    S9
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : (C7 : C3)" ]
# Block-stabiliser: [ "S6 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 71, 78 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3 ]
# Generators of autGroup: 
[ (1,3,4)(2,9,7,5,6), (1,9,2,3,6,4,5,8) ]
# Generators of autSubgroup: 
[ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ]

# Parameters:  [ 9, 84, 56, 6, 35 ]
# Complement:  [ 9, 84, 28, 3, 7 ]
# autGroup:    S9
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : (C7 : C3)" ]
# Block-stabiliser: [ "S6 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 50, 75 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 6, 7, 8, 9 ]
# Generators of autGroup: 
[ (3,6)(4,7,8,9), (1,6,7,5,2)(3,8,9,4) ]
# Generators of autSubgroup: 
[ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ]

# Parameters:  [ 9, 126, 56, 4, 21 ]
# Complement:  [ 9, 126, 70, 5, 35 ]
# autGroup:    S9
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : (C7 : C3)" ]
# Block-stabiliser: [ "S5 x S4", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 1^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 122 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 5, 9 ]
# Generators of autGroup: 
[ (1,3,7,6,9,8,4,5), (1,9,7,8,3,4,2,5) ]
# Generators of autSubgroup: 
[ (2,3,4)(5,6,7), (1,2)(4,5)(6,8)(7,9) ]

# Parameters:  [ 28, 36, 9, 7, 2 ]
# Complement:  [ 28, 36, 27, 21, 20 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
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
[ 1, 4, 16, 17, 20, 26, 28 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 36, 27, 21, 20 ]
# Complement:  [ 28, 36, 9, 7, 2 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
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
[ 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 21, 22, 23, 24, 25, 27 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C2 x A4", "C2 x A4" ]
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
[ 1, 24, 28, 35, 39, 54, 58 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 24, 28, 35, 39, 54, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 12, 13, 14 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 63, 27, 12, 11 ]
# Complement:  [ 28, 63, 36, 16, 20 ]
# autGroup:    O(7,2)
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "C9 : C6" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "C2 x A4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 12^{1}16^{1} , 4^{1}12^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 18, 23, 39, 42, 49, 52 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 7, 9, 10, 11, 15, 17, 18, 21, 22, 24, 28 ]
# Generators of autGroup: 
[ ( 1, 4,22, 7,13, 6, 5,11,17,24,27, 2)( 3,16,23, 8)( 9,19,21,26)(10,14,20,18,25,12), 
  ( 1,17,24,12,15, 7)( 2, 6, 3)( 4,13,18,11,14, 9)( 5,23,22,20, 8,28)(10,27,26,21,25,19) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 63, 27, 12, 11 ]
# Complement:  [ 28, 63, 36, 16, 20 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C2 x A4", "C2 x A4" ]
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
[ 1, 16, 17, 41, 43, 56, 58 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 16, 17, 41, 43, 56, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 5, 6, 8, 16, 19, 20, 23, 25, 26, 27 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 84, 27, 9, 8 ]
# Complement:  [ 28, 84, 57, 19, 38 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C3 x S3", "C3 x S3" ]
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
[ 1, 69, 83 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 69, 83 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 5, 6, 8, 12, 13, 14, 19, 27 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 84, 27, 9, 8 ]
# Complement:  [ 28, 84, 57, 19, 38 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "D18", "D18" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}9^{3} , 1^{1}9^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 7, 9, 11, 13, 19, 21, 22, 25, 31, 36, 37, 39, 41, 42, 45, 47, 48, 58, 59, 61, 62, 64, 70, 74, 77, 81, 82 
 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 9, 11, 13, 19, 21, 22, 25, 31, 36, 37, 39, 41, 42, 45, 47, 48, 58, 59, 61, 62, 64, 70, 74, 77, 81, 82 
 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 12, 16, 17, 18, 19, 23, 28 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 84, 54, 18, 34 ]
# Complement:  [ 28, 84, 30, 10, 10 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C3 x S3", "C3 x S3" ]
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
[ 1, 14, 84 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 14, 84 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 2, 4, 7, 9, 10, 11, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 28 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 108, 27, 7, 6 ]
# Complement:  [ 28, 108, 81, 21, 60 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "D14", "D14" ]
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
[ 1, 2, 3, 6, 14, 15, 16, 18, 19, 32, 33, 35, 41, 47, 52, 53, 56, 57, 58, 59, 62, 68, 71, 73, 74, 77, 79, 81, 
  90, 92, 96, 99, 100, 103, 107, 108 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 54, 95 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 6, 11, 12, 24, 28 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 126, 27, 6, 5 ]
# Complement:  [ 28, 126, 99, 22, 77 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "A4", "A4" ]
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
[ 1, 123 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 123 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 11, 13, 23, 26 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,19)( 4,20)( 5,22)( 7,17)( 8, 9)(11,23)(12,26)(13,28)(14,18)(15,21)(16,27) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 168, 54, 9, 16 ]
# Complement:  [ 28, 168, 114, 19, 76 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C9", "C9" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}9^{3} , 1^{1}9^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 161, 165 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 161, 165 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 3, 6, 8, 11, 16, 17, 26, 27 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 27, 3, 2 ]
# Complement:  [ 28, 252, 225, 25, 200 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{4} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 10, 35 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 10, 35 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 10, 21, 28 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 27, 3, 2 ]
# Complement:  [ 28, 252, 225, 25, 200 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{3}6^{3} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 93, 154 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 93, 154 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 9, 12, 13 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,19)( 4,20)( 5,22)( 7,17)( 8, 9)(11,23)(12,26)(13,28)(14,18)(15,21)(16,27) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 54, 6, 10 ]
# Complement:  [ 28, 252, 198, 22, 154 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{4} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 15, 74, 170 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 15, 74, 170 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 3, 5, 9, 15, 16, 27 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 54, 6, 10 ]
# Complement:  [ 28, 252, 198, 22, 154 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{3}6^{3} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 49, 59 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 49, 59 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 3, 6, 7, 11, 14 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 54, 6, 10 ]
# Complement:  [ 28, 252, 198, 22, 154 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{4} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 27, 57, 103 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 27, 57, 103 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 8, 11, 12, 24, 26 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 54, 6, 10 ]
# Complement:  [ 28, 252, 198, 22, 154 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{4} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 31, 87, 111 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 31, 87, 111 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 4, 7, 13, 14, 19, 23 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 252, 54, 6, 10 ]
# Complement:  [ 28, 252, 198, 22, 154 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{4} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 49, 70, 108 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 49, 70, 108 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 2, 6, 17, 18, 20, 25 ]
# Generators of autGroup: 
[ ( 2, 3,20, 4, 6,22, 9,12,15)( 5,21,10,27,26,25,13,24,17)( 7, 8,18,23,19,11,28,14,16), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 28, 504, 54, 3, 4 ]
# Complement:  [ 28, 504, 450, 25, 400 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C9 : C6", "C9 : C6" ]
# Block-stabiliser: [ "C3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{9} , 1^{1}3^{9} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 29, 49, 80, 89, 126, 132 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 29, 49, 80, 89, 126, 132 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 2, 18, 20 ]
# Generators of autGroup: 
[ ( 2, 3,10,13,28,19)( 4,12,25,27, 7, 8)( 5,23,14, 9, 6,17)(11,24,22,16,26,15)(18,21,20), 
  ( 3,21)( 4, 9)( 5,18)( 6,24)( 8,20)(10,25)(11,13)(12,26)(14,22)(15,19)(16,27)(23,28), 
  ( 1, 2)( 3,15)( 4, 8)( 5,14)( 6,24)( 7,17)( 9,20)(10,25)(11,28)(13,23)(18,22)(19,21) ]
# Generators of autSubgroup: 
[ ( 1,25,28)( 2, 7,26)( 3, 4,23)( 5,22,13)( 6,24,19)( 8,16,11)(10,14,27)(12,20,21)(15,18,17), 
  ( 2,18)( 3,12)( 4,16)( 5,13)( 7,21)( 8,14)( 9,11)(10,15)(17,20)(22,25)(23,24)(26,28) ]

# Parameters:  [ 36, 84, 14, 6, 2 ]
# Complement:  [ 36, 84, 70, 30, 58 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "C3 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1}9^{1}18^{1} , 3^{1}6^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 79 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 79 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 13, 18, 19, 26, 29, 32 ]
# Generators of autGroup: 
[ ( 2, 3,16,22,23,36,12)( 4, 8,35,17,28,20, 5)( 6,13,27,25,30,18, 9)( 7,10,19,26,14,11,34)(15,21,33,32,24,29,
     31), ( 1, 2)( 3,22,23,36,16,12)( 5, 6,17,31,20, 7)( 8,33,28,11,35, 9)(10,25,30,24,21,34)(13,29,32,26,19,
     18)(14,15,27), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)
    (27,30)(29,32)(31,33)(35,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 6, 8)( 5, 7,10)( 9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,31,32)
    (33,34,35), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,30)
    (29,32)(31,33)(35,36) ]

# Parameters:  [ 36, 252, 42, 6, 6 ]
# Complement:  [ 36, 252, 210, 30, 174 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}3^{1}6^{5} , 1^{1}2^{1}3^{1}6^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 40, 71, 188 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 14, 56, 79, 88, 158, 205 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 6, 7, 18, 20, 34, 35 ]
# Generators of autGroup: 
[ ( 1, 2)( 3,12,16,36,23,22)( 5, 7,20,31,17, 6)( 8, 9,35,11,28,33)(10,34,21,24,30,25)(13,18,19,26,32,29)
    (14,27,15), ( 2, 3,36)( 4, 8,20)( 5,28,17)( 6,15,11)( 7,13,24)( 9,32,26)(10,18,31)(12,23,22)(14,25,29)
    (19,27,21)(30,33,34), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)
    (27,30)(29,32)(31,33)(35,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 6, 8)( 5, 7,10)( 9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,31,32)
    (33,34,35), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,30)
    (29,32)(31,33)(35,36) ]

# Parameters:  [ 36, 252, 42, 6, 6 ]
# Complement:  [ 36, 252, 210, 30, 174 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}3^{1}6^{5} , 1^{1}2^{1}3^{1}6^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 38, 41, 75, 76, 105, 108 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 34, 71, 107 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 17, 19, 29, 30, 32, 33 ]
# Generators of autGroup: 
[ ( 1, 2)( 3,12,16,36,23,22)( 5, 7,20,31,17, 6)( 8, 9,35,11,28,33)(10,34,21,24,30,25)(13,18,19,26,32,29)
    (14,27,15), ( 2, 3,22)( 4, 8,17)( 6,10,33)( 7,15,25)( 9,34,29)(11,32,27)(13,26,31)(14,21,18)(16,36,23)
    (19,24,30)(20,28,35), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)
    (27,30)(29,32)(31,33)(35,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 6, 8)( 5, 7,10)( 9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,31,32)
    (33,34,35), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,30)
    (29,32)(31,33)(35,36) ]

# Parameters:  [ 36, 252, 42, 6, 6 ]
# Complement:  [ 36, 252, 210, 30, 174 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8) : C3
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "C6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}3^{1}6^{5} , 1^{1}2^{1}3^{1}6^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 13, 48, 89 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 13, 48, 89 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 10, 14, 26, 27, 28, 31 ]
# Generators of autGroup: 
[ ( 1,17,25,19,13, 6,11,18,12)( 2,20,29,23,35,10,31,24,34)( 3, 4,26,14,16, 8,33,30,21)( 5,22,28,27,32, 7,15,
      9,36), ( 1,31,21,22,11,13,17,30,34)( 2, 7,27,26,15, 8,28,14,12)( 3, 4,19,29,36, 6,35,25,18)
    ( 5,23, 9,16,33,24,10,20,32) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 6, 8)( 5, 7,10)( 9,13,17)(11,15,20)(12,16,22)(14,19,25)(18,24,26)(21,27,29)(28,31,32)
    (33,34,35), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,12)(10,14)(13,18)(15,21)(16,20)(17,23)(19,26)(22,28)(27,30)
    (29,32)(31,33)(35,36) ]

