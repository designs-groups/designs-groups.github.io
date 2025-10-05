#--------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): U3(3) = G2(2)'
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 24, 2, 22 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , "sym" if D is symmetric ]  
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
    [ [ 28, 864, 216, 7, 48 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 108, 3, 8 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ false, true ], [ true, false ] ],
    [ [ 28, 1008, 216, 6, 40 ], [ false, true ], [ true, false ] ],
    [ [ 28, 2016, 216, 3, 16 ], [ false, true ], [ true, false ] ],
    [ [ 36, 36, 21, 21, 12 ], [ true, true ], [ true, false ], "sym" ],
    [ [ 36, 63, 28, 16, 12 ], [ true, true ], [ true, false ] ],
    [ [ 36, 336, 56, 6, 8 ], [ true, true ], [ true, false ] ],
    [ [ 63, 63, 32, 32, 16 ], [ true, true ], [ true, false ], "sym" ]
];

lD := [ 
    rec( autGroup := [ (1,10,13,6,26,18)(2,8,16)(3,19,22,9,23,14)(4,21,15,7,20,27)(5,25,24,11,17,28), 
              (1,27,21)(2,3,15,24,16,7)(4,10,17,19,25,28)(5,13,18,22,9,6)(8,14,23,11,20,12) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 17, 21, 27, 28 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], r := 9, 
          tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,14,13,2,24,26,4,21,23)(5,10,18,9,27,25,7,15,8)(6,28,19,11,22,16,12,17,20), 
              (1,17,9,16,22,2,10,25)(3,26,13,23)(4,20,12,15,28,8,21,5)(6,11,18,27,14,24,19,7) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 2, 3, 4, 9, 11, 13, 14, 16, 18, 27, 28 ], blockSizes := [ 12 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 27, 12, 11 ], 
          parametersc := [ 28, 63, 36, 16, 20 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
          v := 28 ), 
      rec( autGroup := [ (1,4,26,13,5,6,16,25)(2,27,17,10,23,11,3,19)(7,14,8,28,24,15,21,22)(9,18,12,20), 
              (1,20,17,12,16,14,7,19,15)(2,13,22,6,23,21,5,26,27)(4,8,28,11,25,24,9,18,10) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 5, 6, 7, 8, 10, 12, 15, 17, 19, 20, 21, 22, 23, 24, 25, 26 ], blockSizes := [ 16 ], 
          isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 28, 63, 36, 16, 20 ], 
          parametersc := [ 28, 63, 27, 12, 11 ], r := 36, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
          v := 28 ), 
      rec( autGroup := [ (1,14,19,5,16,4,13,27,15,25,18,9)(2,20,11,21,17,6,28,26,3,7,10,12)(8,24,22), 
              (1,16,13,4,5,21,3,11,18,2,8,17)(6,27,12,9,23,26,10,28,7,14,19,22)(15,25,24) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 22, 23, 24, 25, 26 ], 
          blockSizes := [ 24 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 63, 54, 24, 46 ], parametersc := [ 28, 63, 9, 4, 1 ], r := 54, 
          tSubsetStructure := rec( lambdas := [ 46 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,7,20,9,10,5,15,19,27,21,24,2)(3,6,28)(4,11,16,17,14,18,13,12,23,22,26,8), 
              (1,18,10,23,22,4,12)(2,9,7,5,17,28,8)(3,20,16,11,24,26,6)(13,21,14,27,19,15,25) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 2, 4, 6, 7, 9, 10, 12, 14 ], blockSizes := [ 8 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 189, 54, 8, 14 ], 
          parametersc := [ 28, 189, 135, 20, 95 ], r := 54, tSubsetStructure := rec( lambdas := [ 14 ], t := 2 ), 
          v := 28 ), 
      rec( autGroup := [ (1,18,27,13,26,24,21,15)(2,28,7,11,6,17,9,8)(3,22,16,5)(4,12,25,19,14,10,23,20), 
              (1,26,3,23,24,4,20,28)(2,8,10,17,22,13,11,9)(5,18,7,12,21,14,25,15)(6,16,19,27) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 21, 27, 28 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 252, 27, 3, 2 ], parametersc := [ 28, 252, 225, 25, 200 ], 
          r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,5,12,9)(2,6,24,18)(3,23,7,27)(4,17,20,11)(8,28)(10,16,21,13)(14,19)(15,25,22,26), 
              (1,18,28,2,6,25,9,4,14,11,20,26)(3,19,12,23,16,17,27,8,5,7,13,24)(10,21,15) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 4, 8, 20, 28 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 252, 36, 4, 4 ], parametersc := [ 28, 252, 216, 24, 184 ], 
          r := 36, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,13,20,4,9,27)(2,8,11,6,23,25)(3,17,12,5,10,28)(7,14,19,15,26,21)(18,24,22), 
              (1,13,27,14,25,5,10,17)(2,12,20,4,21,6,16,9)(7,8,18,24,28,22,26,23)(11,19) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 3, 5, 7, 9, 11, 13, 14, 15, 16, 17, 19, 22 ], blockSizes := [ 12 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 252, 108, 12, 44 ], 
          parametersc := [ 28, 252, 144, 16, 80 ], r := 108, tSubsetStructure := rec( lambdas := [ 44 ], t := 2 ),
          v := 28 ), 
      rec( autGroup := [ (1,7,10,16)(2,21,26,12,19,6,14,13,5,3,24,11)(4,8)(9,28,25)(15,18,23,17)(20,27,22), 
              (1,21,12,2,9,15,5,11)(3,18,25,14,28,16,6,27)(4,8,7,26,13,23,19,20)(10,24,22,17) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 4, 6, 11, 19, 22, 24, 28 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true,
          isSimple := true, parameters := [ 28, 288, 72, 7, 16 ], parametersc := [ 28, 288, 216, 21, 160 ], 
          r := 72, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,13,8,20,4,14,10,7)(2,16,21,24,3,28,19,12)(5,6,23,17)(9,15,18,25,27,26,11,22), 
              (1,26,25,12,20,4)(2,3,22,15,7,24)(5,16,13,9,18,6)(10,11,19,17,21,28)(14,23,27) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 2, 3, 5, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 27 ], 
          blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 288, 216, 21, 160 ], parametersc := [ 28, 288, 72, 7, 16 ], r := 216, 
          tSubsetStructure := rec( lambdas := [ 160 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,11,16,18,7,15,22,4,12,19,5,27)(2,6,20,24,23,25,8,14,17,28,13,21)(9,10,26), 
              (1,18,4,19,23,14,28,11,16,12,5,3)(2,22,7,20,27,21,13,25,8,10,9,24)(6,26,17) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 3, 6, 7, 8, 11, 12, 14, 22, 26 ], blockSizes := [ 9 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 336, 108, 9, 32 ], 
          parametersc := [ 28, 336, 228, 19, 152 ], r := 108, tSubsetStructure := rec( lambdas := [ 32 ], t := 2 )
            , v := 28 ), 
      rec( autGroup := [ (1,2,3,8,7,26,28)(4,10,14,6,18,17,13)(5,25,15,27,23,20,16)(9,19,11,21,22,24,12), 
              (1,5,20,22,26)(2,28,4,17,6,7,21,12,27,9)(3,16,18,19,24)(8,13,15,11,25)(10,14) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 2, 4, 5, 9, 10, 13, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25, 27, 28 ], 
          blockSizes := [ 18 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 28, 336, 216, 18, 136 ], parametersc := [ 28, 336, 120, 10, 40 ], r := 216, 
          tSubsetStructure := rec( lambdas := [ 136 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,6,17,20,28,18,3,16,13,24,23,21)(4,22,26)(5,25,10,8,12,19,14,15,11,9,7,27), 
              (1,7,26,11,27,14,9,23,25,2,3,28)(4,19,17,6,13,12,18,8,24,20,16,5)(15,21,22) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 2, 18, 21, 26, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 504, 108, 6, 20 ], parametersc := [ 28, 504, 396, 22, 308 ], 
          r := 108, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,10,22,5,23,26,13,7)(2,14,6,8,24,19,18,28)(3,27,21,16,9,12,25,15)(4,17,20,11), 
              (1,21,10,5,2,17)(3,24,4,15,8,12)(6,11,23,9,19,22)(7,14,13,28,27,25)(16,18,20) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 4, 6, 8, 9, 11, 12, 15, 20, 24, 25, 26 ], blockSizes := [ 12 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 504, 216, 12, 88 ], 
          parametersc := [ 28, 504, 288, 16, 160 ], r := 216, tSubsetStructure := rec( lambdas := [ 88 ], t := 2 )
            , v := 28 ), 
      rec( autGroup := [ (1,14,3,9,2,15,5)(4,20,6,21,26,25,8)(7,11,23,13,12,16,17)(10,19,27,28,18,22,24), 
              (1,14,11,6,9,13,4,15,24,5,20,26)(2,23,3)(7,10,28,25,19,18,27,8,22,16,21,12) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 8, 11, 15, 20, 24, 25, 26 ], blockSizes := [ 8 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 28, 756, 216, 8, 56 ], 
          parametersc := [ 28, 756, 540, 20, 380 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 )
            , v := 28 ), 
      rec( autGroup := [ (1,4,18,2,20,26,5,22)(3,6,21,27,24,16,14,19)(7,12,9,8,15,25,13,17)(11,28), 
              (1,13,2,28)(3,9,27,14,4,11,18,16)(5,26,23,20,25,17,22,10)(6,24,12,7,15,8,19,21) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 2, 4, 9, 10, 15, 20 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 864, 216, 7, 48 ], parametersc := [ 28, 864, 648, 21, 480 ], 
          r := 216, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,11,14,6,21,3,28,27,4,15,8,16)(2,7,23,26,9,22,13,24,25,17,18,5)(10,20,12), 
              (1,14,6,22)(2,18,25,10)(3,21,13,12)(4,5)(7,24,11,27)(8,26,20,23)(9,16,19,17)(15,28) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 8, 12, 20 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 1008, 108, 3, 8 ], parametersc := [ 28, 1008, 900, 25, 800 ], 
          r := 108, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (2,8,22,5,28,11,14,18,13,26,6,20)(3,4,10,9,12,19,25,17,7,21,27,24)(15,23,16), 
              (1,17,28,22,12,10,4)(2,7,16,15,6,25,11)(3,18,5,14,8,23,26)(9,27,20,13,19,24,21) ], 
          autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 2, 3, 13, 17, 18, 19 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], 
          r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,19,6,9,13,22,18,14,10,23)(2,8,20,24,5)(3,26)(4,25,27,28,15)(7,17,11,16,21), 
              (1,23,25,26,24,17,3,8,6)(2,18,7,27,4,16,19,21,9)(5,15,20,10,28,11,12,14,13) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 5, 11, 14, 15, 27 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 1008, 216, 6, 40 ], parametersc := [ 28, 1008, 792, 22, 616 ], 
          r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,5,13,27,6,17,26)(2,21,4,14,7,24,23)(3,18,19,22,20,11,12)(8,9,15,28,16,25,10), 
              (1,19,21,23,11,10,26,20,27,25,8,12)(2,9,18)(3,16,5,22)(4,17,14,28)(6,7,24)(13,15) ], 
          autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3,5,7,11)(4,6,9)(8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
              (1,3)(2,4)(5,8)(6,10)(7,12)(9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ], 
          baseBlock := [ 1, 10, 14 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
          isSimple := true, parameters := [ 28, 2016, 216, 3, 16 ], parametersc := [ 28, 2016, 1800, 25, 1600 ], 
          r := 216, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 28 ), 
      rec( autGroup := [ (1,6,24,11,36,19,22,16)(2,35,3,25,8,13,4,12)(5,29,26,7,10,28,34,21)(9,18,33,20)(14,32,15,
                23)(17,30,27,31), (1,36,26,35,15,14,2,19)(3,22,31,24,25,33,18,9)(4,28,12,20)(5,34,17,6,11,13,23,
                8)(10,21,16,27)(29,30) ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,30,13,32,26,9)(2,16,11,29,28,8)(3,21,19)(4,15,6,27,7,18)(5,23,22,33,25,31)(10,12,
                24)(14,20,17)(34,35,36), (1,9)(3,10)(4,11)(5,12)(8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,
                32)(33,36) ], baseBlock := [ 4, 7, 8, 9, 10, 11, 14, 15, 17, 18, 19, 21, 25, 28, 29, 30, 32, 33, 
              34, 35, 36 ], blockSizes := [ 21 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 36, 36, 21, 21, 12 ], parametersc := [ 36, 36, 15, 15, 6 ], r := 21, 
          tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
      rec( autGroup := [ (1,26,31,28,25,6,23,21,5)(2,10,36,35,16,15,9,33,24)(3,13,12,8,4,34,17,32,7)(11,14,22,19,
                18,30,20,27,29), (1,28,3,26,32,8,25,21,33,11)(2,9,36,6,27)(4,29,15,22,7)(5,16,24,34,17,30,23,35,
                14,10)(12,19,18,31,13) ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,30,13,32,26,9)(2,16,11,29,28,8)(3,21,19)(4,15,6,27,7,18)(5,23,22,33,25,31)(10,12,
                24)(14,20,17)(34,35,36), (1,9)(3,10)(4,11)(5,12)(8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,
                32)(33,36) ], baseBlock := [ 1, 2, 6, 8, 9, 13, 14, 15, 19, 22, 24, 26, 33, 34, 35, 36 ], 
          blockSizes := [ 16 ], isBinary := true, isBlockDesign := true, isSimple := true, 
          parameters := [ 36, 63, 28, 16, 12 ], parametersc := [ 36, 63, 35, 20, 19 ], r := 28, 
          tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 36 ), 
      rec( autGroup := [ (1,2,15,10,6,19,18,17,7,29,11,25,35,24,16)(3,9,33,34,8,31,4,27,22,32,14,30,13,21,12)(5,
                20,26,28,23), (1,21,17,9,18,29)(2,28,4,23,35,33,34,31,11,7,6,36)(3,14,15,16)(8,24,30,26,10,27,20,
                25,13,32,22,19) ], autStructures := [ "O(7,2)", "PSU(3,3)" ], 
          autSubgroup := [ (1,30,13,32,26,9)(2,16,11,29,28,8)(3,21,19)(4,15,6,27,7,18)(5,23,22,33,25,31)(10,12,
                24)(14,20,17)(34,35,36), (1,9)(3,10)(4,11)(5,12)(8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,
                32)(33,36) ], baseBlock := [ 5, 8, 12, 20, 26, 32 ], blockSizes := [ 6 ], isBinary := true, 
          isBlockDesign := true, isSimple := true, parameters := [ 36, 336, 56, 6, 8 ], 
          parametersc := [ 36, 336, 280, 30, 232 ], r := 56, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
          v := 36 ), 
      rec( autGroup := [ (1,12,45,4)(2,53,62,11,19,35,37,20)(3,59,42,9,23,14,56,28)(5,15)(6,10,39,34,21,57,33,
                29)(7,49,36,22,48,25,50,61)(8,58,41,26,54,24,51,27)(13,46,44,17,38,43,16,40)(18,60,52,30,55,47,63,
                31), (1,37,52,10,60,56)(2,11,9,8,15,7)(3,54,26)(4,40,47,33,18,46)(5,53,55,29,63,14)(6,58,32,25,21,
                31)(12,27,13,44,19,61)(16,22,48,20,51,50)(17,57,59)(23,38,41,45,36,28)(24,49,30)(34,42,62,39,43,
                35) ], autStructures := [ "PSU(3,3) : C2", "PSU(3,3)" ], 
          autSubgroup := [ (1,2,3)(4,6,8,12,18,27)(5,7,10,15,22,31)(9,14)(11,17,25,35,38,50)(13,20,29,40,53,
                60)(16,24,33,46,41,52)(19,23,32)(21,30,42,55,57,56)(26,37,48,54,62,61)(28,39,51,59,63,58)(34,
                47)(36,49)(43,44), (2,4)(3,5)(6,9)(7,11)(8,13)(10,16)(12,19)(14,21)(15,23)(17,26)(18,28)(20,
                22)(24,34)(25,36)(27,38)(29,41)(30,43)(31,44)(32,45)(35,48)(39,52)(40,54)(42,56)(46,57)(47,58)(51,
                60)(53,61)(55,59) ], baseBlock := [ 6, 7, 8, 9, 10, 11, 13, 14, 16, 17, 18, 20, 21, 22, 26, 27, 
              28, 30, 31, 35, 38, 40, 43, 44, 46, 48, 53, 54, 55, 57, 59, 61 ], blockSizes := [ 32 ], 
          isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 63, 63, 32, 32, 16 ], 
          parametersc := [ 63, 63, 31, 31, 15 ], r := 32, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
          v := 63 ) 
];

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
[ 17, 21, 27, 28 ]
# Generators of autGroup: 
[ ( 1,10,13, 6,26,18)( 2, 8,16)( 3,19,22, 9,23,14)( 4,21,15, 7,20,27)( 5,25,24,11,17,28), 
  ( 1,27,21)( 2, 3,15,24,16, 7)( 4,10,17,19,25,28)( 5,13,18,22, 9, 6)( 8,14,23,11,20,12) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 2, 3, 4, 9, 11, 13, 14, 16, 18, 27, 28 ]
