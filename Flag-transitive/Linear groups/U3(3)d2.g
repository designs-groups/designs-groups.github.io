#--------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): U3(3).2 = G2(2) 
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 31, 3, 28 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 28, 63, 9, 4, 1 ], [ true, true ], [ true, true ] ],
    [ [ 28, 63, 27, 12, 11 ], [ true, true ], [ true, true ] ],
    [ [ 28, 63, 36, 16, 20 ], [ true, true ], [ true, true ] ],
    [ [ 28, 63, 54, 24, 46 ], [ true, true ], [ true, true ] ],
    [ [ 28, 189, 54, 8, 14 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 27, 3, 2 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 36, 4, 4 ], [ false, true ], [ true, false ] ],
    [ [ 28, 252, 108, 12, 44 ], [ false, true ], [ true, false ] ],
    [ [ 28, 288, 72, 7, 16 ], [ false, true ], [ true, true ] ],
    [ [ 28, 288, 216, 21, 160 ], [ false, true ], [ true, true ] ],
    [ [ 28, 336, 108, 9, 32 ], [ false, true ], [ true, false ] ],
    [ [ 28, 336, 216, 18, 136 ], [ true, true ], [ true, false ] ],
    [ [ 28, 504, 108, 6, 20 ], [ false, true ], [ true, false ] ],
    [ [ 28, 504, 216, 12, 88 ], [ false, true ], [ true, false ] ],
    [ [ 28, 756, 216, 8, 56 ], [ false, true ], [ true, false ] ],
    [ [ 28, 756, 216, 8, 56 ], [ false, true ], [ true, false ] ],
    [ [ 28, 864, 216, 7, 48 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 108, 3, 8 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 432, 12, 176 ], [ false, true ], [ true, false ] ],
    [ [ 28, 2016, 216, 3, 16 ], [ false, true ], [ true, false ] ],
    [ [ 28, 2016, 432, 6, 80 ], [ false, true ], [ true, false ] ],
    [ [ 28, 3024, 432, 4, 48 ], [ false, true ], [ true, false ] ],
    [ [ 36, 36, 21, 21, 12 ], [ true, true ], [ true, false ], "sym" ],
    [ [ 36, 63, 28, 16, 12 ], [ true, true ], [ true, false ] ],
    [ [ 36, 336, 56, 6, 8 ], [ true, true ], [ true, false ] ],
    [ [ 36, 1008, 168, 6, 24 ], [ false, true ], [ true, false ] ],
    [ [ 63, 63, 32, 32, 16 ], [ true, true ], [ true, false ], "sym" ],
    [ [ 63, 63, 32, 32, 16 ], [ true, true ], [ true, false ], "sym" ]
];   

