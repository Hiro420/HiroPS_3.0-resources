local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19015
L0_1.ActorAlias = "19015"
L1_1 = {}
L1_1.q1901501 = 1901501
L1_1.q1901502 = 1901502
L1_1.q1901511 = 1901511
L1_1.q1901503 = 1901503
L1_1.q1901508 = 1901508
L1_1.q1901509 = 1901509
L1_1.q1901510 = 1901510
L1_1.q1901504 = 1901504
L1_1.q1901505 = 1901505
L1_1.q1901506 = 1901506
L1_1.q1901507 = 1901507
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 12170
L2_1.alias = "Npc12170"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc12170Data = L2_1
L2_1 = {}
L2_1.id = 504
L2_1.alias = "Coop_Sayu"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Coop_SayuData = L2_1
L2_1 = {}
L2_1.id = 3106
L2_1.alias = "Npc3106"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc3106Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q19015Trigger_RunFinsh"
L2_1.script = "Actor/Gadget/Q19015Trigger_RunFinsh"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19015_Sayu2_Pos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19015Trigger_RunFinsh = L2_1
L2_1 = {}
L2_1.alias = "Q19015Trigger_TrainningArea"
L2_1.script = "Actor/Gadget/Q19015Trigger_TrainningArea"
L2_1.id = 70900002
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Q19015Trigger_TrainningArea = L2_1
L2_1 = {}
L3_1 = "COOP_Black_Q19015_fail2"
L2_1[1] = L3_1
L1_1.Text_Fail1 = L2_1
L2_1 = {}
L3_1 = "COOP_Black_Q19015_fail"
L2_1[1] = L3_1
L1_1.Text_Fail2_OutTrigger = L2_1
L0_1.Datas = L1_1
return L0_1
