local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133003283
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1086
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 2098.299
L3_1.y = 213.078
L3_1.z = -1308.447
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 9
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 1087
L3_1.monster_id = 21010401
L4_1 = {}
L4_1.x = 2095.069
L4_1.y = 213.158
L4_1.z = -1314.309
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 9
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9003
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3401
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = 2097.826
L3_1.y = 213.523
L3_1.z = -1313.638
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 5.402
L3_1.y = 350.393
L3_1.z = 6.404
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 3402
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = 2099.85
L4_1.y = 213.503
L4_1.z = -1309.856
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 231.872
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 5
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 3403
L4_1.gadget_id = 70220014
L5_1 = {}
L5_1.x = 2095.599
L5_1.y = 213.525
L5_1.z = -1316.146
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 299.765
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 3404
L5_1.gadget_id = 70220014
L6_1 = {}
L6_1.x = 2094.587
L6_1.y = 213.341
L6_1.z = -1316.062
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 187.799
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 5
L5_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000271
L2_1.name = "ANY_MONSTER_DIE_271"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_271"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_271"
L1_1[1] = L2_1
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
L4_1 = 1086
L5_1 = 1087
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 3401
L5_1 = 3402
L6_1 = 3403
L7_1 = 3404
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_271"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_271 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 3401
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_271 = L1_1