lD := [ 
    rec( autGroup := [ (1,4,17,11,13,27,16)(2,21,20,15,9,7,6)(3,24,10,18,19,25,23)(5,12,14,26,8,22,28), 
            (1,24,15,10,12,25,9,11)(2,5,7,6,14,22,26,17)(3,8,4,20,18,13,23,21)(16,19,27,28) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 10, 15, 20, 23 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,5,28,18,21,11,6)(2,15,7,19,3,25,10)(4,20,8,14,9,22,16)(12,26,27,23,24,13,17), 
            (1,17,25,5,18)(2,8,26)(3,28,16,12,13)(4,7,27,10,11,19,14,15,22,21,9,24,23,20,6) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 3, 6, 7, 8, 9, 13, 15, 17, 18, 20, 21, 26 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], 
        parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (2,26,24,13,12)(3,10,14,5,25,27,7,20,8,6)(4,16,22,21,28)(9,15,17,23,11)(18,19), 
            (1,5,14,23,15,11,16)(2,25,4,12,7,21,17)(3,22,28,9,13,18,26)(6,19,8,24,20,27,10) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 2, 4, 5, 10, 11, 12, 14, 16, 19, 22, 23, 24, 25, 27, 28 ], blockSizes := [ 16 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 36, 16, 20 ], 
        parametersc := [ 28, 63, 27, 12, 11 ], r := 36, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (1,17,15,2)(3,16,26,10)(4,8,7,28)(5,11,23,19)(13,22,27,18)(20,21,25,24), 
            (1,22,9)(2,21,5,3,14,8,4,16,7,6,18,10)(11,25,23,12,24,19,13,27,17,15,28,20) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 24, 25, 26, 27, 28 ], 
        blockSizes := [ 24 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 63, 54, 24, 46 ], parametersc := [ 28, 63, 9, 4, 1 ], r := 54, 
        tSubsetStructure := rec( lambdas := [ 46 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,7,12,22,13,14,8)(2,19,26,17,9,20,6)(3,25,11,10,28,4,23)(5,16,18,21,15,24,27), 
            (1,24,3,4,5,20,13,27,16,21,12,2)(6,14,26,9,7,22,19,23,10,11,15,8)(17,18,28) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 3, 4, 5, 8, 9, 11, 21, 27 ], blockSizes := [ 8 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 189, 54, 8, 14 ], 
        parametersc := [ 28, 189, 135, 20, 95 ], r := 54, tSubsetStructure := rec( lambdas := [ 14 ], t := 2 ), 
        v := 28 ), 
    rec( autGroup := [ (1,11,3,20)(2,19,14,28)(4,9,15,23)(5,17)(6,22)(7,16,26,27)(8,13,25,24)(10,12,21,18), 
            (1,24,15,21)(2,20,17,25)(3,11,26,19)(4,22,7,18)(5,10,23,16)(8,13,28,27) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 5, 16 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], 
        r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,17,13,22,21,25,4,8)(2,7,18,15,20,27,28,24)(3,10,26,16)(5,14,11,9,23,12,19,6), 
            (1,26,15,9,25,3,8,13,5,10,14,2)(4,20,6)(7,17,22,19,18,23,12,27,11,21,24,28) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 4, 11, 16, 22 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 252, 36, 4, 4 ], parametersc := [ 28, 252, 216, 24, 184 ], 
        r := 36, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,21,11,27,9,6,17,12,22,8,24,20)(2,18,25,3,7,4,15,10,14,5,19,16)(13,23,28), 
            (1,23,21,24,13,2,8,28,19,18,26,3)(4,16,20)(5,10,11,12,17,25,15,9,22,7,27,14) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 6, 7, 9, 10, 12, 14, 18, 19, 20, 21, 24, 25 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 252, 108, 12, 44 ], 
        parametersc := [ 28, 252, 144, 16, 80 ], r := 108, tSubsetStructure := rec( lambdas := [ 44 ], t := 2 ),
        v := 28 ), 
    rec( autGroup := [ (1,9,11,18,23,2,15)(3,24,5,21,7,4,16)(6,26,17,12,13,25,8)(10,19,27,14,22,28,20), 
            (1,24,6,23,11,7)(2,8,16)(3,27,22,14,20,15)(4,26)(9,19,13)(10,25)(12,17)(21,28) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 2, 4, 7, 10, 11, 17, 23 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 288, 72, 7, 16 ], parametersc := [ 28, 288, 216, 21, 160 ], 
        r := 72, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,10,23,17,28,24,15,14,11)(3,7,8,12,5,20,18,9,4)(6,27,16,19,25,26,13,22,21), 
            (1,21,24,20,7,17,3,14,26)(2,23,10,6,5,28,8,19,27)(4,12,18,16,15,25,22,13,9) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 3, 5, 6, 8, 9, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28 ], 
        blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 28, 288, 216, 21, 160 ], parametersc := [ 28, 288, 72, 7, 16 ], r := 216, 
        tSubsetStructure := rec( lambdas := [ 160 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,9,6,13,16,20,17,21,25,28,22,14)(2,4,7,23,24,18,15,11,10,26,12,19)(3,27,8), 
            (1,19,12,11,4,5)(2,21,18,16,6,17)(3,10,7,20,22,15)(8,28,9,26,25,13)(14,24,27) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 3, 7, 10, 11, 14, 20, 21, 27, 28 ], blockSizes := [ 9 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 336, 108, 9, 32 ], 
        parametersc := [ 28, 336, 228, 19, 152 ], r := 108, tSubsetStructure := rec( lambdas := [ 32 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (1,12,13,26,7,9,21,20,2)(3,11,28,17,4,27,25,22,19)(5,24,8,10,18,15,23,6,14), 
            (1,26,24,10,13)(2,4,19,16,5,3,6,21,20,15)(7,12)(8,25,23,28,22)(9,14,11,18,17) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 2, 4, 5, 6, 8, 9, 12, 13, 15, 16, 17, 18, 19, 22, 23, 24, 25, 26 ], blockSizes := [ 18 ],
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 336, 216, 18, 136 ], 
        parametersc := [ 28, 336, 120, 10, 40 ], r := 216, tSubsetStructure := rec( lambdas := [ 136 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (1,15,13,21,19,22,6,28)(2,4,5,3,10,17,24,14)(7,25,18,8,16,9,11,23)(26,27), 
            (1,16,26,24,20,23,19,2)(3,17,25,10,11,21,15,5)(4,28,7,8)(6,13,9,22,12,27,14,18) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 10, 22, 23, 25, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 504, 108, 6, 20 ], parametersc := [ 28, 504, 396, 22, 308 ], 
        r := 108, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,22,2,5,18,19,7,28)(3,12,25,13)(4,14,9,8,10,26,20,24)(6,23,11,16,27,21,15,17), 
            (1,25,13,2,28,20)(3,16,12,9,11,5)(4,23,8,10,24,6)(7,15,18)(14,21,19,27,26,22) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 2, 7, 9, 11, 12, 13, 18, 19, 22, 24, 27, 28 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 504, 216, 12, 88 ], 
        parametersc := [ 28, 504, 288, 16, 160 ], r := 216, tSubsetStructure := rec( lambdas := [ 88 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (1,10,22,16,7,17)(2,14,4,12,18,13)(3,23,21,27,9,26)(5,25,6)(11,20,15,28,19,24), 
            (1,12,5,26,19,14,22,8,13,9,17,21)(2,10,16,27,23,7,4,15,18,25,20,11)(3,28,24) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 4, 10, 19, 20, 21, 22, 24, 25 ], blockSizes := [ 8 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 756, 216, 8, 56 ], 
        parametersc := [ 28, 756, 540, 20, 380 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (2,21,17,7,15,27)(3,23,20,12,11,4)(5,6,25,19,16,13)(8,18,24)(9,14,22,10,26,28), 
            (1,11,23,18,10,26,25,27)(2,21,3,19)(4,7,20,5,6,12,16,15)(8,13,28,17,9,22,14,24) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 2, 7, 19, 20, 23, 25, 28 ], blockSizes := [ 8 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 756, 216, 8, 56 ], 
        parametersc := [ 28, 756, 540, 20, 380 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (1,12,24,17,7,10)(2,15,5)(4,22,26,20,25,28)(6,14,23,16,11,13)(8,19,9,27,21,18), 
            (1,24,20,14,11,23,3,27)(2,13,16,9)(4,6,12,28,26,10,17,15)(5,7,8,21,18,25,19,22) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 12, 13, 15, 16, 18, 26 ], blockSizes := [ 7 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 864, 216, 7, 48 ], 
        parametersc := [ 28, 864, 648, 21, 480 ], r := 216, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 )
          , v := 28 ), 
    rec( autGroup := [ (2,27,20,16,22,19,8,28)(3,5,9,13,18,14,15,21)(4,12)(6,24,10,17,7,11,25,26), 
            (1,7,24,4,3,16)(5,27,19,13,17,26)(6,20,11,18,8,28)(9,15,14,10,25,21)(12,23,22) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 7, 20, 28 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 1008, 108, 3, 8 ], parametersc := [ 28, 1008, 900, 25, 800 ], 
        r := 108, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,9,18,7,3,19,12,24)(2,17,27,21,8,5,15,10)(4,23,13,25,16,28,26,14)(6,20), 
            (1,26,27,5,13)(3,6,17,20,8,24,28,19,23,12)(4,14,25,22,7)(9,16,11,21,18)(10,15) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 4, 5, 8, 9, 13, 17 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], 
        r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,21,27,7)(2,24,28,26,18,15,20,16)(3,23,4,9,10,6,13,5)(8,22,12,11,17,25,19,14), 
            (1,24,9,5,26,2,22,10)(3,15,12,27,25,11,13,6)(4,14,8,19,28,18,7,20)(16,17) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 2, 4, 11, 14, 22, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], 
        r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,11,16,15,26,12,21,13)(2,17,24,22,28,23,4,9)(3,7,8,25,27,10,5,6)(14,19,20,18), 
            (1,21,2,25,15,24,17,20)(3,27,19,4,26,13,11,7)(5,28,10,18,23,8,16,22)(6,9,14,12) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 3, 10, 11, 14, 21, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], 
        r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,6,5,16,4,18,11,21,12,2,19,17)(3,8,15,13,22,25,20,26,7,9,10,28)(14,24,27), 
            (1,25,12,17,24,14)(2,21,6,15,20,9)(3,8,11,23,28,16)(4,18,22)(5,13,19,26,27,10) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 4, 5, 6, 7, 11, 17, 18, 20, 21, 23, 25 ], blockSizes := [ 12 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 28, 1008, 432, 12, 176 ], 
        parametersc := [ 28, 1008, 576, 16, 320 ], r := 432, 
        tSubsetStructure := rec( lambdas := [ 176 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,10,4,24,26,23,25,12,11,17)(2,9,13,14,5)(3,19,20,15,8)(6,7)(16,27,21,22,18), 
            (1,13,16,21,2,20,11,8)(3,10,6,4,9,19,26,22)(5,14,27,28,12,23,24,25)(7,15) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 2, 24, 27 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 2016, 216, 3, 16 ], parametersc := [ 28, 2016, 1800, 25, 1600 ], 
        r := 216, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,2,25,16,23,9,10,13)(3,28,22,20,14,21,15,27)(4,17)(5,24,8,6,18,11,19,7), 
            (1,28,25,22,23,19,9,4,6,26,16,18)(2,20,15,21,3,13,24,14,12,17,27,11)(5,8,10) ], 
        autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 1, 5, 10, 15, 26, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 2016, 432, 6, 80 ], parametersc := [ 28, 2016, 1584, 22, 1232 ], 
        r := 432, tSubsetStructure := rec( lambdas := [ 80 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,3,4,9,12,18,23,15)(2,20,17,11,14,21,6,10)(5,8,7,24,22,13,26,25)(16,27,28,19), 
            (1,26,21,12,24,3,15,14)(2,7,27,20,25,13,4,17)(5,23,11,19)(6,18,16,28,9,8,10,22) ], 
        autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (2,3,4,6)(5,8,7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
            (1,2)(3,5)(4,7)(6,9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ], 
        baseBlock := [ 3, 13, 17, 18 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 3024, 432, 4, 48 ], parametersc := [ 28, 3024, 2592, 24, 2208 ], 
        r := 432, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,11,28,10)(2,4,14,13,7,33,22,12)(3,20,15,24,9,21,26,27)(6,32,16,19,25,31,29,35)(8,30,
              34,36)(17,18), (1,15,21,6,27,18,35,16,29,5,28,22)(2,14,30,19,23,31)(3,11,36,34,20,17,10,32,12,7,
              26,33)(4,13,24,25,9,8) ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,6)(3,5)(7,10,13,19)(8,11,15,22)(9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,
              32)(26,31)(33,34)(35,36), (1,3)(4,7)(5,8)(6,9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,
              26)(21,28)(22,29)(24,30)(32,33)(34,35) ], 
        baseBlock := [ 2, 3, 4, 5, 6, 7, 9, 14, 15, 19, 20, 21, 22, 23, 25, 26, 28, 30, 33, 35, 36 ], 
        blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 36, 21, 21, 12 ], parametersc := [ 36, 36, 15, 15, 6 ], r := 21, 
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,9,29,36,7,25)(2,4,16,11,34,10)(3,21,6,28,30,8)(5,23,18,22,13,32)(14,31,17)(15,19,26,
              24,27,35)(20,33), (1,33,16,35,25,7,10,23)(2,14,28,32,31,11,12,4)(3,18,15,24,17,21,34,30)(5,19)(6,
              27,13,36)(8,22,26,29) ], autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,6)(3,5)(7,10,13,19)(8,11,15,22)(9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,
              32)(26,31)(33,34)(35,36), (1,3)(4,7)(5,8)(6,9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,
              26)(21,28)(22,29)(24,30)(32,33)(34,35) ], 
        baseBlock := [ 3, 4, 5, 6, 7, 8, 14, 15, 18, 19, 28, 29, 30, 31, 33, 36 ], blockSizes := [ 16 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 63, 28, 16, 12 ], 
        parametersc := [ 36, 63, 35, 20, 19 ], r := 28, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
        v := 36 ), 
    rec( autGroup := [ (1,27,3,11,29,25,16)(2,34,8,22,18,7,14)(4,12,17,33,30,36,13)(5,35,9,15,21,24,32)(6,10,26,
              31,19,20,28), (1,35,24,4,2,6,14)(3,33,10,30,32,28,8)(7,23,21,34,12,26,11)(9,22,19,36,27,29,20)(13,
              17,25,16,18,15,31) ], autStructures := [ "O(7,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,6)(3,5)(7,10,13,19)(8,11,15,22)(9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,
              32)(26,31)(33,34)(35,36), (1,3)(4,7)(5,8)(6,9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,
              26)(21,28)(22,29)(24,30)(32,33)(34,35) ], baseBlock := [ 4, 5, 21, 22, 23, 26 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 336, 56, 6, 8 ], parametersc := [ 36, 336, 280, 30, 232 ], r := 56, 
        tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,15,28,9,3,26,23)(2,8,32,25,19,30,27)(4,11,5,33,13,12,10)(6,22,16,36,34,29,20)(7,17,24,
              35,21,14,31), (1,21,3,4,29,17,35,18,34,14,22,15)(2,8,26,30,19,6)(5,31,9,20,24,13)(7,11,28,33,23,
              36,10,32,12,16,25,27) ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,6)(3,5)(7,10,13,19)(8,11,15,22)(9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,
              32)(26,31)(33,34)(35,36), (1,3)(4,7)(5,8)(6,9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,
              26)(21,28)(22,29)(24,30)(32,33)(34,35) ], baseBlock := [ 6, 14, 15, 20, 25, 33 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 1008, 168, 6, 24 ], parametersc := [ 36, 1008, 840, 30, 696 ], r := 168, 
        tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,18,26,55,29,24,43,9,46,30,12,11)(2,40,53,20,44,23,16,61,19,41,58,33)(3,22,60,45,36,
              42)(4,35,27,32,56,47,31,15,34,17,5,14)(6,62,54,7,28,37,13,57,63,38,10,8)(21,39,25,49)(48,52,59,50)
              , (1,62,19)(2,14,32,18,27,6)(3,51,42,28,53,37)(4,50,8,45,60,10)(5,20,55,36,26,59)(7,25,23,39,13,
              34)(9,16,41,54,11,61)(12,35,30,22,46,40)(15,63,24,48,49,38)(17,29,21)(31,44,58,52,43,57)(33,56,
              47) ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,7)(3,6,10,16)(5,9,14,21)(8,13,19,27)(11,17,24,33)(12,18,25,35)(15,20,29,39)(22,
              31,26,37)(23,32)(28,38,45,34)(30,41,48,56)(36,43,46,53)(40,47,54,49)(42,50,51,58)(44,52)(55,59,61,
              63)(60,62), (1,3)(2,5)(4,8)(6,11)(7,12)(9,15)(13,20)(14,22)(16,23)(18,26)(19,28)(21,30)(24,34)(25,
              36)(27,35)(29,40)(31,42)(32,38)(37,44)(39,46)(41,49)(43,51)(47,55)(50,57)(52,53)(56,59)(58,60) ], 
        baseBlock := [ 2, 5, 6, 7, 8, 10, 11, 12, 15, 16, 18, 19, 20, 22, 23, 26, 30, 32, 33, 34, 36, 37, 39, 
            40, 42, 48, 50, 55, 56, 59, 60, 62 ], blockSizes := [ 32 ], isBinary := true, isBlockDesign := true,
        isSimple := true, parameters := [ 63, 63, 32, 32, 16 ], parametersc := [ 63, 63, 31, 31, 15 ], r := 32, 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 63 ), 
    rec( autGroup := [ (1,33,21,45,9,20,57,15,4,31,17,54,34,10,8,48,51,53,14,39,26,16,36,41,32,50,40,37,43,63,
              5)(2,38,29,30,62,56,12,27,58,3,6,46,18,22,24,19,60,23,55,13,28,7,61,52,59,11,35,47,44,49,25), 
            (1,54,60,47,22)(2,44,38,28,51)(3,55,34,62,4)(5,25,36,18,43)(6,61,10,45,39)(7,15,27,63,26)(8,12,57,
              14,33)(11,19,24,42,49)(13,23,40,52,20)(16,59,21,41,17)(29,50,31,58,46)(30,35,32,48,37) ], 
        autStructures := [ "PSL(6,2)", "PSU(3,3) : C2" ], 
        autSubgroup := [ (1,2,4,7)(3,6,9,14)(5,8,12,18)(10,16,22,30)(11,17,24,31)(13,19,26,34)(15,21,29,38)(20,
              28)(25,33)(27,36,41,47)(32,40,46,35)(37,43,48,42)(39,45)(44,50)(49,54)(52,56,58,55)(53,57,59,
              61)(60,62), (1,3)(2,5)(6,10)(7,11)(8,13)(9,15)(14,20)(16,23)(18,25)(19,27)(21,22)(24,32)(26,
              35)(28,37)(29,31)(30,39)(33,40)(36,42)(38,44)(43,49)(45,51)(47,52)(48,53)(50,55)(54,58)(56,59)(57,
              60)(61,63) ], baseBlock := [ 2, 3, 6, 7, 10, 11, 12, 16, 18, 20, 24, 26, 29, 33, 34, 35, 36, 38, 
            39, 41, 45, 46, 50, 51, 52, 53, 54, 55, 56, 57, 58, 63 ], blockSizes := [ 32 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 63, 63, 32, 32, 16 ], 
        parametersc := [ 63, 63, 31, 31, 15 ], r := 32, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
        v := 63 ) 
];

# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
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
[ 10, 15, 20, 23 ]
# Generators of autGroup: 
[ ( 1, 4,17,11,13,27,16)( 2,21,20,15, 9, 7, 6)( 3,24,10,18,19,25,23)( 5,12,14,26, 8,22,28), 
  ( 1,24,15,10,12,25, 9,11)( 2, 5, 7, 6,14,22,26,17)( 3, 8, 4,20,18,13,23,21)(16,19,27,28) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 63, 27, 12, 11 ]
# Complement:  [ 28, 63, 36, 16, 20 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "(((C4 x C4) : C2) : C3) : C2" ]
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
[ 3, 6, 7, 8, 9, 13, 15, 17, 18, 20, 21, 26 ]
# Generators of autGroup: 
[ ( 1, 5,28,18,21,11, 6)( 2,15, 7,19, 3,25,10)( 4,20, 8,14, 9,22,16)(12,26,27,23,24,13,17), 
  ( 1,17,25, 5,18)( 2, 8,26)( 3,28,16,12,13)( 4, 7,27,10,11,19,14,15,22,21, 9,24,23,20, 6) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 63, 36, 16, 20 ]
# Complement:  [ 28, 63, 27, 12, 11 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "(((C4 x C4) : C2) : C3) : C2" ]
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
[ 1, 2, 4, 5, 10, 11, 12, 14, 16, 19, 22, 23, 24, 25, 27, 28 ]
# Generators of autGroup: 
[ ( 2,26,24,13,12)( 3,10,14, 5,25,27, 7,20, 8, 6)( 4,16,22,21,28)( 9,15,17,23,11)(18,19), 
  ( 1, 5,14,23,15,11,16)( 2,25, 4,12, 7,21,17)( 3,22,28, 9,13,18,26)( 6,19, 8,24,20,27,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 63, 54, 24, 46 ]
# Complement:  [ 28, 63, 9, 4, 1 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
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
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 24, 25, 26, 27, 28 ]
# Generators of autGroup: 
[ ( 1,17,15, 2)( 3,16,26,10)( 4, 8, 7,28)( 5,11,23,19)(13,22,27,18)(20,21,25,24), 
  ( 1,22, 9)( 2,21, 5, 3,14, 8, 4,16, 7, 6,18,10)(11,25,23,12,24,19,13,27,17,15,28,20) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 189, 54, 8, 14 ]
