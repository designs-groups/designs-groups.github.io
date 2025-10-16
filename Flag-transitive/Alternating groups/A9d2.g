#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A9.2 = S9
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 10, 0, 10 ]
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
    [ [ 280, 11340, 1296, 32, 144 ], 1 ]
]; 

designinfo := [ 
    [ [ 9, 36, 28, 7, 21 ], "S9", "S9", "S8", "C2 x S7", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 9, 84, 28, 3, 7 ], "S9", "S9", "S8", "S3 x S6", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 9, 84, 56, 6, 35 ], "S9", "S9", "S8", "S3 x S6", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 9, 126, 56, 4, 21 ], "S9", "S9", "S8", "S5 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c5" ],
    [ [ 9, 126, 70, 5, 35 ], "S9", "S9", "S8", "S5 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 36, 315, 140, 16, 60 ], "S9", "S9", "C2 x S7", "(S4 x S4) : C2", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 840, 140, 6, 20 ], "S9", "S9", "C2 x S7", "S3 x ((S3 x S3) : C2)", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 5040, 840, 6, 120 ], "S9", "S9", "C2 x S7", "(S3 x S3) : C2", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 36, 5040, 840, 6, 120 ], "S9", "S9", "C2 x S7", "C2 x S3 x S3", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 280, 11340, 1296, 32, 144 ], "S9", "S9", "((((C3 x C3 x C3) : (C2 x C2)) : C3) : C2) : C2", "C8 : (C2 x C2)", [ false, true ], [ true, false ], 
  [ 5, 5 ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,5,6,4,2,9,7,8), (1,8,5,4,3)(2,9,6) ], autStabilizer := [ "S8", "C2 x S7" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,3,4,5,6,7,8), (8,9) ], baseBlock := [ 2, 3, 4, 5, 6, 7, 9 ], blockSizes := [ 7 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 9, 36, 28, 7, 21 ], parametersc := [ 9, 36, 8, 2, 1 ], 
        primitivity := [ true, true ], r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,3,5,2,6)(4,7,8,9), (1,6,7,3,4,8)(2,5,9) ], autStabilizer := [ "S8", "S3 x S6" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,3,4,5,6,7,8), (8,9) ], baseBlock := [ 5, 7, 8 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 84, 28, 3, 7 ], parametersc := [ 9, 84, 56, 6, 35 ], primitivity := [ true, true ], 
        r := 28, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 7 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,8,7,6,3)(4,9), (1,8,2,4)(3,6,9,5) ], autStabilizer := [ "S8", "S3 x S6" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,3,4,5,6,7,8), (8,9) ], baseBlock := [ 1, 2, 3, 4, 6, 9 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 9, 84, 56, 6, 35 ], parametersc := [ 9, 84, 28, 3, 7 ], 
        primitivity := [ true, true ], r := 56, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,5,2,8,6,9,3,7,4), (1,7,3,6,5,8,4)(2,9) ], autStabilizer := [ "S8", "S5 x S4" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,3,4,5,6,7,8), (8,9) ], baseBlock := [ 1, 2, 3, 9 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 126, 56, 4, 21 ], parametersc := [ 9, 126, 70, 5, 35 ], primitivity := [ true, true ], 
        r := 56, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,2,7,3,4,6,8,9), (1,3,8,2,6)(4,5,9) ], autStabilizer := [ "S8", "S5 x S4" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,3,4,5,6,7,8), (8,9) ], baseBlock := [ 4, 5, 6, 7, 8 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 9, 126, 70, 5, 35 ], parametersc := [ 9, 126, 56, 4, 21 ], primitivity := [ true, true ], 
        r := 70, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,5,12,22,32,8,3,4,21,33)(6,13,35,26,10,29,9,18,15,19)(7,23,36,24,31)(11,14,34,20,25)(16,28)(17,27), (1,8,5,25,35,30,29,12)(2,31,33,10,
                18,6,27,11)(3,24,17,19,34,16,26,4)(7,32,15,28)(9,13,23,21,20,22,14,36) ], autStabilizer := [ "C2 x S7", "(S4 x S4) : C2" ], 
        autStructures := [ "S9", "S9" ], autSubgroup := [ (1,2,4,6,9,13,18,24)(3,5,7,10,14,19,25,31)(8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,
                34), (1,3)(5,8)(7,11)(10,15)(14,20)(19,26)(24,25) ], baseBlock := [ 2, 4, 5, 9, 14, 17, 19, 21, 23, 25, 27, 29, 30, 32, 34, 35 ], 
        blockSizes := [ 16 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 315, 140, 16, 60 ], parametersc := [ 36, 315, 175, 20, 95 ], primitivity := [ false, true ], r := 140, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,7,17,24,14,30)(2,34,22,18,21,29)(3,6,8,25,9,26)(4,33,36,13,27,12)(5,35,20,19,16,11)(10,15,31)(23,28,32), 
            (1,23,25,26,22,35)(2,6,3,29,5,30)(4,10,27)(7,19,28,17,16,12)(8,9,32,11,14,18)(13,33,15,21,34,31)(20,36,24) ], 
        autStabilizer := [ "C2 x S7", "S3 x ((S3 x S3) : C2)" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,4,6,9,13,18,24)(3,5,7,10,14,19,25,31)(8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), 
            (1,3)(5,8)(7,11)(10,15)(14,20)(19,26)(24,25) ], baseBlock := [ 4, 5, 7, 16, 27, 30 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 840, 140, 6, 20 ], parametersc := [ 36, 840, 700, 30, 580 ], 
        primitivity := [ false, true ], r := 140, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,15,31,8,20)(2,9,3,17,14)(4,13,32,6,19,33,23,27,35,7,28,36,12,30,25)(5,22,21,16,10)(11,26,24)(18,34,29), 
            (1,33,6,13,31,2,34,9,26,5,12,36,15,28,7,21,24,17,29,14)(3,32,35,30,19)(4,23,20,8)(10,27,25,16,18)(11,22) ], 
        autStabilizer := [ "C2 x S7", "(S3 x S3) : C2" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (1,2,4,6,9,13,18,24)(3,5,7,10,14,19,25,31)(8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), 
            (1,3)(5,8)(7,11)(10,15)(14,20)(19,26)(24,25) ], baseBlock := [ 9, 13, 21, 25, 33, 34 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 5040, 840, 6, 120 ], parametersc := [ 36, 5040, 4200, 30, 3480 ], 
        primitivity := [ false, true ], r := 840, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (1,16,32,2,3,21)(4,7,23,11,6,34)(5,14,20,15,35,33)(8,10,36)(9,24,17,25,22,31)(13,26,30,18,28,19), (1,25,26,32,19)(2,5,8,33,28)(3,31,24,
                18,27)(4,17)(7,15,34,30,12,10,11,35,29,16)(9,23)(13,21,14,20,36) ], autStabilizer := [ "C2 x S7", "C2 x S3 x S3" ], 
        autStructures := [ "S9", "S9" ], autSubgroup := [ (1,2,4,6,9,13,18,24)(3,5,7,10,14,19,25,31)(8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,
                34), (1,3)(5,8)(7,11)(10,15)(14,20)(19,26)(24,25) ], baseBlock := [ 4, 8, 13, 14, 29, 31 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 36, 5040, 840, 6, 120 ], 
        parametersc := [ 36, 5040, 4200, 30, 3480 ], primitivity := [ false, true ], r := 840, rank := [ 3, 3 ], 
        tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 36 ), 
    rec( autGroup := [ (  1, 56, 60, 26,273, 59, 23)(  2, 52, 29, 44, 55,274, 22)(  3, 57, 58,279, 12, 50, 25)(  4, 18, 47, 38, 21,271, 24)(  5, 54, 30,275, 46,  8, 13)
    (  6, 17, 48, 20,277, 10, 14)(  7, 15, 45, 51,280, 40, 34)(  9, 16, 43, 35, 39, 49,278)( 11, 53, 27,272, 28, 41, 36)( 19,276, 42, 32, 31, 33, 37)
    ( 61,149,246,141,247,167,183)( 62,148,241, 97,126,260,153)( 63,107,230,238,170,206,184)( 64,140,221, 70,136,251,155)( 65,105,255,218,163,207,181)
    ( 66,139,258,120,231,174,182)( 67,137,257,131,211,160,199)( 68,135,252, 84,114,235,180)( 69,138,219,164, 92,123,214)( 71,103,254,261,154,205,200)
    ( 72,147,239,171, 76,132,216)( 73,115,244,145,217,165,194)( 74,116,236,101,118,232,173)( 75, 87,226,242,178,204,193)( 77, 90,264,222,158,209,196)
    ( 78,134,266,122,223,176,195)( 79,263,220,161,210,187, 93)( 80,269,262,152,203,198,102)( 81,224,240,172,201,190, 95)( 82,112,225,177, 98,128,267)
    ( 83,111,227,110,142,248,168)( 85,113,245,150,237,169,191)( 86,228,229,175,208,192, 89)( 88,130,215,159,104,144,250)( 91,125,265,119,233,179,188)
    ( 94,117,234, 99,124,212,162)( 96,121,243,143,249,156,189)(100,127,270,129,213,157,197)(106,146,256,133,259,151,186)(108,109,253,268,166,202,185), 
    (  1,275,219,258, 66, 63,198,182,206,  4)(  2,273,276,257,243, 65,108,197,191, 50)(  3, 18,217,251, 48, 61,236,181, 74,203)(  5, 57,233,252, 53, 62,227, 15,
     76,223)(  6, 44,235,221, 73, 64,185, 17,201,249)(  7, 40,212,222, 96, 69,187,155,202,172)(  8, 12,280,220,266, 70, 71,177,183,166)(  9, 31,218,215,101,
      67,162,184,152,207)( 10, 39,242,216, 82, 68,159, 29,154,259)( 11, 28,211,262, 38, 72,241,153, 83,158)( 13, 98,225, 47, 78,231,196, 54,205,250)
    ( 14,208,272, 43,256,232,102,106,189,192)( 16,247,271, 45,245,234, 75,104,186, 56)( 19,125,224,112,107)( 20,121,255,114, 86)( 21,146,226,130, 80)
    ( 22, 92,229, 35, 88,237,173, 60,161,267)( 23,170,274, 42,270,238, 95,110,188,168)( 24,210,261, 36, 97,239,180, 85,163,193)( 25,178,260, 46, 91,240,200,
      84,204,171)( 26,139,230,124, 90)( 27,149,263,126,103)( 30,113,264,118, 81)( 32,268,279, 99,246,164, 89,175,194, 59)( 33,156,213,174, 37,160,214,151, 94,
     157)( 34,169,278,179,265,165, 93,176,199,167)( 41,248,277,100,244,190, 77,209,195, 52)( 49,115,228,138, 79)( 51,134,253,136,109)( 55,137,254,147, 87)
    ( 58,127,269,142,105)(111,140,117,123,116)(119,129,120,122,145)(128,135,144,148,132)(131,133,141,143,150) ], autStabilizer := [ "((((C3 x C3 x C3) : (C2 x C2)) : C3) : C2) : C2", 
            "C8 : (C2 x C2)" ], autStructures := [ "S9", "S9" ], 
        autSubgroup := [ (  1,214,105,187,269, 98, 55,182)(  2, 37,225,193,270,104, 58,201)(  3,216,173,129,255,142, 46,152)(  4, 38,159,259,280,147, 59,202)(  5,119,251,141,258,
     175, 47,154)(  6,120, 81,237,277,178, 56,183)(  7,212,103,246,209, 41, 57,186)(  8, 39,223,274,210, 50, 60,203)(  9,215,171,266,177,130, 28,112)
    ( 10,122,249,279,180,166, 29,114)( 11,211,271,150,206, 23, 48,158)( 12,213,272,200,168, 83, 30,118)( 13,218,107,188)( 14, 44,227,194, 31,224,109,204)
    ( 15,220,174,131, 73,238,101,161)( 16, 45,157,260, 91,243,110,205)( 17,113,252,143,123,253,102,163)( 18,115, 79,239,135,256,108,189)( 19,219,169,265,106,
     190, 88, 62)( 20,121,247,278,148,192, 89, 64)( 21,217,273,199, 52,184, 90, 68)( 22,222,172, 35,153,262,145,124)( 24,111,250, 95,162,264,146,126)
    ( 25,116, 80, 71,231,275,149,191)( 26,221,170, 33,226,196,133, 74)( 27,117,248, 93,244,198,134, 76)( 32, 53,229,207)( 34, 54,185,267, 92, 49,230,208)
    ( 36,155, 86,241,136, 40,228,195)( 42,151,261, 96,164, 82,242,138)( 43,156, 87, 67,232, 97,245,197)( 51,181,268, 94)( 61,234, 99,160,263,100,165, 84)
    ( 63,236,139,125,254,144,128, 77)( 65, 69,235,137,257,176,132, 78)( 66, 70, 72,233,276,179,167, 85)( 75,240,140,127), (  1,170)(  2,169)(  3,172)(  4,171)
    (  5,174)(  6,173)(  7,194)(  8,193)(  9,195)( 10,196)( 11,207)( 12,208)( 13,136)( 14,135)( 15,138)( 16,137)( 17,140)( 18,139)( 19,197)( 20,198)( 21,209)
    ( 22,142)( 23,141)( 24,144)( 25,143)( 26,175)( 27,176)( 28,146)( 29,145)( 30,177)( 31, 92)( 32, 91)( 33, 94)( 34, 93)( 35, 96)( 36, 95)( 37,199)( 38,200)
    ( 39,210)( 40, 98)( 41, 97)( 42,100)( 43, 99)( 44,178)( 45,179)( 46,102)( 47,101)( 48,180)( 49,104)( 50,103)( 51,106)( 52,105)( 53,147)( 54,148)( 55,108)
    ( 56,107)( 57,149)( 58,110)( 59,109)( 60,150)( 61,161)( 62,160)( 63,163)( 64,162)( 65,165)( 66,164)( 67,188)( 68,187)( 69,189)( 70,190)( 71,204)( 72,205)
    ( 73,124)( 74,123)( 75,126)( 76,125)( 77,128)( 78,127)( 79,191)( 80,192)( 81,206)( 82,130)( 83,129)( 84,132)( 85,131)( 86,166)( 87,167)( 88,134)( 89,133)
    ( 90,168)(111,152)(112,151)(113,154)(114,153)(115,156)(116,155)(117,182)(118,181)(119,183)(120,184)(121,201)(122,202)(157,186)(158,185)(159,203) ] , baseBlock := [ 11, 12, 24, 32, 41, 47, 75, 82, 84, 98, 102, 104, 118, 120, 124, 125, 129, 149, 156, 169, 193, 200, 201, 209, 
            215, 228, 232, 243, 255, 265, 278, 280 ], blockSizes := [ 32 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 280, 11340, 1296, 32, 144 ], parametersc := [ 280, 11340, 10044, 248, 8892 ], primitivity := [ false, true ], 
        r := 1296, rank := [ 5, 5 ], tSubsetStructure := rec( lambdas := [ 144 ], t := 2 ), v := 280 ) 
];

