#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A7
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 24, 3, 21 ]
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
    [ [ 7, 21, 15, 5, 10 ], 1 ],
    [ [ 7, 35, 15, 3, 5 ], 1, "c3" ],
    [ [ 7, 35, 20, 4, 10 ], 1, "c2" ],
    [ [ 15, 15, 7, 7, 3 ], 1, "sym", "c5" ],
    [ [ 15, 15, 8, 8, 4 ], 1, "sym", "c4" ],
    [ [ 15, 35, 7, 3, 1 ], 1, "c7" ],
    [ [ 15, 35, 28, 12, 22 ], 1, "c6" ],
    [ [ 15, 42, 14, 5, 4 ], 1, "c9" ],
    [ [ 15, 42, 28, 10, 18 ], 1, "c8" ],
    [ [ 15, 70, 28, 6, 10 ], 1, "c11" ],
    [ [ 15, 70, 42, 9, 24 ], 1, "c10" ],
    [ [ 15, 105, 28, 4, 6 ], 1 ],
    [ [ 15, 105, 42, 6, 15 ], 1 ],
    [ [ 15, 120, 56, 7, 24 ], 1 ],
    [ [ 15, 126, 42, 5, 12 ], 1, "c16" ],
    [ [ 15, 126, 84, 10, 54 ], 1, "c15" ],
    [ [ 15, 210, 56, 4, 12 ], 1 ],
    [ [ 15, 210, 84, 6, 30 ], 1 ],
    [ [ 15, 420, 84, 3, 12 ], 1 ],
    [ [ 15, 420, 168, 6, 60 ], 1 ],
    [ [ 15, 630, 168, 4, 36 ], 1 ],
    [ [ 21, 70, 30, 9, 12 ], 1 ],
    [ [ 21, 252, 60, 5, 12 ], 1 ],
    [ [ 35, 35, 18, 18, 9 ], 1, "sym" ]
]; 

designinfo := [ 
    [ [ 7, 21, 15, 5, 10 ], "S7", "A7", "A6", "S5", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 7, 35, 15, 3, 5 ], "S7", "A7", "A6", "(C3 x A4) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 7, 35, 20, 4, 10 ], "S7", "A7", "A6", "(C3 x A4) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 15, 15, 7, 7, 3 ], "A8", "A7", "PSL(3,2)", "PSL(3,2)", [ true, true ], [ true, true ], [ 2, 2 ], "sym", "c5" ],
    [ [ 15, 15, 8, 8, 4 ], "A8", "A7", "PSL(3,2)", "PSL(3,2)", [ true, true ], [ true, true ], [ 2, 2 ], "sym", "c4" ],
    [ [ 15, 35, 7, 3, 1 ], "A8", "A7", "PSL(3,2)", "(C3 x A4) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c7" ],
    [ [ 15, 35, 28, 12, 22 ], "A8", "A7", "PSL(3,2)", "(C3 x A4) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c6" ],
    [ [ 15, 42, 14, 5, 4 ], "A7", "A7", "PSL(3,2)", "A5", [ false, true ], [ true, true ], [ 2, 2 ], "c9" ],
    [ [ 15, 42, 28, 10, 18 ], "A7", "A7", "PSL(3,2)", "A5", [ false, true ], [ true, true ], [ 2, 2 ], "c8" ],
    [ [ 15, 70, 28, 6, 10 ], "A7", "A7", "PSL(3,2)", "(C3 x C3) : C4", [ false, true ], [ true, true ], [ 2, 2 ], "c11" ],
    [ [ 15, 70, 42, 9, 24 ], "A7", "A7", "PSL(3,2)", "(C3 x C3) : C4", [ false, true ], [ true, true ], [ 2, 2 ], "c10" ],
    [ [ 15, 105, 28, 4, 6 ], "A8", "A7", "PSL(3,2)", "S4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 105, 42, 6, 15 ], "A8", "A7", "PSL(3,2)", "S4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 120, 56, 7, 24 ], "A8", "A7", "PSL(3,2)", "C7 : C3", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 126, 42, 5, 12 ], "A7", "A7", "PSL(3,2)", "C5 : C4", [ false, true ], [ true, true ], [ 2, 2 ], "c16" ],
    [ [ 15, 126, 84, 10, 54 ], "A7", "A7", "PSL(3,2)", "C5 : C4", [ false, true ], [ true, true ], [ 2, 2 ], "c15" ],
    [ [ 15, 210, 56, 4, 12 ], "A7", "A7", "PSL(3,2)", "A4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 210, 84, 6, 30 ], "A7", "A7", "PSL(3,2)", "D12", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 420, 84, 3, 12 ], "A8", "A7", "PSL(3,2)", "S3", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 420, 168, 6, 60 ], "A8", "A7", "PSL(3,2)", "S3", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 630, 168, 4, 36 ], "A7", "A7", "PSL(3,2)", "C4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 21, 70, 30, 9, 12 ], "S7", "A7", "S5", "(C3 x C3) : C4", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 21, 252, 60, 5, 12 ], "S7", "A7", "S5", "D10", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 35, 35, 18, 18, 9 ], "S8", "A7", "(C3 x A4) : C2", "(C3 x A4) : C2", [ true, true ], [ true, false ], [ 3, 4 ], "sym" ]
]; 