# Complement:  [ 28, 189, 135, 20, 95 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "((C4 x C4) : C2) : C2", "((C4 x C4) : C2) : C2" ]
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
[ 1, 13, 106 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 13, 106 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 4, 5, 8, 9, 11, 21, 27 ]
# Generators of autGroup: 
[ ( 1, 7,12,22,13,14, 8)( 2,19,26,17, 9,20, 6)( 3,25,11,10,28, 4,23)( 5,16,18,21,15,24,27), 
  ( 1,24, 3, 4, 5,20,13,27,16,21,12, 2)( 6,14,26, 9, 7,22,19,23,10,11,15, 8)(17,18,28) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 252, 27, 3, 2 ]
# Complement:  [ 28, 252, 225, 25, 200 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "(C3 x Q8) : C2", "(C3 x Q8) : C2" ]
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
[ 1, 53, 98, 141, 154, 164, 194, 232, 242 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 53, 98, 141, 154, 164, 194, 232, 242 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 5, 16 ]
# Generators of autGroup: 
[ ( 1,11, 3,20)( 2,19,14,28)( 4, 9,15,23)( 5,17)( 6,22)( 7,16,26,27)( 8,13,25,24)(10,12,21,18), 
  ( 1,24,15,21)( 2,20,17,25)( 3,11,26,19)( 4,22, 7,18)( 5,10,23,16)( 8,13,28,27) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 252, 36, 4, 4 ]
