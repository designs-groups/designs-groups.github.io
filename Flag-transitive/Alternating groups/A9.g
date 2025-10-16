#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A9
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 12, 0, 12 ]
#------------------------------------------------------------------------------------------------------------------------ 
# parameters is the list of parameter sets followed by their multiplicity, and ci which means that the design with this
#  parameter set is the complement of the i-th design in the list lD of designs and designinfo.
# designinfo contains lists of the form ..  
#  [ [ v, b , r , k , lam ] , Aut(D) , G , point-stabiliser , block-stabiliser , 
#    [ primitivity of Aut(D), primitivity of G ] , [ flag-tranitivity of G , anti-flag-transitivity of G ] , 
#    [ rank(Aut(D)) , rank(G) ], "sym" if D is symmetric, "ci" explained above ] 
# lD is a list of non-isomorphic designs. For further considerateion, the set of block set must be bounded to each record 
#  D by D.blocks := Orbit( Group( D.autSubgroup ) , D.baseBlock , OnSets ); 
#------------------------------------------------------------------------------------------------------------------------ 

parameters := [ 
    [ [ 9, 36, 28, 7, 21 ], 1 ],
    [ [ 9, 84, 28, 3, 7 ], 1, "c3" ],
    [ [ 9, 84, 56, 6, 35 ], 1, "c2" ],
    [ [ 9, 126, 56, 4, 21 ], 1, "c5" ],
    [ [ 9, 126, 70, 5, 35 ], 1, "c4" ],
    [ [ 36, 315, 140, 16, 60 ], 1 ],
    [ [ 36, 840, 140, 6, 20 ], 1 ],
    [ [ 36, 5040, 840, 6, 120 ], 2 ],
    [ [ 120, 3360, 504, 18, 72 ], 1 ],
    [ [ 120, 10080, 1512, 18, 216 ], 2 ]
]; 

designinfo := [ 
    [ [ 9, 36, 28, 7, 21 ], "S9", "A9", "A8", "S7", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 9, 84, 28, 3, 7 ], "S9", "A9", "A8", "A6 : S3", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 9, 84, 56, 6, 35 ], "S9", "A9", "A8", "A6 : S3", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 9, 126, 56, 4, 21 ], "S9", "A9", "A8", "A5 : S4", [ true, true ], [ true, true ], [ 2, 2 ], "c5" ],
    [ [ 9, 126, 70, 5, 35 ], "S9", "A9", "A8", "A5 : S4", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 36, 315, 140, 16, 60 ], "S9", "A9", "S7", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 840, 140, 6, 20 ], "S9", "A9", "S7", "(C3 x C3 x C3) : D8", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 5040, 840, 6, 120 ], "S9", "A9", "S7", "S3 x S3", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 5040, 840, 6, 120 ], "S9", "A9", "S7", "S3 x S3", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 120, 3360, 504, 18, 72 ], "A9", "A9", "PSL(2,8) : C3", "(C3 x C3) : C6", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 120, 10080, 1512, 18, 216 ], "A9", "A9", "PSL(2,8) : C3", "C3 x S3", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 120, 10080, 1512, 18, 216 ], "A9", "A9", "PSL(2,8) : C3", "D18", [ false, true ], [ true, false ], [ 3, 3 ] ]
]; 

