local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 166001469
L1_1 = {}
L2_1 = {}
L2_1.config_id = 469001
L2_1.monster_id = 21011201
L3_1 = {}
L3_1.x = 215.656
L3_1.y = 302.302
L3_1.z = 434.801
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 148.126
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.pose_id = 9002
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 469002
L3_1.monster_id = 21011201
L4_1 = {}
L4_1.x = 212.419
L4_1.y = 301.473
L4_1.z = 428.167
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 53.361
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9003
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 469003
L4_1.monster_id = 21011201
L5_1 = {}
L5_1.x = 215.491
L5_1.y = 301.604
L5_1.z = 429.643
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 250.219
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9012
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 469005
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 219.155
L6_1.y = 302.156
L6_1.z = 433.521
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 25.203
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.pose_id = 9016
L5_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 469004
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = 214.604
L3_1.y = 302.457
L3_1.z = 436.553
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.501
L3_1.y = 149.922
L3_1.z = 351.833
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1469006
L2_1.name = "ANY_MONSTER_DIE_469006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_469006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_469006"
L3_1 = {}
L3_1.config_id = 1469007
L3_1.name = "MONSTER_BATTLE_469007"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_469007"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 469001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 469004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_469006"
L5_1 = "MONSTER_BATTLE_469007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 469002
L6_1 = 469003
L7_1 = 469005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_469006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 469004
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1002
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_469006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001469
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_469007 = L1_1