# Design : 1
# Parameters:  [ 9, 36, 28, 7, 21 ]
# Complement:  [ 9, 36, 8, 2, 1 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "S8" ]
# Block-stabiliser: [ "C2 x S7", "C2 x S7" ]
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
[ 2, 3, 4, 5, 6, 7, 9 ]
# Generators of autGroup: 
[ (1,5,6,4,2,9,7,8), (1,8,5,4,3)(2,9,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6,7,8), (8,9) ]

# Design : 2
# Parameters:  [ 9, 84, 28, 3, 7 ]
# Complement:  [ 9, 84, 56, 6, 35 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "S8" ]
# Block-stabiliser: [ "S3 x S6", "S3 x S6" ]
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
[ 5, 7, 8 ]
# Generators of autGroup: 
[ (1,3,5,2,6)(4,7,8,9), (1,6,7,3,4,8)(2,5,9) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6,7,8), (8,9) ]

# Design : 3
# Parameters:  [ 9, 84, 56, 6, 35 ]
# Complement:  [ 9, 84, 28, 3, 7 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "S8" ]
# Block-stabiliser: [ "S3 x S6", "S3 x S6" ]
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
[ 1, 2, 3, 4, 6, 9 ]
# Generators of autGroup: 
[ (1,8,7,6,3)(4,9), (1,8,2,4)(3,6,9,5) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6,7,8), (8,9) ]

