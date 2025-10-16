#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A8
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 21, 3, 18 ]
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
    [ [ 8, 28, 21, 6, 15 ], 1 ],
    [ [ 8, 56, 21, 3, 6 ], 1, "c3" ],
    [ [ 8, 56, 35, 5, 20 ], 1, "c2" ],
    [ [ 8, 70, 35, 4, 15 ], 1, "c4" ],
    [ [ 15, 15, 7, 7, 3 ], 1, "sym", "c6" ],
    [ [ 15, 15, 8, 8, 4 ], 1, "sym", "c5" ],
    [ [ 15, 35, 7, 3, 1 ], 1, "c8" ],
    [ [ 15, 35, 28, 12, 22 ], 1, "c7" ],
    [ [ 15, 105, 28, 4, 6 ], 1 ],
    [ [ 15, 105, 42, 6, 15 ], 1 ],
    [ [ 15, 120, 56, 7, 24 ], 1 ],
    [ [ 15, 168, 56, 5, 16 ], 1, "c13" ],
    [ [ 15, 168, 112, 10, 72 ], 1, "c12" ],
    [ [ 15, 280, 112, 6, 40 ], 1, "c15" ],
    [ [ 15, 280, 168, 9, 96 ], 1, "c14" ],
    [ [ 15, 420, 84, 3, 12 ], 1 ],
    [ [ 15, 420, 168, 6, 60 ], 1 ],
    [ [ 15, 840, 224, 4, 48 ], 1 ],
    [ [ 35, 35, 18, 18, 9 ], 1, "sym" ],
    [ [ 56, 840, 180, 12, 36 ], 2 ]
]; 