# Generators of autGroup: 
[ ( 1,14,13, 2,24,26, 4,21,23)( 5,10,18, 9,27,25, 7,15, 8)( 6,28,19,11,22,16,12,17,20), 
  ( 1,17, 9,16,22, 2,10,25)( 3,26,13,23)( 4,20,12,15,28, 8,21, 5)( 6,11,18,27,14,24,19, 7) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 5, 6, 7, 8, 10, 12, 15, 17, 19, 20, 21, 22, 23, 24, 25, 26 ]
# Generators of autGroup: 
[ ( 1, 4,26,13, 5, 6,16,25)( 2,27,17,10,23,11, 3,19)( 7,14, 8,28,24,15,21,22)( 9,18,12,20), 
  ( 1,20,17,12,16,14, 7,19,15)( 2,13,22, 6,23,21, 5,26,27)( 4, 8,28,11,25,24, 9,18,10) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 22, 23, 24, 25, 26 ]
# Generators of autGroup: 
[ ( 1,14,19, 5,16, 4,13,27,15,25,18, 9)( 2,20,11,21,17, 6,28,26, 3, 7,10,12)( 8,24,22), 
  ( 1,16,13, 4, 5,21, 3,11,18, 2, 8,17)( 6,27,12, 9,23,26,10,28, 7,14,19,22)(15,25,24) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

# Parameters:  [ 28, 189, 54, 8, 14 ]
# Complement:  [ 28, 189, 135, 20, 95 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "((C4 x C4) : C2) : C2", "(C4 x C4) : C2" ]
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
[ 1, 23, 76 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 23, 76 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 6, 7, 9, 10, 12, 14 ]
# Generators of autGroup: 
[ ( 1, 7,20, 9,10, 5,15,19,27,21,24, 2)( 3, 6,28)( 4,11,16,17,14,18,13,12,23,22,26, 8), 
  ( 1,18,10,23,22, 4,12)( 2, 9, 7, 5,17,28, 8)( 3,20,16,11,24,26, 6)(13,21,14,27,19,15,25) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 57, 76, 142, 155, 172, 176, 204, 240 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 57, 76, 142, 155, 172, 176, 204, 240 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 21, 27, 28 ]
# Generators of autGroup: 
[ ( 1,18,27,13,26,24,21,15)( 2,28, 7,11, 6,17, 9, 8)( 3,22,16, 5)( 4,12,25,19,14,10,23,20), 
  ( 1,26, 3,23,24, 4,20,28)( 2, 8,10,17,22,13,11, 9)( 5,18, 7,12,21,14,25,15)( 6,16,19,27) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 176, 236, 247 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 176, 236, 247 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 8, 20, 28 ]
# Generators of autGroup: 
[ ( 1, 5,12, 9)( 2, 6,24,18)( 3,23, 7,27)( 4,17,20,11)( 8,28)(10,16,21,13)(14,19)(15,25,22,26), 
  ( 1,18,28, 2, 6,25, 9, 4,14,11,20,26)( 3,19,12,23,16,17,27, 8, 5, 7,13,24)(10,21,15) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 3, 53, 136 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 97, 166, 201, 214, 242 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 5, 7, 9, 11, 13, 14, 15, 16, 17, 19, 22 ]
# Generators of autGroup: 
[ ( 1,13,20, 4, 9,27)( 2, 8,11, 6,23,25)( 3,17,12, 5,10,28)( 7,14,19,15,26,21)(18,24,22), 
  ( 1,13,27,14,25, 5,10,17)( 2,12,20, 4,21, 6,16, 9)( 7, 8,18,24,28,22,26,23)(11,19) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 41, 78, 134, 199, 258, 284, 287 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 41, 78, 134, 199, 258, 284, 287 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 6, 11, 19, 22, 24, 28 ]
# Generators of autGroup: 
[ ( 1, 7,10,16)( 2,21,26,12,19, 6,14,13, 5, 3,24,11)( 4, 8)( 9,28,25)(15,18,23,17)(20,27,22), 
  ( 1,21,12, 2, 9,15, 5,11)( 3,18,25,14,28,16, 6,27)( 4, 8, 7,26,13,23,19,20)(10,24,22,17) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 7, 30, 91, 160, 216, 256, 281 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 30, 91, 160, 216, 256, 281 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 2, 3, 5, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 27 ]
# Generators of autGroup: 
[ ( 1,13, 8,20, 4,14,10, 7)( 2,16,21,24, 3,28,19,12)( 5, 6,23,17)( 9,15,18,25,27,26,11,22), 
  ( 1,26,25,12,20, 4)( 2, 3,22,15, 7,24)( 5,16,13, 9,18, 6)(10,11,19,17,21,28)(14,23,27) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 329, 336 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 329, 336 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 6, 7, 8, 11, 12, 14, 22, 26 ]
# Generators of autGroup: 
[ ( 1,11,16,18, 7,15,22, 4,12,19, 5,27)( 2, 6,20,24,23,25, 8,14,17,28,13,21)( 9,10,26), 
  ( 1,18, 4,19,23,14,28,11,16,12, 5, 3)( 2,22, 7,20,27,21,13,25, 8,10, 9,24)( 6,26,17) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 7, 336 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 4, 5, 9, 10, 13, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25, 27, 28 ]
# Generators of autGroup: 
[ ( 1, 2, 3, 8, 7,26,28)( 4,10,14, 6,18,17,13)( 5,25,15,27,23,20,16)( 9,19,11,21,22,24,12), 
  ( 1, 5,20,22,26)( 2,28, 4,17, 6, 7,21,12,27, 9)( 3,16,18,19,24)( 8,13,15,11,25)(10,14) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 44, 118, 337 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 44, 118, 337 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 18, 21, 26, 27 ]
# Generators of autGroup: 
[ ( 1, 6,17,20,28,18, 3,16,13,24,23,21)( 4,22,26)( 5,25,10, 8,12,19,14,15,11, 9, 7,27), 
  ( 1, 7,26,11,27,14, 9,23,25, 2, 3,28)( 4,19,17, 6,13,12,18, 8,24,20,16, 5)(15,21,22) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 197, 238, 426 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 101, 102, 278, 283, 502, 503, 504 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 4, 6, 8, 9, 11, 12, 15, 20, 24, 25, 26 ]
# Generators of autGroup: 
[ ( 1,10,22, 5,23,26,13, 7)( 2,14, 6, 8,24,19,18,28)( 3,27,21,16, 9,12,25,15)( 4,17,20,11), 
  ( 1,21,10, 5, 2,17)( 3,24, 4,15, 8,12)( 6,11,23, 9,19,22)( 7,14,13,28,27,25)(16,18,20) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 535 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 535 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 8, 11, 15, 20, 24, 25, 26 ]
# Generators of autGroup: 
[ ( 1,14, 3, 9, 2,15, 5)( 4,20, 6,21,26,25, 8)( 7,11,23,13,12,16,17)(10,19,27,28,18,22,24), 
  ( 1,14,11, 6, 9,13, 4,15,24, 5,20,26)( 2,23, 3)( 7,10,28,25,19,18,27, 8,22,16,21,12) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 600, 849 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 600, 849 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 2, 4, 9, 10, 15, 20 ]
# Generators of autGroup: 
[ ( 1, 4,18, 2,20,26, 5,22)( 3, 6,21,27,24,16,14,19)( 7,12, 9, 8,15,25,13,17)(11,28), 
  ( 1,13, 2,28)( 3, 9,27,14, 4,11,18,16)( 5,26,23,20,25,17,22,10)( 6,24,12, 7,15, 8,19,21) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 60, 77, 130, 144, 219, 249, 316, 352, 367, 391, 450, 519, 590, 593, 612, 656, 670, 717, 747, 770, 821, 
  835, 856, 880, 894, 923, 984 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 391, 880, 984 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 8, 12, 20 ]
# Generators of autGroup: 
[ ( 1,11,14, 6,21, 3,28,27, 4,15, 8,16)( 2, 7,23,26, 9,22,13,24,25,17,18, 5)(10,20,12), 
  ( 1,14, 6,22)( 2,18,25,10)( 3,21,13,12)( 4, 5)( 7,24,11,27)( 8,26,20,23)( 9,16,19,17)(15,28) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 901, 997 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 902, 948, 1005 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 3, 13, 17, 18, 19 ]
# Generators of autGroup: 
[ ( 2, 8,22, 5,28,11,14,18,13,26, 6,20)( 3, 4,10, 9,12,19,25,17, 7,21,27,24)(15,23,16), 
  ( 1,17,28,22,12,10, 4)( 2, 7,16,15, 6,25,11)( 3,18, 5,14, 8,23,26)( 9,27,20,13,19,24,21) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 14, 44, 51, 81, 99, 218, 227, 260, 267, 393, 403, 626, 637, 777, 862 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 99, 218, 393 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 5, 11, 14, 15, 27 ]
# Generators of autGroup: 
[ ( 1,19, 6, 9,13,22,18,14,10,23)( 2, 8,20,24, 5)( 3,26)( 4,25,27,28,15)( 7,17,11,16,21), 
  ( 1,23,25,26,24,17, 3, 8, 6)( 2,18, 7,27, 4,16,19,21, 9)( 5,15,20,10,28,11,12,14,13) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 1, 18, 124, 161, 197, 215, 234, 302, 354, 377, 387, 417, 462, 543, 556, 595, 629, 700, 726, 739, 810, 863, 
  865, 898, 926, 1019, 1044, 1053, 1073, 1143, 1184, 1198, 1222, 1236, 1275, 1297, 1348, 1386, 1438, 1457, 
  1471, 1482, 1490, 1508, 1566, 1583, 1638, 1641, 1678, 1751, 1772, 1793, 1841, 1906, 1968, 1981 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 18, 234, 417 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 10, 14 ]
# Generators of autGroup: 
[ ( 1, 5,13,27, 6,17,26)( 2,21, 4,14, 7,24,23)( 3,18,19,22,20,11,12)( 8, 9,15,28,16,25,10), 
  ( 1,19,21,23,11,10,26,20,27,25, 8,12)( 2, 9,18)( 3,16, 5,22)( 4,17,14,28)( 6, 7,24)(13,15) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), 
  ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ]

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
[ 4, 7, 8, 9, 10, 11, 14, 15, 17, 18, 19, 21, 25, 28, 29, 30, 32, 33, 34, 35, 36 ]
# Generators of autGroup: 
[ ( 1, 6,24,11,36,19,22,16)( 2,35, 3,25, 8,13, 4,12)( 5,29,26, 7,10,28,34,21)( 9,18,33,20)(14,32,15,23)
    (17,30,27,31), ( 1,36,26,35,15,14, 2,19)( 3,22,31,24,25,33,18, 9)( 4,28,12,20)( 5,34,17, 6,11,13,23, 8)
    (10,21,16,27)(29,30) ]