# Complement:  [ 28, 252, 216, 24, 184 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 188, 212, 221 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 188, 212, 221 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 11, 16, 22 ]
# Generators of autGroup: 
[ ( 1,17,13,22,21,25, 4, 8)( 2, 7,18,15,20,27,28,24)( 3,10,26,16)( 5,14,11, 9,23,12,19, 6), 
  ( 1,26,15, 9,25, 3, 8,13, 5,10,14, 2)( 4,20, 6)( 7,17,22,19,18,23,12,27,11,21,24,28) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 252, 108, 12, 44 ]
# Complement:  [ 28, 252, 144, 16, 80 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 6, 45, 146 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 45, 146 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 6, 7, 9, 10, 12, 14, 18, 19, 20, 21, 24, 25 ]
# Generators of autGroup: 
[ ( 1,21,11,27, 9, 6,17,12,22, 8,24,20)( 2,18,25, 3, 7, 4,15,10,14, 5,19,16)(13,23,28), 
  ( 1,23,21,24,13, 2, 8,28,19,18,26, 3)( 4,16,20)( 5,10,11,12,17,25,15, 9,22, 7,27,14) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 288, 72, 7, 16 ]
# Complement:  [ 28, 288, 216, 21, 160 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S7", "C7 : C6" ]
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
[ 1, 30, 108, 133, 224, 256, 257, 267 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 30, 108, 133, 224, 256, 257, 267 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 7, 10, 11, 17, 23 ]
# Generators of autGroup: 
[ ( 1, 9,11,18,23, 2,15)( 3,24, 5,21, 7, 4,16)( 6,26,17,12,13,25, 8)(10,19,27,14,22,28,20), 
  ( 1,24, 6,23,11, 7)( 2, 8,16)( 3,27,22,14,20,15)( 4,26)( 9,19,13)(10,25)(12,17)(21,28) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 288, 216, 21, 160 ]