# Design : 4
# Parameters:  [ 9, 126, 56, 4, 21 ]
# Complement:  [ 9, 126, 70, 5, 35 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "S8" ]
# Block-stabiliser: [ "S5 x S4", "S5 x S4" ]
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
[ 1, 2, 3, 9 ]
# Generators of autGroup: 
[ (1,5,2,8,6,9,3,7,4), (1,7,3,6,5,8,4)(2,9) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6,7,8), (8,9) ]

# Design : 5
# Parameters:  [ 9, 126, 70, 5, 35 ]
# Complement:  [ 9, 126, 56, 4, 21 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "S8" ]
# Block-stabiliser: [ "S5 x S4", "S5 x S4" ]
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
[ 4, 5, 6, 7, 8 ]
# Generators of autGroup: 
[ (1,2,7,3,4,6,8,9), (1,3,8,2,6)(4,5,9) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6,7,8), (8,9) ]

# Design : 6
# Parameters:  [ 36, 315, 140, 16, 60 ]
# Complement:  [ 36, 315, 175, 20, 95 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "C2 x S7" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "(S4 x S4) : C2" ]
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
[ 1, 4, 6, 13, 21, 23, 27, 39, 41, 46, 61, 63, 67, 73, 75, 79, 101, 107, 109, 123, 141, 143, 151, 159, 161, 170, 181, 193, 199, 201, 222, 227, 232, 242, 282 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 6, 13, 21, 23, 27, 39, 41, 46, 61, 63, 67, 73, 75, 79, 101, 107, 109, 123, 141, 143, 151, 159, 161, 170, 181, 193, 199, 201, 222, 227, 232, 242, 282 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 5, 9, 14, 17, 19, 21, 23, 25, 27, 29, 30, 32, 34, 35 ]
# Generators of autGroup: 
[ ( 1, 5,12,22,32, 8, 3, 4,21,33)( 6,13,35,26,10,29, 9,18,15,19)( 7,23,36,24,31)(11,14,34,20,25)(16,28)(17,27), 
  ( 1, 8, 5,25,35,30,29,12)( 2,31,33,10,18, 6,27,11)( 3,24,17,19,34,16,26, 4)( 7,32,15,28)( 9,13,23,21,20,22,14,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6, 9,13,18,24)( 3, 5, 7,10,14,19,25,31)( 8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), ( 1, 3)( 5, 8)( 7,11)(10,15)(14,20)
    (19,26)(24,25) ]