# Generators of autSubgroup: 
[ ( 1,30,13,32,26, 9)( 2,16,11,29,28, 8)( 3,21,19)( 4,15, 6,27, 7,18)( 5,23,22,33,25,31)(10,12,24)(14,20,17)
    (34,35,36), ( 1, 9)( 3,10)( 4,11)( 5,12)( 8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,32)(33,36) ]

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
[ 1, 2, 6, 8, 9, 13, 14, 15, 19, 22, 24, 26, 33, 34, 35, 36 ]
# Generators of autGroup: 
[ ( 1,26,31,28,25, 6,23,21, 5)( 2,10,36,35,16,15, 9,33,24)( 3,13,12, 8, 4,34,17,32, 7)(11,14,22,19,18,30,20,
     27,29), ( 1,28, 3,26,32, 8,25,21,33,11)( 2, 9,36, 6,27)( 4,29,15,22, 7)( 5,16,24,34,17,30,23,35,14,10)
    (12,19,18,31,13) ]
# Generators of autSubgroup: 
[ ( 1,30,13,32,26, 9)( 2,16,11,29,28, 8)( 3,21,19)( 4,15, 6,27, 7,18)( 5,23,22,33,25,31)(10,12,24)(14,20,17)
    (34,35,36), ( 1, 9)( 3,10)( 4,11)( 5,12)( 8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,32)(33,36) ]

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
[ 1, 2, 258 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 8, 12, 20, 26, 32 ]
# Generators of autGroup: 
[ ( 1, 2,15,10, 6,19,18,17, 7,29,11,25,35,24,16)( 3, 9,33,34, 8,31, 4,27,22,32,14,30,13,21,12)( 5,20,26,28,23)
    , ( 1,21,17, 9,18,29)( 2,28, 4,23,35,33,34,31,11, 7, 6,36)( 3,14,15,16)( 8,24,30,26,10,27,20,25,13,32,22,
     19) ]