lD := [ 
    rec( autGroup := [ (1,5,7,3,6,4), (1,6,7,2,5,4) ], autStabilizer := [ "A6", "S5" ], autStructures := [ "S7", "A7" ], 
        autSubgroup := [ (3,4,5,6,7), (1,2,3) ], baseBlock := [ 1, 2, 4, 5, 6 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 21, 15, 5, 10 ], parametersc := [ 7, 21, 6, 2, 1 ], primitivity := [ true, true ], r := 15, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,5,2,4,7)(3,6), (1,5,2,6,3)(4,7) ], autStabilizer := [ "A6", "(C3 x A4) : C2" ], autStructures := [ "S7", "A7" ], 
        autSubgroup := [ (3,4,5,6,7), (1,2,3) ], baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 35, 15, 3, 5 ], parametersc := [ 7, 35, 20, 4, 10 ], primitivity := [ true, true ], 
        r := 15, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,5,4)(2,3,7,6), (1,5,6,2,7,4,3) ], autStabilizer := [ "A6", "(C3 x A4) : C2" ], autStructures := [ "S7", "A7" ], 
        autSubgroup := [ (3,4,5,6,7), (1,2,3) ], baseBlock := [ 4, 5, 6, 7 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 35, 20, 4, 10 ], parametersc := [ 7, 35, 15, 3, 5 ], primitivity := [ true, true ], 
        r := 20, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,12,8,5,7,3,13,10,4,11,2,9,14,6,15), (1,14,5,13,2,8,9)(3,10,11,4,7,15,12) ], autStabilizer := [ "PSL(3,2)", "PSL(3,2)" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 2, 5, 9, 10, 11, 12, 13 ], blockSizes := [ 7 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 15, 7, 7, 3 ], parametersc := [ 15, 15, 8, 8, 4 ], primitivity := [ true, true ], r := 7, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,11,14,15)(2,9)(3,5,6,12)(4,8,7,13), (1,15,14,7)(2,8,10,12)(4,13,11,5)(6,9) ], autStabilizer := [ "PSL(3,2)", "PSL(3,2)" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,8,15,5,12)(2,13,11,3,10)(4,14,9,7,6), (1,5,7)(2,9,10)(3,11,4)(6,12,8)(13,14,15) ], 
        baseBlock := [ 1, 2, 4, 5, 10, 11, 13, 14 ], blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], parametersc := [ 15, 15, 7, 7, 3 ], primitivity := [ true, true ], r := 8, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,14,6,12,11,8,10)(2,3,5,4,15,7,9), (1,15,5,7,11,9,8)(2,3,10,13,6,14,4) ], autStabilizer := [ "PSL(3,2)", "(C3 x A4) : C2" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 13, 14, 15 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 35, 7, 3, 1 ], parametersc := [ 15, 35, 28, 12, 22 ], primitivity := [ true, true ], r := 7, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,7,14,15,8,4)(2,13,5)(3,6)(10,12,11), (1,9,7,3,10,14)(4,5,6)(8,12,15)(11,13) ], autStabilizer := [ "PSL(3,2)", "(C3 x A4) : C2" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ], blockSizes := [ 12 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 35, 28, 12, 22 ], parametersc := [ 15, 35, 7, 3, 1 ], primitivity := [ true, true ], 
        r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 22 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,6,15,9,3,10,2)(4,13,7,11,5,14,8), (1,15,11,9,7,5,8)(2,13,12,3,14,10,6) ], autStabilizer := [ "PSL(3,2)", "A5" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 2, 7, 9, 13 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 42, 14, 5, 4 ], parametersc := [ 15, 42, 28, 10, 18 ], primitivity := [ false, true ], r := 14, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,3,6,8,15,7,4)(2,9,12,5,11,10,13), (1,15,2,9,6,10,3)(4,12,5,11,14,8,13) ], autStabilizer := [ "PSL(3,2)", "A5" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 3, 4, 5, 6, 8, 10, 11, 12, 14, 15 ], blockSizes := [ 10 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 42, 28, 10, 18 ], parametersc := [ 15, 42, 14, 5, 4 ], primitivity := [ false, true ], r := 28, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 18 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,5,2,11)(3,9)(4,15,14,10)(7,12,13,8), (1,13,15,2,9,11)(3,12,7)(4,14,6,10,5,8) ], autStabilizer := [ "PSL(3,2)", "(C3 x C3) : C4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 2, 3, 6, 8, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 70, 28, 6, 10 ], parametersc := [ 15, 70, 42, 9, 24 ], primitivity := [ false, true ], r := 28, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,4,14,11)(2,15,5,10)(3,12)(6,8,13,9), (1,5,2,7,12,14,3)(4,10,11,6,9,15,8) ], autStabilizer := [ "PSL(3,2)", "(C3 x C3) : C4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 4, 5, 7, 9, 10, 11, 13, 14, 15 ], blockSizes := [ 9 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 70, 42, 9, 24 ], parametersc := [ 15, 70, 28, 6, 10 ], primitivity := [ false, true ], r := 42, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (2,10,4,12)(3,6,13,14)(5,9,7,15)(8,11), (1,2,15,7,3,6,11,12,9,14,10,13,4,8,5) ], autStabilizer := [ "PSL(3,2)", "S4" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 3, 5, 8, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 105, 28, 4, 6 ], parametersc := [ 15, 105, 77, 11, 55 ], primitivity := [ false, true ], r := 28, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,10,13,2,3,15,14,7,12,4,9,8,6,5,11), (1,10,7,8,12,15)(2,13)(3,5,14)(4,9,6) ], autStabilizer := [ "PSL(3,2)", "S4" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 2, 6, 7, 11, 13, 14 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 105, 42, 6, 15 ], parametersc := [ 15, 105, 63, 9, 36 ], primitivity := [ false, true ], r := 42, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (2,4,3,15)(5,9,7,14)(8,11)(12,13), (1,13,9,8,11,6,3,15,2,14,10,5,12,4,7) ], autStabilizer := [ "PSL(3,2)", "C7 : C3" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,8,15,5,12)(2,13,11,3,10)(4,14,9,7,6), (1,5,7)(2,9,10)(3,11,4)(6,12,8)(13,14,15) ], 
        baseBlock := [ 3, 4, 6, 10, 12, 13, 15 ], blockSizes := [ 7 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 120, 56, 7, 24 ], parametersc := [ 15, 120, 64, 8, 32 ], primitivity := [ false, true ], r := 56, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,7,11,9)(2,3,12,10)(4,13,6,14)(5,15), (1,9,11,10,4)(2,3,6,14,8)(5,12,7,13,15) ], autStabilizer := [ "PSL(3,2)", "C5 : C4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 6, 7, 12, 15 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 126, 42, 5, 12 ], parametersc := [ 15, 126, 84, 10, 54 ], primitivity := [ false, true ], r := 42, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,11,5,8,9,15,7)(3,13,12,4,10,6,14), (1,12,10,13,3)(2,14,11,5,8)(4,7,6,9,15) ], autStabilizer := [ "PSL(3,2)", "C5 : C4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 2, 3, 4, 5, 8, 9, 10, 11, 13, 14 ], blockSizes := [ 10 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 126, 84, 10, 54 ], parametersc := [ 15, 126, 42, 5, 12 ], primitivity := [ false, true ], r := 84, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 54 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,3,15,4,5)(2,10,12,6,7)(8,13,14,9,11), (1,10,9,14,15,8)(2,4,13,5,11,6)(3,7,12) ], autStabilizer := [ "PSL(3,2)", "A4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 3, 4, 5 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 210, 56, 4, 12 ], parametersc := [ 15, 210, 154, 11, 110 ], primitivity := [ false, true ], r := 56, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (2,14,13,7,15,6,11)(3,12,4,5,9,10,8), (1,13)(2,14,3,15)(5,10,6,7)(8,9,11,12) ], autStabilizer := [ "PSL(3,2)", "D12" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 8, 11, 13, 14, 15 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 210, 84, 6, 30 ], parametersc := [ 15, 210, 126, 9, 72 ], primitivity := [ false, true ], r := 84, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,5)(2,13,8,14,6,9)(3,10,11)(4,15,12), (1,11,5,13,15,12,3)(2,8,9,10,14,4,7) ], autStabilizer := [ "PSL(3,2)", "S3" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 6, 7, 14 ], blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 420, 84, 3, 12 ], parametersc := [ 15, 420, 336, 12, 264 ], primitivity := [ false, true ], r := 84, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,3,7)(2,12,5)(6,8,15)(10,13,11), (1,11,5,8,9,15,7)(2,6,13,4,3,14,10) ], autStabilizer := [ "PSL(3,2)", "S3" ], 
        autStructures := [ "A8", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 1, 3, 4, 9, 10, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 420, 168, 6, 60 ], parametersc := [ 15, 420, 252, 9, 144 ], primitivity := [ false, true ], r := 168, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,2,9,3,10,6,15)(4,5,8,11,13,12,7), (1,6,12,3,4)(2,5,14,9,15)(7,11,13,10,8) ], autStabilizer := [ "PSL(3,2)", "C4" ], 
        autStructures := [ "A7", "A7" ], autSubgroup := [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ], 
        baseBlock := [ 5, 6, 9, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 630, 168, 4, 36 ], parametersc := [ 15, 630, 462, 11, 330 ], primitivity := [ false, true ], r := 168, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,2,10,16,8,21)(3,6,5,11,14,9)(4,7,18)(12,19,15,13,17,20), (1,18,19,5,3)(2,14,20,6,13)(4,11,21,12,8,10,9,7,17,16) ], 
        autStabilizer := [ "S5", "(C3 x C3) : C4" ], autStructures := [ "S7", "A7" ], autSubgroup := [ (1,2,4,8,13)(3,6,5,9,14)(7,12,10,15,16)(17,19,21,18,20), 
            (1,3,7)(2,5,10)(6,11,12)(9,15,17)(14,16,18) ], baseBlock := [ 1, 4, 7, 15, 16, 17, 18, 19, 20 ], blockSizes := [ 9 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 21, 70, 30, 9, 12 ], 
        parametersc := [ 21, 70, 40, 12, 22 ], primitivity := [ false, true ], r := 30, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
        v := 21 ), rec( autGroup := [ (1,5,13,11)(2,19,16,12)(4,8,15,17)(6,20,14,7)(9,21)(10,18), (1,17,9,5,20)(2,21,6,4,3)(7,18,15,14,10,13,12,8,11,19) ], 
        autStabilizer := [ "S5", "D10" ], autStructures := [ "S7", "A7" ], autSubgroup := [ (1,2,4,8,13)(3,6,5,9,14)(7,12,10,15,16)(17,19,21,18,20), 
            (1,3,7)(2,5,10)(6,11,12)(9,15,17)(14,16,18) ], baseBlock := [ 2, 4, 8, 12, 16 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 21, 252, 60, 5, 12 ], parametersc := [ 21, 252, 192, 16, 144 ], 
        primitivity := [ false, true ], r := 60, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 21 ), 
    rec( autGroup := [ (1,14)(2,23,18,35,33,27,16,15)(3,29,10,7,34,20,26,22)(4,24,8,9,12,5,6,30)(11,13,19,31)(17,25,21,28), (1,22,3,34,12,32)(2,8,15)(4,14,7)(5,
                19,25,29,18,16)(6,35)(9,13,31,23,26,10)(11,20,24)(17,27,30) ], autStabilizer := [ "(C3 x A4) : C2", "(C3 x A4) : C2" ], 
        autStructures := [ "S8", "A7" ], autSubgroup := [ (1,2,3,5,9)(4,7,13,22,16)(6,11,19,10,17)(8,15,25,35,26)(12,21,31,18,28)(14,24,34,32,27)(20,30,23,33,
                29), (2,4,8)(3,6,12)(5,10,18)(7,14,15)(9,16,26)(11,20,21)(13,23,25)(17,27,28)(19,29,31)(22,32,35) ], 
        baseBlock := [ 7, 11, 13, 14, 15, 17, 19, 20, 21, 22, 23, 25, 27, 28, 29, 31, 32, 35 ], blockSizes := [ 18 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 35, 35, 18, 18, 9 ], parametersc := [ 35, 35, 17, 17, 8 ], 
        primitivity := [ true, true ], r := 18, rank := [ 3, 4 ], tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 35 ) 
];