# Design : 7
# Parameters:  [ 36, 840, 140, 6, 20 ]
# Complement:  [ 36, 840, 700, 30, 580 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "C2 x S7" ]
# Block-stabiliser: [ "S3 x ((S3 x S3) : C2)", "S3 x ((S3 x S3) : C2)" ]
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
[ 1, 21, 41, 57, 142, 165, 193, 264, 286, 446 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 21, 41, 57, 142, 165, 193, 264, 286, 446 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 7, 16, 27, 30 ]
# Generators of autGroup: 
[ ( 1, 7,17,24,14,30)( 2,34,22,18,21,29)( 3, 6, 8,25, 9,26)( 4,33,36,13,27,12)( 5,35,20,19,16,11)(10,15,31)(23,28,32), ( 1,23,25,26,22,35)( 2, 6, 3,29, 5,30)
    ( 4,10,27)( 7,19,28,17,16,12)( 8, 9,32,11,14,18)(13,33,15,21,34,31)(20,36,24) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6, 9,13,18,24)( 3, 5, 7,10,14,19,25,31)( 8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), ( 1, 3)( 5, 8)( 7,11)(10,15)(14,20)
    (19,26)(24,25) ]

# Design : 8
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "C2 x S7" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
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
[ 1, 4267 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 7, 14, 429, 439, 519, 558, 1061, 1063, 1085, 1092, 1661, 1677, 1703, 1752 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 9, 13, 21, 25, 33, 34 ]
# Generators of autGroup: 
[ ( 1,15,31, 8,20)( 2, 9, 3,17,14)( 4,13,32, 6,19,33,23,27,35, 7,28,36,12,30,25)( 5,22,21,16,10)(11,26,24)(18,34,29), 
  ( 1,33, 6,13,31, 2,34, 9,26, 5,12,36,15,28, 7,21,24,17,29,14)( 3,32,35,30,19)( 4,23,20, 8)(10,27,25,16,18)(11,22) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6, 9,13,18,24)( 3, 5, 7,10,14,19,25,31)( 8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), ( 1, 3)( 5, 8)( 7,11)(10,15)(14,20)
    (19,26)(24,25) ]