# Complement:  [ 28, 288, 72, 7, 16 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S7", "C7 : C6" ]
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
[ 1, 42, 107, 159, 179, 208, 226, 246 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 42, 107, 159, 179, 208, 226, 246 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 5, 6, 8, 9, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28 ]
# Generators of autGroup: 
[ ( 2,10,23,17,28,24,15,14,11)( 3, 7, 8,12, 5,20,18, 9, 4)( 6,27,16,19,25,26,13,22,21), 
  ( 1,21,24,20, 7,17, 3,14,26)( 2,23,10, 6, 5,28, 8,19,27)( 4,12,18,16,15,25,22,13, 9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 336, 108, 9, 32 ]
# Complement:  [ 28, 336, 228, 19, 152 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S3 x S3", "S3 x S3" ]
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
[ 1, 322, 334 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 322, 334 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 7, 10, 11, 14, 20, 21, 27, 28 ]
# Generators of autGroup: 
[ ( 1, 9, 6,13,16,20,17,21,25,28,22,14)( 2, 4, 7,23,24,18,15,11,10,26,12,19)( 3,27, 8), 
  ( 1,19,12,11, 4, 5)( 2,21,18,16, 6,17)( 3,10, 7,20,22,15)( 8,28, 9,26,25,13)(14,24,27) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 336, 216, 18, 136 ]
# Complement:  [ 28, 336, 120, 10, 40 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S6 x S3", "S3 x S3" ]
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
[ 1, 216, 230 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 5, 6, 8, 9, 12, 13, 15, 16, 17, 18, 19, 22, 23, 24, 25, 26 ]
# Generators of autGroup: 
[ ( 1,12,13,26, 7, 9,21,20, 2)( 3,11,28,17, 4,27,25,22,19)( 5,24, 8,10,18,15,23, 6,14), 
  ( 1,26,24,10,13)( 2, 4,19,16, 5, 3, 6,21,20,15)( 7,12)( 8,25,23,28,22)( 9,14,11,18,17) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 504, 108, 6, 20 ]
# Complement:  [ 28, 504, 396, 22, 308 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S4", "S4" ]
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
[ 1, 108, 131, 220 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 108, 131, 220 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 10, 22, 23, 25, 27 ]
# Generators of autGroup: 
[ ( 1,15,13,21,19,22, 6,28)( 2, 4, 5, 3,10,17,24,14)( 7,25,18, 8,16, 9,11,23)(26,27), 
  ( 1,16,26,24,20,23,19, 2)( 3,17,25,10,11,21,15, 5)( 4,28, 7, 8)( 6,13, 9,22,12,27,14,18) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 504, 216, 12, 88 ]
# Complement:  [ 28, 504, 288, 16, 160 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D24", "D24" ]
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
[ 1, 180, 255, 449 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 180, 255, 449 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 7, 9, 11, 12, 13, 18, 19, 22, 24, 27, 28 ]
# Generators of autGroup: 
[ ( 1,22, 2, 5,18,19, 7,28)( 3,12,25,13)( 4,14, 9, 8,10,26,20,24)( 6,23,11,16,27,21,15,17), 
  ( 1,25,13, 2,28,20)( 3,16,12, 9,11, 5)( 4,23, 8,10,24, 6)( 7,15,18)(14,21,19,27,26,22) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D16", "D16" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}8^{3} , 2^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 584 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 584 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 10, 19, 20, 21, 22, 24, 25 ]
# Generators of autGroup: 
[ ( 1,10,22,16, 7,17)( 2,14, 4,12,18,13)( 3,23,21,27, 9,26)( 5,25, 6)(11,20,15,28,19,24), 
  ( 1,12, 5,26,19,14,22, 8,13, 9,17,21)( 2,10,16,27,23, 7, 4,15,18,25,20,11)( 3,28,24) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D16", "D16" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{3} , 4^{1}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 100, 136, 139, 173, 186, 220, 221, 310, 351, 360, 426, 486, 543, 572, 577, 647, 659, 666, 720, 723 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 100, 136, 139, 173, 186, 220, 221, 310, 351, 360, 426, 486, 543, 572, 577, 647, 659, 666, 720, 723 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 7, 19, 20, 23, 25, 28 ]
# Generators of autGroup: 
[ ( 2,21,17, 7,15,27)( 3,23,20,12,11, 4)( 5, 6,25,19,16,13)( 8,18,24)( 9,14,22,10,26,28), 
  ( 1,11,23,18,10,26,25,27)( 2,21, 3,19)( 4, 7,20, 5, 6,12,16,15)( 8,13,28,17, 9,22,14,24) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 864, 216, 7, 48 ]
# Complement:  [ 28, 864, 648, 21, 480 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
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
[ 1, 719, 814 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 719, 814 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 12, 13, 15, 16, 18, 26 ]
# Generators of autGroup: 
[ ( 1,12,24,17, 7,10)( 2,15, 5)( 4,22,26,20,25,28)( 6,14,23,16,11,13)( 8,19, 9,27,21,18), 
  ( 1,24,20,14,11,23, 3,27)( 2,13,16, 9)( 4, 6,12,28,26,10,17,15)( 5, 7, 8,21,18,25,19,22) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 1008, 108, 3, 8 ]
# Complement:  [ 28, 1008, 900, 25, 800 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 612, 703 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 612, 703 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 7, 20, 28 ]
# Generators of autGroup: 
[ ( 2,27,20,16,22,19, 8,28)( 3, 5, 9,13,18,14,15,21)( 4,12)( 6,24,10,17, 7,11,25,26), 
  ( 1, 7,24, 4, 3,16)( 5,27,19,13,17,26)( 6,20,11,18, 8,28)( 9,15,14,10,25,21)(12,23,22) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "C2 x S6", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}10^{1}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 726, 843 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 192, 224, 857 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 8, 9, 13, 17 ]
# Generators of autGroup: 
[ ( 1, 9,18, 7, 3,19,12,24)( 2,17,27,21, 8, 5,15,10)( 4,23,13,25,16,28,26,14)( 6,20), 
  ( 1,26,27, 5,13)( 3, 6,17,20, 8,24,28,19,23,12)( 4,14,25,22, 7)( 9,16,11,21,18)(10,15) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 811, 913, 959 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 811, 913, 959 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 11, 14, 22, 27 ]
# Generators of autGroup: 
[ ( 1,21,27, 7)( 2,24,28,26,18,15,20,16)( 3,23, 4, 9,10, 6,13, 5)( 8,22,12,11,17,25,19,14), 
  ( 1,24, 9, 5,26, 2,22,10)( 3,15,12,27,25,11,13, 6)( 4,14, 8,19,28,18, 7,20)(16,17) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 74, 101, 117, 125, 203, 231, 290, 342, 354, 380, 429, 508, 528, 535, 568, 574, 600, 690, 709, 783, 797, 
  833, 854, 908, 935, 955, 976 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 65, 282, 555 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 10, 11, 14, 21, 27 ]
# Generators of autGroup: 
[ ( 1,11,16,15,26,12,21,13)( 2,17,24,22,28,23, 4, 9)( 3, 7, 8,25,27,10, 5, 6)(14,19,20,18), 
  ( 1,21, 2,25,15,24,17,20)( 3,27,19, 4,26,13,11, 7)( 5,28,10,18,23, 8,16,22)( 6, 9,14,12) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 1008, 432, 12, 176 ]
# Complement:  [ 28, 1008, 576, 16, 320 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "C12", "C12" ]
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
[ 1, 339, 499, 932 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 339, 499, 932 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 4, 5, 6, 7, 11, 17, 18, 20, 21, 23, 25 ]
# Generators of autGroup: 
[ ( 1, 6, 5,16, 4,18,11,21,12, 2,19,17)( 3, 8,15,13,22,25,20,26, 7, 9,10,28)(14,24,27), 
  ( 1,25,12,17,24,14)( 2,21, 6,15,20, 9)( 3, 8,11,23,28,16)( 4,18,22)( 5,13,19,26,27,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 2016, 216, 3, 16 ]
# Complement:  [ 28, 2016, 1800, 25, 1600 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S3 x S5", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}10^{1}15^{1} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 32, 53, 78, 173, 192, 254, 270, 319, 330, 339, 426, 467, 503, 512, 547, 639, 648, 703, 709, 775, 811, 
  907, 911, 947, 991, 1000, 1084, 1155, 1174, 1227, 1248, 1254, 1306, 1359, 1378, 1414, 1415, 1424, 1439, 
  1473, 1478, 1557, 1563, 1652, 1655, 1674, 1726, 1753, 1796, 1816, 1854, 1928, 1969, 2013, 2016 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2013 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 24, 27 ]
# Generators of autGroup: 
[ ( 1,10, 4,24,26,23,25,12,11,17)( 2, 9,13,14, 5)( 3,19,20,15, 8)( 6, 7)(16,27,21,22,18), 
  ( 1,13,16,21, 2,20,11, 8)( 3,10, 6, 4, 9,19,26,22)( 5,14,27,28,12,23,24,25)( 7,15) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 2016, 432, 6, 80 ]
# Complement:  [ 28, 2016, 1584, 22, 1232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "S6", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}6^{2}15^{1} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 147, 645, 803, 1440, 1714, 1799 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 13, 59, 115, 439 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 5, 10, 15, 26, 27 ]
# Generators of autGroup: 
[ ( 1, 2,25,16,23, 9,10,13)( 3,28,22,20,14,21,15,27)( 4,17)( 5,24, 8, 6,18,11,19, 7), 
  ( 1,28,25,22,23,19, 9, 4, 6,26,16,18)( 2,20,15,21, 3,13,24,14,12,17,27,11)( 5, 8,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 28, 3024, 432, 4, 48 ]
# Complement:  [ 28, 3024, 2592, 24, 2208 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : QD16" ]
# Block-stabiliser: [ "C2 x C2", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{2}2^{3}4^{5} , 1^{2}2^{3}4^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 75, 642 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 75, 642 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 3, 13, 17, 18 ]
# Generators of autGroup: 
[ ( 1, 3, 4, 9,12,18,23,15)( 2,20,17,11,14,21, 6,10)( 5, 8, 7,24,22,13,26,25)(16,27,28,19), 
  ( 1,26,21,12,24, 3,15,14)( 2, 7,27,20,25,13, 4,17)( 5,23,11,19)( 6,18,16,28, 9, 8,10,22) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4, 6)( 5, 8, 7,10)(11,12,13,15)(14,16,18,21)(17,20,23,19)(24,27,28,25), 
  ( 1, 2)( 3, 5)( 4, 7)( 6, 9)(10,11)(12,14)(15,17)(16,19)(18,22)(20,24)(21,25)(23,26) ]

# Parameters:  [ 36, 36, 21, 21, 12 ]
# Complement:  [ 36, 36, 15, 15, 6 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2) : C2" ]
# Block-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
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
[ 2, 3, 4, 5, 6, 7, 9, 14, 15, 19, 20, 21, 22, 23, 25, 26, 28, 30, 33, 35, 36 ]
# Generators of autGroup: 
[ ( 1,11,28,10)( 2, 4,14,13, 7,33,22,12)( 3,20,15,24, 9,21,26,27)( 6,32,16,19,25,31,29,35)( 8,30,34,36)(17,18)
    , ( 1,15,21, 6,27,18,35,16,29, 5,28,22)( 2,14,30,19,23,31)( 3,11,36,34,20,17,10,32,12, 7,26,33)
    ( 4,13,24,25, 9, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6)( 3, 5)( 7,10,13,19)( 8,11,15,22)( 9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,32)(26,31)
    (33,34)(35,36), ( 1, 3)( 4, 7)( 5, 8)( 6, 9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,26)(21,28)
    (22,29)(24,30)(32,33)(34,35) ]

# Parameters:  [ 36, 63, 28, 16, 12 ]
# Complement:  [ 36, 63, 35, 20, 19 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2) : C2" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "(((C4 x C4) : C3) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 16^{1}20^{1} , 8^{1}12^{1}16^{1} ] 
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
[ 3, 4, 5, 6, 7, 8, 14, 15, 18, 19, 28, 29, 30, 31, 33, 36 ]
# Generators of autGroup: 
[ ( 1, 9,29,36, 7,25)( 2, 4,16,11,34,10)( 3,21, 6,28,30, 8)( 5,23,18,22,13,32)(14,31,17)(15,19,26,24,27,35)
    (20,33), ( 1,33,16,35,25, 7,10,23)( 2,14,28,32,31,11,12, 4)( 3,18,15,24,17,21,34,30)( 5,19)( 6,27,13,36)
    ( 8,22,26,29) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6)( 3, 5)( 7,10,13,19)( 8,11,15,22)( 9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,32)(26,31)
    (33,34)(35,36), ( 1, 3)( 4, 7)( 5, 8)( 6, 9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,26)(21,28)
    (22,29)(24,30)(32,33)(34,35) ]

# Parameters:  [ 36, 336, 56, 6, 8 ]
# Complement:  [ 36, 336, 280, 30, 232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2) : C2" ]
# Block-stabiliser: [ "S6 x S3", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}30^{1} , 3^{1}6^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 19, 68 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 21, 22, 23, 26 ]
# Generators of autGroup: 
[ ( 1,27, 3,11,29,25,16)( 2,34, 8,22,18, 7,14)( 4,12,17,33,30,36,13)( 5,35, 9,15,21,24,32)( 6,10,26,31,19,20,
     28), ( 1,35,24, 4, 2, 6,14)( 3,33,10,30,32,28, 8)( 7,23,21,34,12,26,11)( 9,22,19,36,27,29,20)
    (13,17,25,16,18,15,31) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6)( 3, 5)( 7,10,13,19)( 8,11,15,22)( 9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,32)(26,31)
    (33,34)(35,36), ( 1, 3)( 4, 7)( 5, 8)( 6, 9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,26)(21,28)
    (22,29)(24,30)(32,33)(34,35) ]