# Design : 1
# Parameters:  [ 7, 21, 15, 5, 10 ]
# Complement:  [ 7, 21, 6, 2, 1 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "C2 x S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}5^{1} , 2^{1}5^{1} ] 
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
[ 1, 2, 4, 5, 6 ]
# Generators of autGroup: 
[ (1,5,7,3,6,4), (1,6,7,2,5,4) ]
# Generators of autSubgroup: 
[ (3,4,5,6,7), (1,2,3) ]

# Design : 2
# Parameters:  [ 7, 35, 15, 3, 5 ]
# Complement:  [ 7, 35, 20, 4, 10 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "S4 x S3", "(C3 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 1, 2, 3 ]
# Generators of autGroup: 
[ (1,5,2,4,7)(3,6), (1,5,2,6,3)(4,7) ]
# Generators of autSubgroup: 
[ (3,4,5,6,7), (1,2,3) ]

# Design : 3
# Parameters:  [ 7, 35, 20, 4, 10 ]
# Complement:  [ 7, 35, 15, 3, 5 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "S4 x S3", "(C3 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 4, 5, 6, 7 ]
# Generators of autGroup: 
[ (1,5,4)(2,3,7,6), (1,5,6,2,7,4,3) ]
# Generators of autSubgroup: 
[ (3,4,5,6,7), (1,2,3) ]

