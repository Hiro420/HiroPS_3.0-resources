local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155005001
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001003
L3_1.name = "QUEST_START_1003"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7219801"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_1003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1001004
L4_1.name = "QUEST_FINISH_1004"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "7219801"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_1004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1001005
L5_1.name = "QUEST_START_1005"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7219802"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_1005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1001006
L6_1.name = "QUEST_FINISH_1006"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7219802"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_1006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1001007
L7_1.name = "TIME_AXIS_PASS_1007"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIME_AXIS_PASS
L7_1.event = L8_1
L7_1.source = "StartSyncEnvState"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIME_AXIS_PASS_1007"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.triggers = L2_1
garbages = L1_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
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
