ScriptHost:LoadScript("scripts/logic.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")
ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/portal_logic.lua")
ScriptHost:LoadScript("scripts/autotracking.lua")
ScriptHost:LoadScript("scripts/locations.lua")

Tracker:AddItems("items/items.json")

Tracker:AddItems("items/settings.json")
Tracker:AddItems("items/labels.json")
Tracker:AddItems("items/dungeon_entrance_items.json")
Tracker:AddItems("items/portal_entrance_items.json")
Tracker:AddMaps("maps/maps.json")

Tracker:AddLayouts("layouts/item_grids.json")
Tracker:AddLayouts("layouts/tracker_layouts.json")
Tracker:AddLayouts("layouts/broadcast.json")

ScriptHost:AddWatchForCode("accessibilityUpdated","*", tracker_on_accessibility_updated)