lD := [ 
    rec( autGroup := [ (3,4,9,6,5)(7,8), (1,5)(2,7,9)(3,8)(4,6) ], autStabilizer := [ "A8", "S7" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,6,7,8,9), (1,2,4) ], baseBlock := [ 2, 3, 5, 6, 7, 8, 9 ], blockSizes := [ 7 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 9, 36, 28, 7, 21 ], parametersc := [ 9, 36, 8, 2, 1 ], 
        primitivity := [ true, true ], r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,2,4,9)(5,6,8,7), (1,3,9,7,2,4,6)(5,8) ], autStabilizer := [ "A8", "A6 : S3" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,6,7,8,9), (1,2,4) ], baseBlock := [ 4, 5, 8 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 84, 28, 3, 7 ], parametersc := [ 9, 84, 56, 6, 35 ], primitivity := [ true, true ], 
        r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 7 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,2,3,6,9,5,8), (1,6,7,3)(2,9,4) ], autStabilizer := [ "A8", "A6 : S3" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,6,7,8,9), (1,2,4) ], baseBlock := [ 1, 2, 3, 6, 7, 9 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 9, 84, 56, 6, 35 ], parametersc := [ 9, 84, 28, 3, 7 ], 
        primitivity := [ true, true ], r := 56, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,6,7,4,8,3,5,9), (1,6)(2,7,4,9,3,5,8) ], autStabilizer := [ "A8", "A5 : S4" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,6,7,8,9), (1,2,4) ], baseBlock := [ 1, 4, 5, 8 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 126, 56, 4, 21 ], parametersc := [ 9, 126, 70, 5, 35 ], primitivity := [ true, true ], 
        r := 56, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,3,4,8)(2,7,6,5,9), (1,9,2,3,4,5,8)(6,7) ], autStabilizer := [ "A8", "A5 : S4" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,6,7,8,9), (1,2,4) ], baseBlock := [ 2, 3, 6, 7, 9 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 126, 70, 5, 35 ], parametersc := [ 9, 126, 56, 4, 21 ], primitivity := [ true, true ], 
        r := 70, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,8,3,2,5,23,12,17)(4,15,31,18,26,36,21,25)(6,9,32,34,28,29,16,14)(7,13,10,30,20,35,22,27)(11,33,19,24), 
            (1,30,16,9,29,6,22,2,36,13,11,24,7,18)(3,34,8,32,27,10,28)(5,35,14,20,17,31,21)(12,23,33,15,26,25,19) ], 
        autStabilizer := [ "S7", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), 
            (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ], baseBlock := [ 5, 8, 9, 10, 12, 13, 14, 17, 18, 19, 24, 25, 32, 33, 34, 35 ], 
        blockSizes := [ 16 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 315, 140, 16, 60 ], parametersc := [ 36, 315, 175, 20, 95 ], primitivity := [ false, true ], r := 140, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,16,4,7)(2,14)(3,8,13,6)(5,15,9,10)(12,33,24,19,23,27,18,31,17,21,30,25)(20,32,26)(22,36,29)(28,34,35), 
            (1,21,17,18,26,4,15)(2,20,29,13,5,22,27)(3,19,25,6,10,7,14)(8,12,28,24,9,11,16)(23,34,35,30,32,36,33) ], 
        autStabilizer := [ "S7", "(C3 x C3 x C3) : D8" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), 
            (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ], baseBlock := [ 9, 14, 18, 20, 25, 27 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 840, 140, 6, 20 ], 
        parametersc := [ 36, 840, 700, 30, 580 ], primitivity := [ false, true ], r := 140, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,12,5,2)(3,23)(4,22,20,9)(6,36,19,32)(7,34,10,30)(11,18)(13,16,21,15)(14,33)(24,29,28,26)(25,35), (1,15,19,29,33,3,26,34)(2,9,18,4,13,
                6,24,30)(5,20,22,16,14,25,35,23)(7,27,31,17,32,12,11,21)(8,10,28,36) ], autStabilizer := [ "S7", "S3 x S3" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), 
            (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ], baseBlock := [ 3, 6, 26, 27, 28, 31 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 5040, 840, 6, 120 ], 
        parametersc := [ 36, 5040, 4200, 30, 3480 ], primitivity := [ false, true ], r := 840, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,12)(2,5,23)(4,20,36,18,11,34)(6,10,31)(7,19)(9,32,30)(13,15,33)(16,21)(24,26,35)(28,29), (1,27,2,26,18,10,22,14)(3,29,13,5,28,6,11,
                21)(4,15,12,25)(7,16,8,17,24,9,20,19)(23,35,30,32,34,31,36,33) ], autStabilizer := [ "S7", "S3 x S3" ], autStructures := [ "S9", "A9" ], 
        autSubgroup := [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), 
            (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ], baseBlock := [ 7, 16, 25, 26, 32, 33 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 5040, 840, 6, 120 ], 
        parametersc := [ 36, 5040, 4200, 30, 3480 ], primitivity := [ false, true ], r := 840, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,44,88,45,101,18,86,21,93)(2,27,96,72,62,22,64,23,56)(3,98,78,59,119,13,103,17,31)(4,120,9,99,115,111,14,34,50)(5,25,42,100,77,113,53,
                58,82)(6,97,15,81,112,109,108,43,69)(8,83,104,46,40,73,90,10,52)(11,67,80,38,118,71,60,75,106)(12,26,36,32,85,117,91,74,20)(16,48,39,102,51,35,70,
                105,116)(19,107,110,68,24,28,114,95,79)(29,30,89,76,61,87,65,92,57)(33,84,37,63,41,66,94,55,54), (1,80,102,101,87,55)(2,100,46)(3,31)(4,50,42,39,
                40,24)(5,84,93,12,86,57)(6,36,94,58,108,29)(7,48,98,38,85,56)(8,71,37,112,63,10)(9,27,117,19,120,25)(11,106,30,104,54,113)(13,70,67,14,35,95)(16,
                78,109,114,61,21)(17,49,99,107,28,32)(18,23,115,69,118,60)(20,73,68,77,66,91)(22,79,82,34,96,65)(26,41,72,116,119,81)(33,110,62,75,103,53)(43,51,
                76,105,52,88)(44,90)(45,47,74,111,97,89)(59,83,64) ], autStabilizer := [ "PSL(2,8) : C3", "(C3 x C3) : C6" ], autStructures := [ "A9", "A9" ], 
        autSubgroup := [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,106,80,115,92)(7,114,24,49,21,28,
                63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,113)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,18,34)(23,39,55,45,52,36,50)(25,
                117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86,89,74,96,57), (1,25,16)(2,37,19)(3,49,22)(4,13,
                28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,47)(23,30,56)(24,42,59)(33,57,
                48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,94)(71,81,95)(72,87,96)(97,109,
                106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ], 
        baseBlock := [ 4, 8, 14, 17, 20, 31, 43, 46, 51, 55, 74, 77, 91, 95, 101, 107, 113, 118 ], blockSizes := [ 18 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 120, 3360, 504, 18, 72 ], parametersc := [ 120, 3360, 2856, 102, 2424 ], 
        primitivity := [ false, true ], r := 504, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), v := 120 ), 
    rec( autGroup := [ (1,44,49,46,90,103)(2,43,70,107,6,61)(3,45,120,26,73,13)(4,53,85,14,32,20)(5,25,47,111,50,91)(8,115,42,9,104,88)(10,86,119,40,59,31)(11,
                84,63,51,68,23)(12,100,52,98,34,117)(15,96,80)(16,37,48,105,108,89)(17,21,83,82,18,77)(19,39,81,106,118,41)(22,38,56,55,97,64)(24,60,79,29,35,
                62)(27,102,71,114,110,30)(33,109,94,87,112,67)(36,78)(54,72,69,95,92,76)(57,66,116)(58,99,93,113,101,74)(65,75), (1,87,116,8,108,41,103,40,88,22,
                101,107)(2,11,112,81,16,86,14,32,118,117,119,46)(3,76,105,52,48,5,60,67,73,113,62,26)(4,15,70,34,31,29,21,75,109,106,53,17)(6,61,64,7,24,37,114,
                99,80,55,54,83)(9,79,43,120,35,104,28,25,85,10,19,97)(12,38,89,91,74,111,51,96,110,100,63,47)(13,50,42,23,58,69,33,92,65,82,18,94)(20,57,77,95,
                115,71,49,36,39,30,66,93)(27,84,45,56,44,90,59,68,98,78,72,102) ], autStabilizer := [ "PSL(2,8) : C3", "C3 x S3" ], 
        autStructures := [ "A9", "A9" ], autSubgroup := [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,
                106,80,115,92)(7,114,24,49,21,28,63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,113)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,
                18,34)(23,39,55,45,52,36,50)(25,117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86,89,74,96,57), 
            (1,25,16)(2,37,19)(3,49,22)(4,13,28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,
                47)(23,30,56)(24,42,59)(33,57,48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,
                94)(71,81,95)(72,87,96)(97,109,106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ], 
        baseBlock := [ 8, 19, 21, 28, 29, 36, 38, 46, 52, 60, 67, 73, 80, 83, 89, 91, 97, 110 ], blockSizes := [ 18 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 120, 10080, 1512, 18, 216 ], parametersc := [ 120, 10080, 8568, 102, 7272 ], 
        primitivity := [ false, true ], r := 1512, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 216 ], t := 2 ), v := 120 ), 
    rec( autGroup := [ (1,63,109,28)(2,88,111,4)(3,47,113,13)(5,42,48,86)(6,52,25,62)(7,49,94,12)(8,120,37,24)(9,70,57,36)(10,119,82,102)(11,85,33,71)(14,115,
                56,101)(15,19,32,51)(16,61,38,40)(17,96,90,58)(18,27,117,22)(20,100,116,118)(21,72,95,114)(23,87,83,98)(26,78,105,75)(29,80,81,97)(30,46,35,
                106)(31,41,108,44)(34,53,84,93)(39,74,103,77)(43,79,89,69)(45,99,64,92)(50,54,104,59)(55,76,107,73)(60,112,67,68)(65,110,91,66), 
            (1,110,107,42,44,35,75,120,55)(2,5,11,99,67,63,18,73,28)(3,98,29,76,83,81,52,16,22)(4,97,79,116,108,91,40,118,85)(6,114,31,37,84,95,69,61,47)(7,43,
                119,17,111,53,74,14,87)(8,34,19,49,57,78,65,88,45)(9,58,25,72,82,71,20,41,12)(10,112,103,46,115,64,24,77,86)(13,48,59,54,113,21,100,26,80)(15,66,
                32,102,106,23,38,96,93)(27,33,30)(36,109,70,56,51,92,117,39,89)(50,68,62,94,90,60,101,104,105) ], autStabilizer := [ "PSL(2,8) : C3", "D18" ], 
        autStructures := [ "A9", "A9" ], autSubgroup := [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,
                106,80,115,92)(7,114,24,49,21,28,63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,113)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,
                18,34)(23,39,55,45,52,36,50)(25,117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86,89,74,96,57), 
            (1,25,16)(2,37,19)(3,49,22)(4,13,28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,
                47)(23,30,56)(24,42,59)(33,57,48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,
                94)(71,81,95)(72,87,96)(97,109,106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ], 
        baseBlock := [ 1, 3, 9, 10, 18, 20, 31, 34, 40, 41, 52, 56, 64, 71, 80, 85, 90, 94 ], blockSizes := [ 18 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 120, 10080, 1512, 18, 216 ], parametersc := [ 120, 10080, 8568, 102, 7272 ], 
        primitivity := [ false, true ], r := 1512, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 216 ], t := 2 ), v := 120 ) 
];

