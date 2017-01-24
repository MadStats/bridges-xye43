WI.data=read.table("WI15.txt", header=T,sep = ",")
WI.data.intre=data.frame(bridgeID=WI.data$STRUCTURE_NUMBER_008,year=WI.data$YEAR_BUILT_027,filpscode=WI.data$STATE_CODE_001,
                         Conditionrating_DECK=WI.data$DECK_COND_058,Conditionrating_SUPERSTRC=WI.data$SUPERSTRUCTURE_COND_059,
                         Conditionrating_SUBSTRUCTURE=WI.data$SUBSTRUCTURE_COND_060,Conditionrating_CHANNEL=WI.data$CHANNEL_COND_061,
                         Conditionrating_CULVERT=WI.data$CULVERT_COND_062,ADT=WI.data$ADT_029,His.Significance=WI.data$HISTORY_037)