designinfo := [ 
    [ [ 8, 28, 21, 6, 15 ], "S8", "A8", "A7", "S6", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 8, 56, 21, 3, 6 ], "S8", "A8", "A7", "C3 : S5", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 8, 56, 35, 5, 20 ], "S8", "A8", "A7", "C3 : S5", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 8, 70, 35, 4, 15 ], "S8", "A8", "A7", "(A4 x A4) : C2", [ false, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 15, 15, 7, 7, 3 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)", [ true, true ], 
  [ true, true ], [ 2, 2 ], "sym", "c6" ],
    [ [ 15, 15, 8, 8, 4 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)", [ true, true ], 
  [ true, true ], [ 2, 2 ], "sym", "c5" ],
    [ [ 15, 35, 7, 3, 1 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", 
  [ true, true ], [ true, true ], [ 2, 2 ], "c8" ],
    [ [ 15, 35, 28, 12, 22 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", 
  [ true, true ], [ true, true ], [ 2, 2 ], "c7" ],
    [ [ 15, 105, 28, 4, 6 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(((C2 x C2 x C2 x C2) : C3) : C2) : C2", 
  [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 105, 42, 6, 15 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", 
  [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 120, 56, 7, 24 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)", [ false, true ], [ true, false ], 
  [ 2, 2 ] ],
    [ [ 15, 168, 56, 5, 16 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "S5", [ false, true ], [ true, true ], [ 2, 2 ], 
  "c13" ],
    [ [ 15, 168, 112, 10, 72 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "S5", [ false, true ], [ true, true ], [ 2, 2 ], 
  "c12" ],
    [ [ 15, 280, 112, 6, 40 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(S3 x S3) : C2", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c15" ],
    [ [ 15, 280, 168, 9, 96 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "(S3 x S3) : C2", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c14" ],
    [ [ 15, 420, 84, 3, 12 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4", [ false, true ], [ true, false ], 
  [ 2, 2 ] ],
    [ [ 15, 420, 168, 6, 60 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4", [ false, true ], [ true, false ], 
  [ 2, 2 ] ],
    [ [ 15, 840, 224, 4, 48 ], "A8", "A8", "(C2 x C2 x C2) : PSL(3,2)", "S4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 35, 35, 18, 18, 9 ], "S8", "A8", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", 
  "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", [ true, true ], [ true, false ], [ 3, 3 ], "sym" ],
    [ [ 56, 840, 180, 12, 36 ], "A8", "A8", "C3 : S5", "S4", [ false, true ], [ true, false ], [ 4, 4 ] ],
    [ [ 56, 840, 180, 12, 36 ], "A8", "A8", "C3 : S5", "S4", [ false, true ], [ true, false ], [ 4, 4 ] ]
]; 

lD := 
    [ rec( autGroup := [ (1,5)(2,4,8,7,6), (1,8,4,2,6,5,7,3) ], autStabilizer := [ "A7", "S6" ], 
        autStructures := [ "S8", "A8" ], autSubgroup := [ (1,2,3,4,6,7,8), (2,3,5) ], baseBlock := [ 3, 4, 5, 6, 7, 8 ], 
        blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], primitivity := [ true, true ], r := 21, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (2,7,8)(3,4,6,5), (1,2,5)(4,6,8,7) ], autStabilizer := [ "A7", "C3 : S5" ], 
        autStructures := [ "S8", "A8" ], autSubgroup := [ (1,2,3,4,6,7,8), (2,3,5) ], baseBlock := [ 3, 4, 7 ], 
        blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 56, 21, 3, 6 ], parametersc := [ 8, 56, 35, 5, 20 ], primitivity := [ true, true ], r := 21, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (3,5,8,6,4,7), (1,7,2,3,8,4,6) ], autStabilizer := [ "A7", "C3 : S5" ], 
        autStructures := [ "S8", "A8" ], autSubgroup := [ (1,2,3,4,6,7,8), (2,3,5) ], baseBlock := [ 1, 2, 5, 6, 8 ], 
        blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 56, 35, 5, 20 ], parametersc := [ 8, 56, 21, 3, 6 ], primitivity := [ true, true ], r := 35, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (3,8,4,5,7), (1,2,7,8,4,5,3,6) ], autStabilizer := [ "A7", "(A4 x A4) : C2" ], 
        autStructures := [ "S8", "A8" ], autSubgroup := [ (1,2,3,4,6,7,8), (2,3,5) ], baseBlock := [ 1, 3, 6, 7 ], 
        blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 70, 35, 4, 15 ], parametersc := [ 8, 70, 35, 4, 15 ], primitivity := [ false, true ], r := 35, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,5)(3,12)(4,15,10,11)(6,9,13,8), (1,12,2,6,13)(3,8,11,10,9)(4,14,5,15,7) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 5, 7, 8, 9, 11, 15 ], blockSizes := [ 7 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 15, 7, 7, 3 ], parametersc := [ 15, 15, 8, 8, 4 ], 
        primitivity := [ true, true ], r := 7, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), 
        v := 15 ), rec( autGroup := [ (2,6,15)(3,10,9)(4,7,8,13,5,11)(12,14), (1,15,12,5,14,8)(2,3,10,11,9,4)(6,7,13) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 2, 3, 4, 6, 10, 12, 13, 14 ], blockSizes := [ 8 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], 
        parametersc := [ 15, 15, 7, 7, 3 ], primitivity := [ true, true ], r := 8, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,8,3,12,14,10,15,4,9,2,6,5,11,13,7), (1,9,8,11,5,15,7)(3,10,4,13,12,6,14) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ], 
        autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 6, 11, 14 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 35, 7, 3, 1 ], parametersc := [ 15, 35, 28, 12, 22 ], 
        primitivity := [ true, true ], r := 7, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), 
        v := 15 ), rec( autGroup := [ (2,6,15)(3,10,9)(4,5,8)(7,11,13), (1,14,8,2,12,10,4,5,11,7,6,9,15,13,3) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ], 
        autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 10, 12, 13, 15 ], blockSizes := [ 12 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 35, 28, 12, 22 ], 
        parametersc := [ 15, 35, 7, 3, 1 ], primitivity := [ true, true ], r := 28, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 22 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,5,13,6)(2,11,14,12)(3,9,15,8)(7,10), (1,10)(2,11,5,15,14,4)(3,12,7)(8,13,9) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(((C2 x C2 x C2 x C2) : C3) : C2) : C2" ], 
        autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 2, 6, 7, 11 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 105, 28, 4, 6 ], parametersc := [ 15, 105, 77, 11, 55 ],
        primitivity := [ false, true ], r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 15 ), rec( autGroup := [ (1,7,9,13)(3,14,10,11)(4,5,8,12)(6,15), (1,14,15)(2,8)(3,10,6,11,7,5)(9,12,13) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ], 
        autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 2, 6, 7, 11, 13, 14 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 105, 42, 6, 15 ], parametersc := [ 15, 105, 63, 9, 36 ],
        primitivity := [ false, true ], r := 42, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
        v := 15 ), rec( autGroup := [ (1,5,6,9,7,4,3,8,10,11,13,14,12,2,15), (1,13,6,8,5,9,2)(3,4,7,12,15,11,10) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 3, 4, 5, 8, 9, 12 ], blockSizes := [ 7 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 120, 56, 7, 24 ], parametersc := [ 15, 120, 64, 8, 32 ],
        primitivity := [ false, true ], r := 56, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
        v := 15 ), rec( autGroup := [ (1,14,11,15,12,6,7,4,8,13,10,2,3,5,9), (1,15,12,2,7,13,8)(3,11,9,4,5,14,6) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "S5" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,6,13,9,14,5,8)(3,15,11,10,7,12,4), (1,8,11)(2,12,5)(3,6,9)(4,10,7)(13,14,15) ], 
        baseBlock := [ 5, 11, 12, 14, 15 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 168, 56, 5, 16 ], 
        parametersc := [ 15, 168, 112, 10, 72 ], primitivity := [ false, true ], r := 56, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,3,10,2,15,9,6)(4,5,7,12,11,13,14), (1,15,4,10,2,5)(3,8,13)(7,9,12)(11,14) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "S5" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 2, 3, 4, 5, 8, 12, 13, 14, 15 ], blockSizes := [ 10 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 168, 112, 10, 72 ], 
        parametersc := [ 15, 168, 56, 5, 16 ], primitivity := [ false, true ], r := 112, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,8,13,4,2,11,3)(5,14,12,6,7,10,9), (1,11,9,15,7,8,5)(2,12,14,6,3,10,4) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(S3 x S3) : C2" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 2, 3, 6, 8, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 280, 112, 6, 40 ], 
        parametersc := [ 15, 280, 168, 9, 96 ], primitivity := [ false, true ], r := 112, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,3,5,9,2,14,11,10,7,6,12,4,13,8,15), (1,10,4,6,7,5,13)(2,14,3,8,11,12,15) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "(S3 x S3) : C2" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 4, 5, 7, 9, 10, 11, 13, 14, 15 ], blockSizes := [ 9 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 280, 168, 9, 96 ], 
        parametersc := [ 15, 280, 112, 6, 40 ], primitivity := [ false, true ], r := 168, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 96 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (2,13,8)(3,4,11)(5,14,9)(7,12,15), (1,3,8,9,15,10,14,4,12,11,6,5,2,13,7) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 6, 11, 13 ], blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 420, 84, 3, 12 ], 
        parametersc := [ 15, 420, 336, 12, 264 ], primitivity := [ false, true ], r := 84, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,2,6,9)(3,15)(4,12,7,11)(5,13), (1,12,10,2,8,13,7)(3,6,5,14,11,9,4) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 1, 3, 5, 8, 9, 10 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 420, 168, 6, 60 ], 
        parametersc := [ 15, 420, 252, 9, 144 ], primitivity := [ false, true ], r := 168, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (4,9,7)(5,13,15)(6,12,11)(8,10,14), (1,13,14,8,11,2,7,9,5,12,3,6,4,15,10) ], 
        autStabilizer := [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ], 
        baseBlock := [ 2, 4, 10, 12 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 840, 224, 4, 48 ], 
        parametersc := [ 15, 840, 616, 11, 440 ], primitivity := [ false, true ], r := 224, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), v := 15 ), 
    rec( autGroup := [ (1,6,5,30,28,29)(2,9,4,21,27,25)(3,22)(7,8,23,26,24,10)(11,35,15,19,33,20)(12,18)(13,31,14)(16,32,34),
            (1,9,14,2)(3,25,16,24,19,33,8,31)(4,28,22,20,11,23,35,12)(5,21,34,10,13,27,29,6)(7,18,17,15)(26,32) ], 
        autStabilizer := [ "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ]
          , autStructures := [ "S8", "A8" ], 
        autSubgroup := [ (1,15,23,4,27,2,29)(3,14,19,25,33,7,30)(5,16,21,32,9,11,22)(6,28,34,8,13,17,24)(10,12,18,20,26,31,
              35), (1,23,15)(2,21,14)(3,22,16)(4,25,13)(5,24,11)(6,26,12)(7,28,18)(8,29,19)(9,27,17)(10,30,20) ], 
        baseBlock := [ 4, 7, 8, 11, 12, 14, 16, 17, 20, 21, 22, 24, 26, 27, 30, 31, 32, 35 ], blockSizes := [ 18 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 35, 35, 18, 18, 9 ], parametersc := [ 35, 35, 17, 17, 8 ], primitivity := [ true, true ], r := 18, 
        rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 35 ), 
    rec( autGroup := [ (1,13,4,32,48,54)(2,38,5,15,42,14)(3,27,52,22,51,11)(6,9,44,30,8,19)(7,55,12,20,56,50)(10,47,18,16,23,
              49)(17,34,24,33,21,35)(25,29,28,45,36,40)(26,41,39,43,31,46)(37,53), (1,15,14,6)(2,10,54,9)(3,47,8,48)(4,7,52,
              12)(11,28,23,45)(13,53,30,40)(16,38)(17,39,25,37)(18,43,42,33)(19,24)(20,51)(21,26,29,46)(22,41)(27,34,32,
              31)(35,36)(44,56,49,50) ], autStabilizer := [ "C3 : S5", "S4" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,2,4,7,11,17,24)(3,5,8,13,21,29,33)(6,10,16,9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,
              54)(18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), (1,3,6)(5,9,10)(7,12,20)(8,14,15)(11,18,
              27)(13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ], 
        baseBlock := [ 2, 3, 18, 19, 20, 22, 27, 34, 36, 39, 48, 53 ], blockSizes := [ 12 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 56, 840, 180, 12, 36 ], parametersc := [ 56, 840, 660, 44, 516 ], primitivity := [ false, true ], 
        r := 180, rank := [ 4, 4 ], tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), v := 56 ), 
    rec( autGroup := [ (1,6,17,27,18,30,47)(2,43,31,55,53,24,4)(3,39,14,19,13,21,12)(5,33,44,52,34,28,54)(7,35,22,8,32,48,
              25)(9,40,10,51,45,49,41)(11,20,46,38,16,23,26)(15,50,29,37,56,42,36), (1,54)(2,50,55,52)(3,5)(4,45,19,12)(6,
              9)(7,49,34,23)(8,33,35,30)(10,16)(11,15,31,25)(13,48,43,29)(14,24,17,22)(18,47,40,46)(20,51,53,42)(26,36)(27,
              38,28,39)(32,56,44,41) ], autStabilizer := [ "C3 : S5", "S4" ], autStructures := [ "A8", "A8" ], 
        autSubgroup := [ (1,2,4,7,11,17,24)(3,5,8,13,21,29,33)(6,10,16,9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,
              54)(18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), (1,3,6)(5,9,10)(7,12,20)(8,14,15)(11,18,
              27)(13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ], 
        baseBlock := [ 1, 10, 12, 14, 16, 21, 25, 28, 33, 40, 49, 55 ], blockSizes := [ 12 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 56, 840, 180, 12, 36 ], parametersc := [ 56, 840, 660, 44, 516 ], primitivity := [ false, true ], 
        r := 180, rank := [ 4, 4 ], tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), v := 56 ) 
];