# Design : 1
# Parameters:  [ 9, 36, 28, 7, 21 ]
# Complement:  [ 9, 36, 8, 2, 1 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "C2 x S7", "S7" ]
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
[ 2, 3, 5, 6, 7, 8, 9 ]
# Generators of autGroup: 
[ (3,4,9,6,5)(7,8), (1,5)(2,7,9)(3,8)(4,6) ]
# Generators of autSubgroup: 
[ (2,3,5,6,7,8,9), (1,2,4) ]

# Design : 2
# Parameters:  [ 9, 84, 28, 3, 7 ]
# Complement:  [ 9, 84, 56, 6, 35 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S6 x S3", "C3 : S6" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
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
[ 4, 5, 8 ]
# Generators of autGroup: 
[ (1,2,4,9)(5,6,8,7), (1,3,9,7,2,4,6)(5,8) ]
# Generators of autSubgroup: 
[ (2,3,5,6,7,8,9), (1,2,4) ]

# Design : 3
# Parameters:  [ 9, 84, 56, 6, 35 ]
# Complement:  [ 9, 84, 28, 3, 7 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S6 x S3", "C3 : S6" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
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
[ 1, 2, 3, 6, 7, 9 ]
# Generators of autGroup: 
[ (1,2,3,6,9,5,8), (1,6,7,3)(2,9,4) ]
# Generators of autSubgroup: 
[ (2,3,5,6,7,8,9), (1,2,4) ]