# Design : 9
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "C2 x S7" ]
# Block-stabiliser: [ "C2 x S3 x S3", "C2 x S3 x S3" ]
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
[ 1, 270, 280, 281, 1158, 1173, 1177, 3920, 3938, 4477 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 279, 1170 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 8, 13, 14, 29, 31 ]
# Generators of autGroup: 
[ ( 1,16,32, 2, 3,21)( 4, 7,23,11, 6,34)( 5,14,20,15,35,33)( 8,10,36)( 9,24,17,25,22,31)(13,26,30,18,28,19), ( 1,25,26,32,19)( 2, 5, 8,33,28)( 3,31,24,18,27)
    ( 4,17)( 7,15,34,30,12,10,11,35,29,16)( 9,23)(13,21,14,20,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6, 9,13,18,24)( 3, 5, 7,10,14,19,25,31)( 8,12,17,23,30,36,26,32)(11,16,22,29,35,20,27,33)(15,21,28,34), ( 1, 3)( 5, 8)( 7,11)(10,15)(14,20)
    (19,26)(24,25) ]

# Design : 10
# Parameters:  [ 280, 11340, 1296, 32, 144 ]
# Complement:  [ 280, 11340, 10044, 248, 8892 ]
# autGroup:    S9
# autSubgroup: S9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 5, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((S3 x S3 x S3) : C3) : C2", "((S3 x S3 x S3) : C3) : C2" ]
# Block-stabiliser: [ "C8 : (C2 x C2)", "C8 : (C2 x C2)" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1}36^{1}54^{1}162^{1} , 1^{1}27^{1}36^{1}54^{1}162^{1} ] 
# Orbit length block-stabiliser: [ 8^{3}16^{8}32^{4} , 8^{3}16^{8}32^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 9706 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 9706 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 11, 12, 24, 32, 41, 47, 75, 82, 84, 98, 102, 104, 118, 120, 124, 125, 129, 149, 156, 169, 193, 200, 201, 209, 215, 228, 232, 243, 255, 265, 278, 280 ]
# Generators of autGroup: 
[ (  1, 56, 60, 26,273, 59, 23)(  2, 52, 29, 44, 55,274, 22)(  3, 57, 58,279, 12, 50, 25)(  4, 18, 47, 38, 21,271, 24)(  5, 54, 30,275, 46,  8, 13)
    (  6, 17, 48, 20,277, 10, 14)(  7, 15, 45, 51,280, 40, 34)(  9, 16, 43, 35, 39, 49,278)( 11, 53, 27,272, 28, 41, 36)( 19,276, 42, 32, 31, 33, 37)
    ( 61,149,246,141,247,167,183)( 62,148,241, 97,126,260,153)( 63,107,230,238,170,206,184)( 64,140,221, 70,136,251,155)( 65,105,255,218,163,207,181)
    ( 66,139,258,120,231,174,182)( 67,137,257,131,211,160,199)( 68,135,252, 84,114,235,180)( 69,138,219,164, 92,123,214)( 71,103,254,261,154,205,200)
    ( 72,147,239,171, 76,132,216)( 73,115,244,145,217,165,194)( 74,116,236,101,118,232,173)( 75, 87,226,242,178,204,193)( 77, 90,264,222,158,209,196)
    ( 78,134,266,122,223,176,195)( 79,263,220,161,210,187, 93)( 80,269,262,152,203,198,102)( 81,224,240,172,201,190, 95)( 82,112,225,177, 98,128,267)
    ( 83,111,227,110,142,248,168)( 85,113,245,150,237,169,191)( 86,228,229,175,208,192, 89)( 88,130,215,159,104,144,250)( 91,125,265,119,233,179,188)
    ( 94,117,234, 99,124,212,162)( 96,121,243,143,249,156,189)(100,127,270,129,213,157,197)(106,146,256,133,259,151,186)(108,109,253,268,166,202,185), 
  (  1,275,219,258, 66, 63,198,182,206,  4)(  2,273,276,257,243, 65,108,197,191, 50)(  3, 18,217,251, 48, 61,236,181, 74,203)(  5, 57,233,252, 53, 62,227, 15,
     76,223)(  6, 44,235,221, 73, 64,185, 17,201,249)(  7, 40,212,222, 96, 69,187,155,202,172)(  8, 12,280,220,266, 70, 71,177,183,166)(  9, 31,218,215,101,
      67,162,184,152,207)( 10, 39,242,216, 82, 68,159, 29,154,259)( 11, 28,211,262, 38, 72,241,153, 83,158)( 13, 98,225, 47, 78,231,196, 54,205,250)
    ( 14,208,272, 43,256,232,102,106,189,192)( 16,247,271, 45,245,234, 75,104,186, 56)( 19,125,224,112,107)( 20,121,255,114, 86)( 21,146,226,130, 80)
    ( 22, 92,229, 35, 88,237,173, 60,161,267)( 23,170,274, 42,270,238, 95,110,188,168)( 24,210,261, 36, 97,239,180, 85,163,193)( 25,178,260, 46, 91,240,200,
      84,204,171)( 26,139,230,124, 90)( 27,149,263,126,103)( 30,113,264,118, 81)( 32,268,279, 99,246,164, 89,175,194, 59)( 33,156,213,174, 37,160,214,151, 94,
     157)( 34,169,278,179,265,165, 93,176,199,167)( 41,248,277,100,244,190, 77,209,195, 52)( 49,115,228,138, 79)( 51,134,253,136,109)( 55,137,254,147, 87)
    ( 58,127,269,142,105)(111,140,117,123,116)(119,129,120,122,145)(128,135,144,148,132)(131,133,141,143,150) ]
