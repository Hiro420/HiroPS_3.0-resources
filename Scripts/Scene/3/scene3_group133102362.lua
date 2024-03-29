local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102362
L1_1 = {}
L2_1 = {}
L2_1.config_id = 362001
L2_1.monster_id = 20010901
L3_1 = {}
L3_1.x = 1333.887
L3_1.y = 200.159
L3_1.z = 133.089
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 41.057
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 362007
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = 1331.271
L4_1.y = 200.0
L4_1.z = 136.161
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 41.057
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 13
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 362008
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = 1337.213
L5_1.y = 200.0
L5_1.z = 135.776
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 300.38
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.disableWander = true
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 362002
L2_1.gadget_id = 70220013
L3_1 = {}
L3_1.x = 1336.118
L3_1.y = 199.084
L3_1.z = 134.056
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 323.441
L3_1.y = 16.607
L3_1.z = 333.403
L2_1.rot = L3_1
L2_1.level = 16
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 362003
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 1332.151
L4_1.y = 198.854
L4_1.z = 133.677
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 24.994
L4_1.y = 335.483
L4_1.z = 17.732
L3_1.rot = L4_1
L3_1.level = 16
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 362004
L4_1.gadget_id = 70220014
L5_1 = {}
L5_1.x = 1330.784
L5_1.y = 199.17
L5_1.z = 137.346
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 32.711
L5_1.y = 267.911
L5_1.z = 330.132
L4_1.rot = L5_1
L4_1.level = 16
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 362005
L5_1.gadget_id = 70220026
L6_1 = {}
L6_1.x = 1333.23
L6_1.y = 199.226
L6_1.z = 130.912
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 13.057
L6_1.y = 0.0
L6_1.z = 8.521
L5_1.rot = L6_1
L5_1.level = 16
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 362006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1333.52
L3_1.y = 200.0
L3_1.z = 133.678
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1362006
L2_1.name = "ENTER_REGION_362006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = "1"
L2_1.condition = "condition_EVENT_ENTER_REGION_362006"
L2_1.action = "action_EVENT_ENTER_REGION_362006"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 362002
L5_1 = 362003
L6_1 = 362004
L7_1 = 362005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 362006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_362006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 362006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_362006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 362001
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 362008
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 362007
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_362006 = L1_1