# Design : 4
# Parameters:  [ 9, 126, 56, 4, 21 ]
# Complement:  [ 9, 126, 70, 5, 35 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S5 x S4", "A5 : S4" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 4^{1}5^{1} ] 
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
[ 1, 4, 5, 8 ]
# Generators of autGroup: 
[ (1,6,7,4,8,3,5,9), (1,6)(2,7,4,9,3,5,8) ]
# Generators of autSubgroup: 
[ (2,3,5,6,7,8,9), (1,2,4) ]

# Design : 5
# Parameters:  [ 9, 126, 70, 5, 35 ]
# Complement:  [ 9, 126, 56, 4, 21 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S5 x S4", "A5 : S4" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 4^{1}5^{1} ] 
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
[ 2, 3, 6, 7, 9 ]
# Generators of autGroup: 
[ (1,3,4,8)(2,7,6,5,9), (1,9,2,3,4,5,8)(6,7) ]
# Generators of autSubgroup: 
[ (2,3,5,6,7,8,9), (1,2,4) ]

# Design : 6
# Parameters:  [ 36, 315, 140, 16, 60 ]
# Complement:  [ 36, 315, 175, 20, 95 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "((A4 x A4) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 8^{1}12^{1}16^{1} , 8^{1}12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 5, 9, 12, 21, 24, 27, 37, 39, 46, 61, 64, 67, 73, 75, 82, 101, 103, 107, 119, 141, 144, 147, 153, 155, 162, 181, 183, 187, 199, 221, 223, 227, 245, 281 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 5, 9, 12, 21, 24, 27, 37, 39, 46, 61, 64, 67, 73, 75, 82, 101, 103, 107, 119, 141, 144, 147, 153, 155, 162, 181, 183, 187, 199, 221, 223, 227, 245, 281 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 8, 9, 10, 12, 13, 14, 17, 18, 19, 24, 25, 32, 33, 34, 35 ]
# Generators of autGroup: 
[ ( 1, 8, 3, 2, 5,23,12,17)( 4,15,31,18,26,36,21,25)( 6, 9,32,34,28,29,16,14)( 7,13,10,30,20,35,22,27)(11,33,19,24), 
  ( 1,30,16, 9,29, 6,22, 2,36,13,11,24, 7,18)( 3,34, 8,32,27,10,28)( 5,35,14,20,17,31,21)(12,23,33,15,26,25,19) ]