# Parameters:  [ 36, 1008, 168, 6, 24 ]
# Complement:  [ 36, 1008, 840, 30, 696 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2) : C2" ]
# Block-stabiliser: [ "D12", "D12" ]
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
[ 1, 118, 273, 741 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 19, 20, 49, 50, 51, 52, 89, 90, 94, 101, 202, 203, 211, 212, 217, 218, 219, 220, 449, 450, 454, 469, 
  559, 566, 572, 604 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 6, 14, 15, 20, 25, 33 ]
# Generators of autGroup: 
[ ( 1,15,28, 9, 3,26,23)( 2, 8,32,25,19,30,27)( 4,11, 5,33,13,12,10)( 6,22,16,36,34,29,20)( 7,17,24,35,21,14,
     31), ( 1,21, 3, 4,29,17,35,18,34,14,22,15)( 2, 8,26,30,19, 6)( 5,31, 9,20,24,13)( 7,11,28,33,23,36,10,32,
     12,16,25,27) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6)( 3, 5)( 7,10,13,19)( 8,11,15,22)( 9,12,17,25)(14,21)(16,24)(18,20,27,30)(23,28,29,32)(26,31)
    (33,34)(35,36), ( 1, 3)( 4, 7)( 5, 8)( 6, 9)(10,14)(11,16)(12,18)(13,20)(15,23)(17,25)(19,26)(21,28)
    (22,29)(24,30)(32,33)(34,35) ]

# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((((C4 x C2) : C2) : C3) : C2) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
# Block-stabiliser: [ "(GL(2,3) : C2) : C2", "(GL(2,3) : C2) : C2" ]
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
[ 2, 5, 6, 7, 8, 10, 11, 12, 15, 16, 18, 19, 20, 22, 23, 26, 30, 32, 33, 34, 36, 37, 39, 40, 42, 48, 50, 55, 
  56, 59, 60, 62 ]
# Generators of autGroup: 
[ ( 1,18,26,55,29,24,43, 9,46,30,12,11)( 2,40,53,20,44,23,16,61,19,41,58,33)( 3,22,60,45,36,42)
    ( 4,35,27,32,56,47,31,15,34,17, 5,14)( 6,62,54, 7,28,37,13,57,63,38,10, 8)(21,39,25,49)(48,52,59,50), 
  ( 1,62,19)( 2,14,32,18,27, 6)( 3,51,42,28,53,37)( 4,50, 8,45,60,10)( 5,20,55,36,26,59)( 7,25,23,39,13,34)
    ( 9,16,41,54,11,61)(12,35,30,22,46,40)(15,63,24,48,49,38)(17,29,21)(31,44,58,52,43,57)(33,56,47) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 7)( 3, 6,10,16)( 5, 9,14,21)( 8,13,19,27)(11,17,24,33)(12,18,25,35)(15,20,29,39)(22,31,26,37)
    (23,32)(28,38,45,34)(30,41,48,56)(36,43,46,53)(40,47,54,49)(42,50,51,58)(44,52)(55,59,61,63)(60,62), 
  ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)( 9,15)(13,20)(14,22)(16,23)(18,26)(19,28)(21,30)(24,34)(25,36)(27,35)
    (29,40)(31,42)(32,38)(37,44)(39,46)(41,49)(43,51)(47,55)(50,57)(52,53)(56,59)(58,60) ]

# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSL(6,2)
# autSubgroup: PSU(3,3) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : PSL(5,2)", "(((C4 x C4) : C3) : C2) : C2" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : PSL(5,2)", "(((C4 x C4) : C3) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}62^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Orbit length block-stabiliser: [ 31^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
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
[ 2, 3, 6, 7, 10, 11, 12, 16, 18, 20, 24, 26, 29, 33, 34, 35, 36, 38, 39, 41, 45, 46, 50, 51, 52, 53, 54, 55, 
  56, 57, 58, 63 ]
# Generators of autGroup: 
[ ( 1,33,21,45, 9,20,57,15, 4,31,17,54,34,10, 8,48,51,53,14,39,26,16,36,41,32,50,40,37,43,63, 5)
    ( 2,38,29,30,62,56,12,27,58, 3, 6,46,18,22,24,19,60,23,55,13,28, 7,61,52,59,11,35,47,44,49,25), 
  ( 1,54,60,47,22)( 2,44,38,28,51)( 3,55,34,62, 4)( 5,25,36,18,43)( 6,61,10,45,39)( 7,15,27,63,26)
    ( 8,12,57,14,33)(11,19,24,42,49)(13,23,40,52,20)(16,59,21,41,17)(29,50,31,58,46)(30,35,32,48,37) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 7)( 3, 6, 9,14)( 5, 8,12,18)(10,16,22,30)(11,17,24,31)(13,19,26,34)(15,21,29,38)(20,28)(25,33)
    (27,36,41,47)(32,40,46,35)(37,43,48,42)(39,45)(44,50)(49,54)(52,56,58,55)(53,57,59,61)(60,62), 
  ( 1, 3)( 2, 5)( 6,10)( 7,11)( 8,13)( 9,15)(14,20)(16,23)(18,25)(19,27)(21,22)(24,32)(26,35)(28,37)(29,31)
    (30,39)(33,40)(36,42)(38,44)(43,49)(45,51)(47,52)(48,53)(50,55)(54,58)(56,59)(57,60)(61,63) ]