# Design : 1
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "C2 x S6", "S6" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
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
[ 3, 4, 5, 6, 7, 8 ]
# Generators of autGroup: 
[ (1,5)(2,4,8,7,6), (1,8,4,2,6,5,7,3) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6,7,8), (2,3,5) ]

# Design : 2
# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S5 x S3", "C3 : S5" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
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
[ 3, 4, 7 ]
# Generators of autGroup: 
[ (2,7,8)(3,4,6,5), (1,2,5)(4,6,8,7) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6,7,8), (2,3,5) ]

# Design : 3
# Parameters:  [ 8, 56, 35, 5, 20 ]
# Complement:  [ 8, 56, 21, 3, 6 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S5 x S3", "C3 : S5" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
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
[ 1, 2, 5, 6, 8 ]
# Generators of autGroup: 
[ (3,5,8,6,4,7), (1,7,2,3,8,4,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6,7,8), (2,3,5) ]

# Design : 4
# Parameters:  [ 8, 70, 35, 4, 15 ]
# Complement:  [ 8, 70, 35, 4, 15 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S4 x S4", "(A4 x A4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 70 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 70 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 6, 7 ]
# Generators of autGroup: 
[ (3,8,4,5,7), (1,2,7,8,4,5,3,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6,7,8), (2,3,5) ]