# Generators of autSubgroup: 
[ ( 2, 3, 5, 8,12,17,23)( 4, 7,11,16,22,29,36)( 6,10,15,21,28,35,30)( 9,14,20,27,34,24,31)(13,19,26,33,18,25,32), ( 1, 2, 4)( 3, 6, 7)( 5, 9,11)( 8,13,16)
    (12,18,22)(17,24,29)(23,30,36) ]

# Design : 7
# Parameters:  [ 36, 840, 140, 6, 20 ]
# Complement:  [ 36, 840, 700, 30, 580 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "((S3 x S3) : C2) x S3", "(C3 x C3 x C3) : D8" ]
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
[ 1, 21, 41, 61, 141, 161, 181, 261, 265, 361 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 21, 41, 61, 141, 161, 181, 261, 265, 361 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 9, 14, 18, 20, 25, 27 ]
# Generators of autGroup: 
[ ( 1,16, 4, 7)( 2,14)( 3, 8,13, 6)( 5,15, 9,10)(12,33,24,19,23,27,18,31,17,21,30,25)(20,32,26)(22,36,29)(28,34,35), 
  ( 1,21,17,18,26, 4,15)( 2,20,29,13, 5,22,27)( 3,19,25, 6,10, 7,14)( 8,12,28,24, 9,11,16)(23,34,35,30,32,36,33) ]