# Design : 4
# Parameters:  [ 15, 15, 7, 7, 3 ]
# Complement:  [ 15, 15, 8, 8, 4 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 7^{1}8^{1} ] 
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
[ 2, 5, 9, 10, 11, 12, 13 ]
# Generators of autGroup: 
[ ( 1,12, 8, 5, 7, 3,13,10, 4,11, 2, 9,14, 6,15), ( 1,14, 5,13, 2, 8, 9)( 3,10,11, 4, 7,15,12) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 5
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 7^{1}8^{1} ] 
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
[ 1, 2, 4, 5, 10, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1,11,14,15)( 2, 9)( 3, 5, 6,12)( 4, 8, 7,13), ( 1,15,14, 7)( 2, 8,10,12)( 4,13,11, 5)( 6, 9) ]
# Generators of autSubgroup: 
[ ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6), ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15) ]

# Design : 6
# Parameters:  [ 15, 35, 7, 3, 1 ]
# Complement:  [ 15, 35, 28, 12, 22 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "(C3 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}12^{1} , 3^{1}12^{1} ] 
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
[ 13, 14, 15 ]
# Generators of autGroup: 
[ ( 1,14, 6,12,11, 8,10)( 2, 3, 5, 4,15, 7, 9), ( 1,15, 5, 7,11, 9, 8)( 2, 3,10,13, 6,14, 4) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 7
# Parameters:  [ 15, 35, 28, 12, 22 ]
# Complement:  [ 15, 35, 7, 3, 1 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "(C3 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}12^{1} , 3^{1}12^{1} ] 
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
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
# Generators of autGroup: 
[ ( 1, 7,14,15, 8, 4)( 2,13, 5)( 3, 6)(10,12,11), ( 1, 9, 7, 3,10,14)( 4, 5, 6)( 8,12,15)(11,13) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 8
# Parameters:  [ 15, 42, 14, 5, 4 ]
# Complement:  [ 15, 42, 28, 10, 18 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A5", "A5" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 8, 17, 31, 37, 41 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 8, 17, 31, 37, 41 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 7, 9, 13 ]
# Generators of autGroup: 
[ ( 1, 6,15, 9, 3,10, 2)( 4,13, 7,11, 5,14, 8), ( 1,15,11, 9, 7, 5, 8)( 2,13,12, 3,14,10, 6) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 9
# Parameters:  [ 15, 42, 28, 10, 18 ]
# Complement:  [ 15, 42, 14, 5, 4 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A5", "A5" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 7, 9, 25, 38, 40 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 9, 25, 38, 40 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 4, 5, 6, 8, 10, 11, 12, 14, 15 ]
# Generators of autGroup: 
[ ( 1, 3, 6, 8,15, 7, 4)( 2, 9,12, 5,11,10,13), ( 1,15, 2, 9, 6,10, 3)( 4,12, 5,11,14, 8,13) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 10
# Parameters:  [ 15, 70, 28, 6, 10 ]
# Complement:  [ 15, 70, 42, 9, 24 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C3 x C3) : C4", "(C3 x C3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}9^{1} , 6^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 17, 24, 26, 39, 41, 44, 50, 53, 57 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 17, 24, 26, 39, 41, 44, 50, 53, 57 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 6, 8, 12 ]
# Generators of autGroup: 
[ ( 1, 5, 2,11)( 3, 9)( 4,15,14,10)( 7,12,13, 8), ( 1,13,15, 2, 9,11)( 3,12, 7)( 4,14, 6,10, 5, 8) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 11
# Parameters:  [ 15, 70, 42, 9, 24 ]
# Complement:  [ 15, 70, 28, 6, 10 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C3 x C3) : C4", "(C3 x C3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}9^{1} , 6^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 6, 8, 11, 37, 41, 56, 58, 62, 66 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 8, 11, 37, 41, 56, 58, 62, 66 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 7, 9, 10, 11, 13, 14, 15 ]
# Generators of autGroup: 
[ ( 1, 4,14,11)( 2,15, 5,10)( 3,12)( 6, 8,13, 9), ( 1, 5, 2, 7,12,14, 3)( 4,10,11, 6, 9,15, 8) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 12
# Parameters:  [ 15, 105, 28, 4, 6 ]
# Complement:  [ 15, 105, 77, 11, 55 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2 x C2) : C2) : C3) : C2", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1}8^{1} , 3^{1}4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 5, 7, 12, 29, 32, 76 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 88, 90 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 5, 8, 10 ]
# Generators of autGroup: 
[ ( 2,10, 4,12)( 3, 6,13,14)( 5, 9, 7,15)( 8,11), ( 1, 2,15, 7, 3, 6,11,12, 9,14,10,13, 4, 8, 5) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 13
# Parameters:  [ 15, 105, 42, 6, 15 ]
# Complement:  [ 15, 105, 63, 9, 36 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}6^{1}8^{1} , 1^{1}6^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 3, 11, 13, 16, 43 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 7, 29, 32, 36, 49, 55, 59, 74, 78, 89, 99, 101, 104 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 6, 7, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1,10,13, 2, 3,15,14, 7,12, 4, 9, 8, 6, 5,11), ( 1,10, 7, 8,12,15)( 2,13)( 3, 5,14)( 4, 9, 6) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 14
# Parameters:  [ 15, 120, 56, 7, 24 ]
# Complement:  [ 15, 120, 64, 8, 32 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2)", "C7 : C3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}7^{2} , 1^{1}7^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 20, 29, 36, 58, 75, 104, 111 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 20, 29, 36, 58, 75, 104, 111 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 4, 6, 10, 12, 13, 15 ]
# Generators of autGroup: 
[ ( 2, 4, 3,15)( 5, 9, 7,14)( 8,11)(12,13), ( 1,13, 9, 8,11, 6, 3,15, 2,14,10, 5,12, 4, 7) ]
# Generators of autSubgroup: 
[ ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6), ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15) ]

# Design : 15
# Parameters:  [ 15, 126, 42, 5, 12 ]
# Complement:  [ 15, 126, 84, 10, 54 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 21, 52, 98, 106, 126 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 21, 52, 98, 106, 126 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 7, 12, 15 ]
# Generators of autGroup: 
[ ( 1, 7,11, 9)( 2, 3,12,10)( 4,13, 6,14)( 5,15), ( 1, 9,11,10, 4)( 2, 3, 6,14, 8)( 5,12, 7,13,15) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 16
# Parameters:  [ 15, 126, 84, 10, 54 ]
# Complement:  [ 15, 126, 42, 5, 12 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 21, 29, 75, 106, 126 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 21, 29, 75, 106, 126 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 4, 5, 8, 9, 10, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1,11, 5, 8, 9,15, 7)( 3,13,12, 4,10, 6,14), ( 1,12,10,13, 3)( 2,14,11, 5, 8)( 4, 7, 6, 9,15) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 17
# Parameters:  [ 15, 210, 56, 4, 12 ]
# Complement:  [ 15, 210, 154, 11, 110 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A4", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}4^{2}6^{1} , 1^{1}4^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 5, 26, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 23, 64, 135, 164 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4, 5 ]
# Generators of autGroup: 
[ ( 1, 3,15, 4, 5)( 2,10,12, 6, 7)( 8,13,14, 9,11), ( 1,10, 9,14,15, 8)( 2, 4,13, 5,11, 6)( 3, 7,12) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 18
# Parameters:  [ 15, 210, 84, 6, 30 ]
# Complement:  [ 15, 210, 126, 9, 72 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{2} , 3^{1}6^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 207 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 9, 10, 11, 176, 177, 178, 208, 209, 210 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 8, 11, 13, 14, 15 ]
# Generators of autGroup: 
[ ( 2,14,13, 7,15, 6,11)( 3,12, 4, 5, 9,10, 8), ( 1,13)( 2,14, 3,15)( 5,10, 6, 7)( 8, 9,11,12) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 19
# Parameters:  [ 15, 420, 84, 3, 12 ]
# Complement:  [ 15, 420, 336, 12, 264 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2}8^{1} , 1^{1}2^{1}3^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 8, 31, 102 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 299, 351 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 6, 7, 14 ]
# Generators of autGroup: 
[ ( 1, 5)( 2,13, 8,14, 6, 9)( 3,10,11)( 4,15,12), ( 1,11, 5,13,15,12, 3)( 2, 8, 9,10,14, 4, 7) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 20
# Parameters:  [ 15, 420, 168, 6, 60 ]
# Complement:  [ 15, 420, 252, 9, 144 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{2} , 1^{1}2^{1}3^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 20, 127, 260 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 13, 27, 44, 121, 161, 229, 257, 326, 366 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 3, 4, 9, 10, 12 ]
# Generators of autGroup: 
[ ( 1, 3, 7)( 2,12, 5)( 6, 8,15)(10,13,11), ( 1,11, 5, 8, 9,15, 7)( 2, 6,13, 4, 3,14,10) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 21
# Parameters:  [ 15, 630, 168, 4, 36 ]
# Complement:  [ 15, 630, 462, 11, 330 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C4", "C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}4^{3} , 1^{1}2^{1}4^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 624 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 624 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 5, 6, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 2, 9, 3,10, 6,15)( 4, 5, 8,11,13,12, 7), ( 1, 6,12, 3, 4)( 2, 5,14, 9,15)( 7,11,13,10, 8) ]
# Generators of autSubgroup: 
[ ( 1,12, 3,13,10)( 2, 9,15, 4,11)( 5, 6,14, 7, 8), ( 1, 2, 3)( 4, 6, 5)( 7, 8, 9)(10,12,11)(13,15,14) ]

# Design : 22
# Parameters:  [ 21, 70, 30, 9, 12 ]
# Complement:  [ 21, 70, 40, 12, 22 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "S5" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 6^{2}9^{1} , 6^{2}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 5, 8, 14, 20, 24, 32, 34, 45, 50 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 5, 8, 14, 20, 24, 32, 34, 45, 50 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 7, 15, 16, 17, 18, 19, 20 ]
# Generators of autGroup: 
[ ( 1, 2,10,16, 8,21)( 3, 6, 5,11,14, 9)( 4, 7,18)(12,19,15,13,17,20), ( 1,18,19, 5, 3)( 2,14,20, 6,13)( 4,11,21,12, 8,10, 9, 7,17,16) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 8,13)( 3, 6, 5, 9,14)( 7,12,10,15,16)(17,19,21,18,20), ( 1, 3, 7)( 2, 5,10)( 6,11,12)( 9,15,17)(14,16,18) ]

# Design : 23
# Parameters:  [ 21, 252, 60, 5, 12 ]
# Complement:  [ 21, 252, 192, 16, 144 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "S5" ]
# Block-stabiliser: [ "D20", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{2}10^{1} , 1^{1}5^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 22, 32, 64, 87, 111 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 22, 32, 64, 87, 111 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 8, 12, 16 ]
# Generators of autGroup: 
[ ( 1, 5,13,11)( 2,19,16,12)( 4, 8,15,17)( 6,20,14, 7)( 9,21)(10,18), ( 1,17, 9, 5,20)( 2,21, 6, 4, 3)( 7,18,15,14,10,13,12, 8,11,19) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 8,13)( 3, 6, 5, 9,14)( 7,12,10,15,16)(17,19,21,18,20), ( 1, 3, 7)( 2, 5,10)( 6,11,12)( 9,15,17)(14,16,18) ]

# Design : 24
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2) : C2", "(C3 x A4) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "(C3 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
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
[ 7, 11, 13, 14, 15, 17, 19, 20, 21, 22, 23, 25, 27, 28, 29, 31, 32, 35 ]
# Generators of autGroup: 
[ ( 1,14)( 2,23,18,35,33,27,16,15)( 3,29,10, 7,34,20,26,22)( 4,24, 8, 9,12, 5, 6,30)(11,13,19,31)(17,25,21,28), ( 1,22, 3,34,12,32)( 2, 8,15)( 4,14, 7)
    ( 5,19,25,29,18,16)( 6,35)( 9,13,31,23,26,10)(11,20,24)(17,27,30) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 9)( 4, 7,13,22,16)( 6,11,19,10,17)( 8,15,25,35,26)(12,21,31,18,28)(14,24,34,32,27)(20,30,23,33,29), ( 2, 4, 8)( 3, 6,12)( 5,10,18)( 7,14,15)
    ( 9,16,26)(11,20,21)(13,23,25)(17,27,28)(19,29,31)(22,32,35) ]