# Generators of autSubgroup: 
[ (  1,214,105,187,269, 98, 55,182)(  2, 37,225,193,270,104, 58,201)(  3,216,173,129,255,142, 46,152)(  4, 38,159,259,280,147, 59,202)(  5,119,251,141,258,
     175, 47,154)(  6,120, 81,237,277,178, 56,183)(  7,212,103,246,209, 41, 57,186)(  8, 39,223,274,210, 50, 60,203)(  9,215,171,266,177,130, 28,112)
    ( 10,122,249,279,180,166, 29,114)( 11,211,271,150,206, 23, 48,158)( 12,213,272,200,168, 83, 30,118)( 13,218,107,188)( 14, 44,227,194, 31,224,109,204)
    ( 15,220,174,131, 73,238,101,161)( 16, 45,157,260, 91,243,110,205)( 17,113,252,143,123,253,102,163)( 18,115, 79,239,135,256,108,189)( 19,219,169,265,106,
     190, 88, 62)( 20,121,247,278,148,192, 89, 64)( 21,217,273,199, 52,184, 90, 68)( 22,222,172, 35,153,262,145,124)( 24,111,250, 95,162,264,146,126)
    ( 25,116, 80, 71,231,275,149,191)( 26,221,170, 33,226,196,133, 74)( 27,117,248, 93,244,198,134, 76)( 32, 53,229,207)( 34, 54,185,267, 92, 49,230,208)
    ( 36,155, 86,241,136, 40,228,195)( 42,151,261, 96,164, 82,242,138)( 43,156, 87, 67,232, 97,245,197)( 51,181,268, 94)( 61,234, 99,160,263,100,165, 84)
    ( 63,236,139,125,254,144,128, 77)( 65, 69,235,137,257,176,132, 78)( 66, 70, 72,233,276,179,167, 85)( 75,240,140,127), (  1,170)(  2,169)(  3,172)(  4,171)
    (  5,174)(  6,173)(  7,194)(  8,193)(  9,195)( 10,196)( 11,207)( 12,208)( 13,136)( 14,135)( 15,138)( 16,137)( 17,140)( 18,139)( 19,197)( 20,198)( 21,209)
    ( 22,142)( 23,141)( 24,144)( 25,143)( 26,175)( 27,176)( 28,146)( 29,145)( 30,177)( 31, 92)( 32, 91)( 33, 94)( 34, 93)( 35, 96)( 36, 95)( 37,199)( 38,200)
    ( 39,210)( 40, 98)( 41, 97)( 42,100)( 43, 99)( 44,178)( 45,179)( 46,102)( 47,101)( 48,180)( 49,104)( 50,103)( 51,106)( 52,105)( 53,147)( 54,148)( 55,108)
    ( 56,107)( 57,149)( 58,110)( 59,109)( 60,150)( 61,161)( 62,160)( 63,163)( 64,162)( 65,165)( 66,164)( 67,188)( 68,187)( 69,189)( 70,190)( 71,204)( 72,205)
    ( 73,124)( 74,123)( 75,126)( 76,125)( 77,128)( 78,127)( 79,191)( 80,192)( 81,206)( 82,130)( 83,129)( 84,132)( 85,131)( 86,166)( 87,167)( 88,134)( 89,133)
    ( 90,168)(111,152)(112,151)(113,154)(114,153)(115,156)(116,155)(117,182)(118,181)(119,183)(120,184)(121,201)(122,202)(157,186)(158,185)(159,203) ]