# Generators of autSubgroup: 
[ ( 2, 3, 5, 8,12,17,23)( 4, 7,11,16,22,29,36)( 6,10,15,21,28,35,30)( 9,14,20,27,34,24,31)(13,19,26,33,18,25,32), ( 1, 2, 4)( 3, 6, 7)( 5, 9,11)( 8,13,16)
    (12,18,22)(17,24,29)(23,30,36) ]

# Design : 8
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{4}9^{1} , 1^{1}2^{1}6^{4}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 3, 7, 13, 221, 223, 227, 233, 941, 943, 947, 953, 1737, 1739, 1743, 1749 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3645 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 6, 26, 27, 28, 31 ]
# Generators of autGroup: 
[ ( 1,12, 5, 2)( 3,23)( 4,22,20, 9)( 6,36,19,32)( 7,34,10,30)(11,18)(13,16,21,15)(14,33)(24,29,28,26)(25,35), 
  ( 1,15,19,29,33, 3,26,34)( 2, 9,18, 4,13, 6,24,30)( 5,20,22,16,14,25,35,23)( 7,27,31,17,32,12,11,21)( 8,10,28,36) ]
# Generators of autSubgroup: 
[ ( 2, 3, 5, 8,12,17,23)( 4, 7,11,16,22,29,36)( 6,10,15,21,28,35,30)( 9,14,20,27,34,24,31)(13,19,26,33,18,25,32), ( 1, 2, 4)( 3, 6, 7)( 5, 9,11)( 8,13,16)
    (12,18,22)(17,24,29)(23,30,36) ]

# Design : 9
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "C2 x S3 x S3", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 3^{2}6^{2}18^{1} , 3^{2}6^{2}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 145, 241, 441, 897, 965, 1241, 1573, 1809, 2169 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 145, 241, 441, 897, 965, 1241, 1573, 1809, 2169 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 7, 16, 25, 26, 32, 33 ]
# Generators of autGroup: 
[ ( 1,12)( 2, 5,23)( 4,20,36,18,11,34)( 6,10,31)( 7,19)( 9,32,30)(13,15,33)(16,21)(24,26,35)(28,29), ( 1,27, 2,26,18,10,22,14)( 3,29,13, 5,28, 6,11,21)
    ( 4,15,12,25)( 7,16, 8,17,24, 9,20,19)(23,35,30,32,34,31,36,33) ]
# Generators of autSubgroup: 
[ ( 2, 3, 5, 8,12,17,23)( 4, 7,11,16,22,29,36)( 6,10,15,21,28,35,30)( 9,14,20,27,34,24,31)(13,19,26,33,18,25,32), ( 1, 2, 4)( 3, 6, 7)( 5, 9,11)( 8,13,16)
    (12,18,22)(17,24,29)(23,30,36) ]