# Design : 5
# Parameters:  [ 15, 15, 7, 7, 3 ]
# Complement:  [ 15, 15, 8, 8, 4 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
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
[ 1, 5, 7, 8, 9, 11, 15 ]
# Generators of autGroup: 
[ ( 1, 5)( 3,12)( 4,15,10,11)( 6, 9,13, 8), ( 1,12, 2, 6,13)( 3, 8,11,10, 9)( 4,14, 5,15, 7) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 6
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
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
[ 2, 3, 4, 6, 10, 12, 13, 14 ]
# Generators of autGroup: 
[ ( 2, 6,15)( 3,10, 9)( 4, 7, 8,13, 5,11)(12,14), ( 1,15,12, 5,14, 8)( 2, 3,10,11, 9, 4)( 6, 7,13) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 7
# Parameters:  [ 15, 35, 7, 3, 1 ]
# Complement:  [ 15, 35, 28, 12, 22 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "((A4 x A4) : C2) : C2" ]
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
[ 6, 11, 14 ]
# Generators of autGroup: 
[ ( 1, 8, 3,12,14,10,15, 4, 9, 2, 6, 5,11,13, 7), ( 1, 9, 8,11, 5,15, 7)( 3,10, 4,13,12, 6,14) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 8
# Parameters:  [ 15, 35, 28, 12, 22 ]
# Complement:  [ 15, 35, 7, 3, 1 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "((A4 x A4) : C2) : C2" ]
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
[ 1, 2, 3, 4, 5, 7, 8, 9, 10, 12, 13, 15 ]
# Generators of autGroup: 
[ ( 2, 6,15)( 3,10, 9)( 4, 5, 8)( 7,11,13), ( 1,14, 8, 2,12,10, 4, 5,11, 7, 6, 9,15,13, 3) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 9
# Parameters:  [ 15, 105, 28, 4, 6 ]
# Complement:  [ 15, 105, 77, 11, 55 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2 x C2) : C2) : C3) : C2", "(((C2 x C2 x C2 x C2) : C3) : C2) : C2" ]
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
[ 1, 5, 7, 12, 29, 32, 76 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 6, 7, 11 ]
# Generators of autGroup: 
[ ( 1, 5,13, 6)( 2,11,14,12)( 3, 9,15, 8)( 7,10), ( 1,10)( 2,11, 5,15,14, 4)( 3,12, 7)( 8,13, 9) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 10
# Parameters:  [ 15, 105, 42, 6, 15 ]
# Complement:  [ 15, 105, 63, 9, 36 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
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
[ 1, 19, 26, 57, 64, 83, 86 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 19, 26, 57, 64, 83, 86 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 6, 7, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1, 7, 9,13)( 3,14,10,11)( 4, 5, 8,12)( 6,15), ( 1,14,15)( 2, 8)( 3,10, 6,11, 7, 5)( 9,12,13) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 11
# Parameters:  [ 15, 120, 56, 7, 24 ]
# Complement:  [ 15, 120, 64, 8, 32 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
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
[ 1, 19, 29, 35, 57, 75, 103, 111 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 4, 10, 16, 50, 82 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4, 5, 8, 9, 12 ]
# Generators of autGroup: 
[ ( 1, 5, 6, 9, 7, 4, 3, 8,10,11,13,14,12, 2,15), ( 1,13, 6, 8, 5, 9, 2)( 3, 4, 7,12,15,11,10) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 12
# Parameters:  [ 15, 168, 56, 5, 16 ]
# Complement:  [ 15, 168, 112, 10, 72 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S5", "S5" ]
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
[ 1, 27, 69, 131, 142, 168 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 27, 69, 131, 142, 168 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 11, 12, 14, 15 ]
# Generators of autGroup: 
[ ( 1,14,11,15,12, 6, 7, 4, 8,13,10, 2, 3, 5, 9), ( 1,15,12, 2, 7,13, 8)( 3,11, 9, 4, 5,14, 6) ]
# Generators of autSubgroup: 
[ ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4), ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15) ]

# Design : 13
# Parameters:  [ 15, 168, 112, 10, 72 ]
# Complement:  [ 15, 168, 56, 5, 16 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S5", "S5" ]
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
[ 1, 27, 38, 100, 142, 168 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 27, 38, 100, 142, 168 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 4, 5, 8, 12, 13, 14, 15 ]
# Generators of autGroup: 
[ ( 1, 3,10, 2,15, 9, 6)( 4, 5, 7,12,11,13,14), ( 1,15, 4,10, 2, 5)( 3, 8,13)( 7, 9,12)(11,14) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 14
# Parameters:  [ 15, 280, 112, 6, 40 ]
# Complement:  [ 15, 280, 168, 9, 96 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
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
[ 1, 77, 97, 100, 156, 162, 173, 199, 211, 226 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 77, 97, 100, 156, 162, 173, 199, 211, 226 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 6, 8, 12 ]
# Generators of autGroup: 
[ ( 1, 8,13, 4, 2,11, 3)( 5,14,12, 6, 7,10, 9), ( 1,11, 9,15, 7, 8, 5)( 2,12,14, 6, 3,10, 4) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 15
# Parameters:  [ 15, 280, 168, 9, 96 ]
# Complement:  [ 15, 280, 112, 6, 40 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
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
[ 1, 23, 32, 42, 146, 165, 221, 231, 246, 263 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 23, 32, 42, 146, 165, 221, 231, 246, 263 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 7, 9, 10, 11, 13, 14, 15 ]
# Generators of autGroup: 
[ ( 1, 3, 5, 9, 2,14,11,10, 7, 6,12, 4,13, 8,15), ( 1,10, 4, 6, 7, 5,13)( 2,14, 3, 8,11,12,15) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 16
# Parameters:  [ 15, 420, 84, 3, 12 ]
# Complement:  [ 15, 420, 336, 12, 264 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2}8^{1} , 1^{1}3^{2}8^{1} ] 
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
[ 1, 8, 31, 102 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 6, 11, 13 ]
# Generators of autGroup: 
[ ( 2,13, 8)( 3, 4,11)( 5,14, 9)( 7,12,15), ( 1, 3, 8, 9,15,10,14, 4,12,11, 6, 5, 2,13, 7) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 17
# Parameters:  [ 15, 420, 168, 6, 60 ]
# Complement:  [ 15, 420, 252, 9, 144 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{2} , 1^{1}2^{1}6^{2} ] 
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
[ 1, 67, 213, 374 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 5, 8, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 2, 6, 9)( 3,15)( 4,12, 7,11)( 5,13), ( 1,12,10, 2, 8,13, 7)( 3, 6, 5,14,11, 9, 4) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 18
# Parameters:  [ 15, 840, 224, 4, 48 ]
# Complement:  [ 15, 840, 616, 11, 440 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S4", "S4" ]
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
[ 1, 834 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 74, 254, 565, 636 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 10, 12 ]
# Generators of autGroup: 
[ ( 4, 9, 7)( 5,13,15)( 6,12,11)( 8,10,14), ( 1,13,14, 8,11, 2, 7, 9, 5,12, 3, 6, 4,15,10) ]
# Generators of autSubgroup: 
[ ( 1, 8, 7, 6,15, 3,14)( 2,10, 5,12,11, 9,13), ( 1,11, 8)( 2, 5,12)( 3, 9, 6)( 4, 7,10)(13,15,14) ]

# Design : 19
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(((A4 x A4) : C2) : C2) : C2", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "((A4 x A4) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
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
[ 4, 7, 8, 11, 12, 14, 16, 17, 20, 21, 22, 24, 26, 27, 30, 31, 32, 35 ]
# Generators of autGroup: 
[ ( 1, 6, 5,30,28,29)( 2, 9, 4,21,27,25)( 3,22)( 7, 8,23,26,24,10)(11,35,15,19,33,20)(12,18)(13,31,14)(16,32,34), 
  ( 1, 9,14, 2)( 3,25,16,24,19,33, 8,31)( 4,28,22,20,11,23,35,12)( 5,21,34,10,13,27,29, 6)( 7,18,17,15)(26,32) ]
# Generators of autSubgroup: 
[ ( 1,15,23, 4,27, 2,29)( 3,14,19,25,33, 7,30)( 5,16,21,32, 9,11,22)( 6,28,34, 8,13,17,24)(10,12,18,20,26,31,35), 
  ( 1,23,15)( 2,21,14)( 3,22,16)( 4,25,13)( 5,24,11)( 6,26,12)( 7,28,18)( 8,29,19)( 9,27,17)(10,30,20) ]

# Design : 20
# Parameters:  [ 56, 840, 180, 12, 36 ]
# Complement:  [ 56, 840, 660, 44, 516 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C3 : S5", "C3 : S5" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 621 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 107, 313, 417 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 18, 19, 20, 22, 27, 34, 36, 39, 48, 53 ]
# Generators of autGroup: 
[ ( 1,13, 4,32,48,54)( 2,38, 5,15,42,14)( 3,27,52,22,51,11)( 6, 9,44,30, 8,19)( 7,55,12,20,56,50)(10,47,18,16,23,49)
    (17,34,24,33,21,35)(25,29,28,45,36,40)(26,41,39,43,31,46)(37,53), ( 1,15,14, 6)( 2,10,54, 9)( 3,47, 8,48)( 4, 7,52,12)
    (11,28,23,45)(13,53,30,40)(16,38)(17,39,25,37)(18,43,42,33)(19,24)(20,51)(21,26,29,46)(22,41)(27,34,32,31)(35,36)
    (44,56,49,50) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 7,11,17,24)( 3, 5, 8,13,21,29,33)( 6,10,16, 9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,54)
    (18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), ( 1, 3, 6)( 5, 9,10)( 7,12,20)( 8,14,15)(11,18,27)
    (13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ]

# Design : 21
# Parameters:  [ 56, 840, 180, 12, 36 ]
# Complement:  [ 56, 840, 660, 44, 516 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "A5 : S3", "C3 : S5" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 711 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 49, 320, 484 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 10, 12, 14, 16, 21, 25, 28, 33, 40, 49, 55 ]
# Generators of autGroup: 
[ ( 1, 6,17,27,18,30,47)( 2,43,31,55,53,24, 4)( 3,39,14,19,13,21,12)( 5,33,44,52,34,28,54)( 7,35,22, 8,32,48,25)
    ( 9,40,10,51,45,49,41)(11,20,46,38,16,23,26)(15,50,29,37,56,42,36), ( 1,54)( 2,50,55,52)( 3, 5)( 4,45,19,12)( 6, 9)
    ( 7,49,34,23)( 8,33,35,30)(10,16)(11,15,31,25)(13,48,43,29)(14,24,17,22)(18,47,40,46)(20,51,53,42)(26,36)(27,38,28,39)
    (32,56,44,41) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 7,11,17,24)( 3, 5, 8,13,21,29,33)( 6,10,16, 9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,54)
    (18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), ( 1, 3, 6)( 5, 9,10)( 7,12,20)( 8,14,15)(11,18,27)
    (13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ]

