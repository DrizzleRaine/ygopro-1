
Debug.SetAIName("勝利の一手！")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,1800,0,0)
Debug.SetPlayerInfo(1,5500,0,0)

Debug.AddCard(94568601,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(83104731,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(34100324,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(70828912,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(80161395,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(73398797,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(39507162,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(71283180,0,0,LOCATION_MZONE,3,POS_FACEDOWN_DEFENCE)
Debug.AddCard(39674352,1,1,LOCATION_MZONE,1,POS_FACEUP_DEFENCE)
Debug.AddCard(32240937,1,1,LOCATION_MZONE,2,POS_FACEDOWN_DEFENCE)
Debug.AddCard(31812496,1,1,LOCATION_MZONE,3,POS_FACEUP_DEFENCE)

Debug.AddCard(09786492,0,0,LOCATION_SZONE,0,POS_FACEDOWN)
Debug.AddCard(59744639,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(44182827,0,0,LOCATION_SZONE,2,POS_FACEUP)
Debug.AddCard(28378427,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(55713623,0,0,LOCATION_SZONE,4,POS_FACEDOWN)
Debug.AddCard(29401950,1,1,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(56120475,1,1,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(04206964,1,1,LOCATION_SZONE,3,POS_FACEDOWN)

Debug.AddCard(78658564,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(31553716,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(96428622,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("１回合內取得勝利")
aux.BeginPuzzle()