# Design : 10
# Parameters:  [ 120, 3360, 504, 18, 72 ]
# Complement:  [ 120, 3360, 2856, 102, 2424 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "(C3 x C3) : C6", "(C3 x C3) : C6" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{2}18^{1}27^{1}54^{1} , 3^{1}9^{2}18^{1}27^{1}54^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 1754, 2313, 2710 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 16, 1523 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 8, 14, 17, 20, 31, 43, 46, 51, 55, 74, 77, 91, 95, 101, 107, 113, 118 ]
# Generators of autGroup: 
[ (  1, 44, 88, 45,101, 18, 86, 21, 93)(  2, 27, 96, 72, 62, 22, 64, 23, 56)(  3, 98, 78, 59,119, 13,103, 17, 31)(  4,120,  9, 99,115,111, 14, 34, 50)
    (  5, 25, 42,100, 77,113, 53, 58, 82)(  6, 97, 15, 81,112,109,108, 43, 69)(  8, 83,104, 46, 40, 73, 90, 10, 52)( 11, 67, 80, 38,118, 71, 60, 75,106)
    ( 12, 26, 36, 32, 85,117, 91, 74, 20)( 16, 48, 39,102, 51, 35, 70,105,116)( 19,107,110, 68, 24, 28,114, 95, 79)( 29, 30, 89, 76, 61, 87, 65, 92, 57)
    ( 33, 84, 37, 63, 41, 66, 94, 55, 54), (  1, 80,102,101, 87, 55)(  2,100, 46)(  3, 31)(  4, 50, 42, 39, 40, 24)(  5, 84, 93, 12, 86, 57)(  6, 36, 94, 58,
     108, 29)(  7, 48, 98, 38, 85, 56)(  8, 71, 37,112, 63, 10)(  9, 27,117, 19,120, 25)( 11,106, 30,104, 54,113)( 13, 70, 67, 14, 35, 95)( 16, 78,109,114,
      61, 21)( 17, 49, 99,107, 28, 32)( 18, 23,115, 69,118, 60)( 20, 73, 68, 77, 66, 91)( 22, 79, 82, 34, 96, 65)( 26, 41, 72,116,119, 81)( 33,110, 62, 75,
     103, 53)( 43, 51, 76,105, 52, 88)( 44, 90)( 45, 47, 74,111, 97, 89)( 59, 83, 64) ]
