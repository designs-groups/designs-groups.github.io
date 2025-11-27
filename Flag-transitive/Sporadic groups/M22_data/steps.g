name := "M22";
l := Subgroups( name );  
l1 := BDGroupFtParamsBySubgroupsRecord( l );
BDGroupFtBySubgroupsRecordOrbital( l1 );
# after storing L1 ,L2,L3,LD1, and L4 in *_Li then 
Read("/Users/Alavi/Documents/GitHub/designs-groups.github.io/Flag-transitive/Sporadic groups/M22_data/M22_Li.g");
BDGroupFtDesignsAll( LD1 , L4 );
# after storing lD_LD1 and lD_L4 in *_des then add below in *_des 
lD := Union( lD_LD1 , lD_L4 );
Read("/Users/Alavi/Documents/GitHub/designs-groups.github.io/Flag-transitive/Sporadic groups/M22_data/M22_des.g");

