EXTEND_BOTTOM FATESP 6
  IF ~!Dead("D#Silver")
!GlobalGT("Silvermorph","GLOBAL",0)
Global("SilverFMT","GLOBAL",0)
!InMyArea("D#Silver")
Global("D#SilverSummoned","GLOBAL",0)~ THEN REPLY @1
//~CreateVisualEffect("SPPORTAL",[1999.1228])
//Wait(2)
//CreateCreature("D#Silver",[1999.1228],0)
DO ~SetGlobal("D#SilverSummoned","GLOBAL",1)~ GOTO 8
END