# Generators of autSubgroup: 
[ (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)(  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)
    (  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)( 12, 51, 17, 70, 29,100, 91)
    ( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)
    ( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57), (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)
    (  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)
    ( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)
    ( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ]

# Design : 11
# Parameters:  [ 120, 10080, 1512, 18, 216 ]
# Complement:  [ 120, 10080, 8568, 102, 7272 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "C3 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{2}6^{1}9^{2}18^{5} , 3^{2}6^{1}9^{2}18^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 9592 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 9592 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 8, 19, 21, 28, 29, 36, 38, 46, 52, 60, 67, 73, 80, 83, 89, 91, 97, 110 ]
# Generators of autGroup: 
[ (  1, 44, 49, 46, 90,103)(  2, 43, 70,107,  6, 61)(  3, 45,120, 26, 73, 13)(  4, 53, 85, 14, 32, 20)(  5, 25, 47,111, 50, 91)(  8,115, 42,  9,104, 88)
    ( 10, 86,119, 40, 59, 31)( 11, 84, 63, 51, 68, 23)( 12,100, 52, 98, 34,117)( 15, 96, 80)( 16, 37, 48,105,108, 89)( 17, 21, 83, 82, 18, 77)
    ( 19, 39, 81,106,118, 41)( 22, 38, 56, 55, 97, 64)( 24, 60, 79, 29, 35, 62)( 27,102, 71,114,110, 30)( 33,109, 94, 87,112, 67)( 36, 78)( 54, 72, 69, 95,
      92, 76)( 57, 66,116)( 58, 99, 93,113,101, 74)( 65, 75), (  1, 87,116,  8,108, 41,103, 40, 88, 22,101,107)(  2, 11,112, 81, 16, 86, 14, 32,118,117,119,
      46)(  3, 76,105, 52, 48,  5, 60, 67, 73,113, 62, 26)(  4, 15, 70, 34, 31, 29, 21, 75,109,106, 53, 17)(  6, 61, 64,  7, 24, 37,114, 99, 80, 55, 54, 83)
    (  9, 79, 43,120, 35,104, 28, 25, 85, 10, 19, 97)( 12, 38, 89, 91, 74,111, 51, 96,110,100, 63, 47)( 13, 50, 42, 23, 58, 69, 33, 92, 65, 82, 18, 94)
    ( 20, 57, 77, 95,115, 71, 49, 36, 39, 30, 66, 93)( 27, 84, 45, 56, 44, 90, 59, 68, 98, 78, 72,102) ]
# Generators of autSubgroup: 
[ (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)(  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)
    (  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)( 12, 51, 17, 70, 29,100, 91)
    ( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)
    ( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57), (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)
    (  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)
    ( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)
    ( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ]

# Design : 12
# Parameters:  [ 120, 10080, 1512, 18, 216 ]
# Complement:  [ 120, 10080, 8568, 102, 7272 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "D18", "D18" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{7}18^{3} , 3^{1}9^{7}18^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 472, 918, 1142, 1494, 1502, 1740, 2442, 2559, 2604, 2654, 3967, 4049, 4139, 4853, 4911, 4983, 6635, 6747, 6858, 7447, 7517, 7564, 8031, 8078, 8805, 
  9452, 9462 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 472, 918, 1142, 1494, 1502, 1740, 2442, 2559, 2604, 2654, 3967, 4049, 4139, 4853, 4911, 4983, 6635, 6747, 6858, 7447, 7517, 7564, 8031, 8078, 8805, 
  9452, 9462 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 3, 9, 10, 18, 20, 31, 34, 40, 41, 52, 56, 64, 71, 80, 85, 90, 94 ]
# Generators of autGroup: 
[ (  1, 63,109, 28)(  2, 88,111,  4)(  3, 47,113, 13)(  5, 42, 48, 86)(  6, 52, 25, 62)(  7, 49, 94, 12)(  8,120, 37, 24)(  9, 70, 57, 36)( 10,119, 82,102)
    ( 11, 85, 33, 71)( 14,115, 56,101)( 15, 19, 32, 51)( 16, 61, 38, 40)( 17, 96, 90, 58)( 18, 27,117, 22)( 20,100,116,118)( 21, 72, 95,114)( 23, 87, 83, 98)
    ( 26, 78,105, 75)( 29, 80, 81, 97)( 30, 46, 35,106)( 31, 41,108, 44)( 34, 53, 84, 93)( 39, 74,103, 77)( 43, 79, 89, 69)( 45, 99, 64, 92)( 50, 54,104, 59)
    ( 55, 76,107, 73)( 60,112, 67, 68)( 65,110, 91, 66), (  1,110,107, 42, 44, 35, 75,120, 55)(  2,  5, 11, 99, 67, 63, 18, 73, 28)(  3, 98, 29, 76, 83, 81,
      52, 16, 22)(  4, 97, 79,116,108, 91, 40,118, 85)(  6,114, 31, 37, 84, 95, 69, 61, 47)(  7, 43,119, 17,111, 53, 74, 14, 87)(  8, 34, 19, 49, 57, 78, 65,
      88, 45)(  9, 58, 25, 72, 82, 71, 20, 41, 12)( 10,112,103, 46,115, 64, 24, 77, 86)( 13, 48, 59, 54,113, 21,100, 26, 80)( 15, 66, 32,102,106, 23, 38, 96,
      93)( 27, 33, 30)( 36,109, 70, 56, 51, 92,117, 39, 89)( 50, 68, 62, 94, 90, 60,101,104,105) ]
# Generators of autSubgroup: 
[ (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)(  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)
    (  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)( 12, 51, 17, 70, 29,100, 91)
    ( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)
    ( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57), (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)
    (  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)
    ( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)
    ( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ]