# Generators of autSubgroup: 
[ ( 1,30,13,32,26, 9)( 2,16,11,29,28, 8)( 3,21,19)( 4,15, 6,27, 7,18)( 5,23,22,33,25,31)(10,12,24)(14,20,17)
    (34,35,36), ( 1, 9)( 3,10)( 4,11)( 5,12)( 8,13)(14,24)(15,22)(16,25)(19,26)(20,30)(27,32)(33,36) ]

# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
# Block-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
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
[ 6, 7, 8, 9, 10, 11, 13, 14, 16, 17, 18, 20, 21, 22, 26, 27, 28, 30, 31, 35, 38, 40, 43, 44, 46, 48, 53, 54, 
  55, 57, 59, 61 ]
# Generators of autGroup: 
[ ( 1,12,45, 4)( 2,53,62,11,19,35,37,20)( 3,59,42, 9,23,14,56,28)( 5,15)( 6,10,39,34,21,57,33,29)
    ( 7,49,36,22,48,25,50,61)( 8,58,41,26,54,24,51,27)(13,46,44,17,38,43,16,40)(18,60,52,30,55,47,63,31), 
  ( 1,37,52,10,60,56)( 2,11, 9, 8,15, 7)( 3,54,26)( 4,40,47,33,18,46)( 5,53,55,29,63,14)( 6,58,32,25,21,31)
    (12,27,13,44,19,61)(16,22,48,20,51,50)(17,57,59)(23,38,41,45,36,28)(24,49,30)(34,42,62,39,43,35) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 6, 8,12,18,27)( 5, 7,10,15,22,31)( 9,14)(11,17,25,35,38,50)(13,20,29,40,53,60)
    (16,24,33,46,41,52)(19,23,32)(21,30,42,55,57,56)(26,37,48,54,62,61)(28,39,51,59,63,58)(34,47)(36,49)
    (43,44), ( 2, 4)( 3, 5)( 6, 9)( 7,11)( 8,13)(10,16)(12,19)(14,21)(15,23)(17,26)(18,28)(20,22)(24,34)
    (25,36)(27,38)(29,41)(30,43)(31,44)(32,45)(35,48)(39,52)(40,54)(42,56)(46,57)(47,58)(51,60)(53,61)(55,59) ]

