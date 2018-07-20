local L = LibStub("AceLocale-3.0"):NewLocale("Parrot", "ptBR")
if not L then return end

-- L["Parrot"] = "Parrot"
-- L["Floating Combat Text of awesomeness. Caw. It'll eat your crackers."] = "Floating Combat Text of awesomeness. Caw. It'll eat your crackers."
-- L["General"] = "General"
-- L["General settings"] = "General settings"
-- L["Control game options"] = "Control game options"
-- L.controlGameOptionsDesc = "Whether Parrot should control the default interface's options below.\nThese settings always override manual changes to the default interface options."
-- L["Load config"] = "Load config"
-- L["Load configuration options"] = "Load configuration options"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_CombatEvents", "ptBR")
-- L[" ([Amount] absorbed)"] = " ([Amount] absorbed)"
-- L[" ([Amount] blocked)"] = " ([Amount] blocked)"
-- L[" ([Amount] overheal)"] = " ([Amount] overheal)"
-- L[" ([Amount] overkill)"] = " ([Amount] overkill)"
-- L[" ([Amount] resisted)"] = " ([Amount] resisted)"
-- L[" ([Amount] vulnerable)"] = " ([Amount] vulnerable)"
-- L["<Tag>"] = "<Tag>"
-- L["Abbreviate"] = "Abbreviate"
-- L["Abbreviate number values displayed (26500 -> 26.5k)"] = "Abbreviate number values displayed (26500 -> 26.5k)"
-- L["Add a new filter."] = "Add a new filter."
-- L["Add a new throttle."] = "Add a new throttle."
-- L["Always hide skill names even when present in the tag"] = "Always hide skill names even when present in the tag"
-- L["Always hide unit names even when present in the tag"] = "Always hide unit names even when present in the tag"
-- L["Amount"] = "Amount"
-- L["Break up amounts"] = "Break up amounts"
-- L["Break up number values with '%s' (26500 -> %s)"] = "Break up number values with '%s' (26500 -> %s)"
-- L["Change event settings"] = "Change event settings"
-- L["Color"] = "Color"
-- L["Color by class"] = "Color by class"
-- L["Color of the text for the current event."] = "Color of the text for the current event."
-- L["Color unit names by class"] = "Color unit names by class"
-- L["Critical hits/heals"] = "Critical hits/heals"
-- L["Crushing blows"] = "Crushing blows"
-- L["Custom font"] = "Custom font"
-- L["Damage types"] = "Damage types"
-- L["Disable in raids"] = "Disable in raids"
-- L["Disable this module while in a raid instance"] = "Disable this module while in a raid instance"
-- L["Do not shorten spell names."] = "Do not shorten spell names."
-- L["Do not show heal events when 100% of the amount is overheal"] = "Do not show heal events when 100% of the amount is overheal"
-- L["Enable the current event."] = "Enable the current event."
-- L["Enable to show crits in the sticky style."] = "Enable to show crits in the sticky style."
-- L["Enabled"] = "Enabled"
-- L["Event modifiers"] = "Event modifiers"
-- L["Events"] = "Events"
-- L["Filter incoming spells"] = "Filter incoming spells"
-- L["Filter outgoing spells"] = "Filter outgoing spells"
-- L["Filter when amount is lower than this value (leave blank to filter everything)"] = "Filter when amount is lower than this value (leave blank to filter everything)"
-- L["Filters"] = "Filters"
-- L["Filters that are applied to a single spell"] = "Filters that are applied to a single spell"
-- L["Filters to be checked for a minimum amount of damage/healing/etc before showing."] = "Filters to be checked for a minimum amount of damage/healing/etc before showing."
-- L["Font face"] = "Font face"
-- L["Font outline"] = "Font outline"
-- L["Font size"] = "Font size"
-- L["Gift of the Wild => Gift of t..."] = "Gift of the Wild => Gift of t..."
-- L["Gift of the Wild => GotW."] = "Gift of the Wild => GotW."
-- L["Glancing hits"] = "Glancing hits"
-- L["Hide events used in triggers"] = "Hide events used in triggers"
-- L["Hide full overheals"] = "Hide full overheals"
-- L["Hide realm"] = "Hide realm"
-- L["Hide realm in player names"] = "Hide realm in player names"
-- L["Hide skill names"] = "Hide skill names"
-- L["Hide unit names"] = "Hide unit names"
-- L["Hides combat events when they were used in triggers"] = "Hides combat events when they were used in triggers"
-- L["How or whether to shorten spell names."] = "How or whether to shorten spell names."
-- L["Incoming"] = "Incoming"
-- L["Incoming events are events which a mob or another player does to you."] = "Incoming events are events which a mob or another player does to you."
-- L["Inherit"] = "Inherit"
-- L["Inherit font size"] = "Inherit font size"
-- L["Interval for collecting data"] = "Interval for collecting data"
-- L["Length"] = "Length"
-- L["Name or ID of the spell"] = "Name or ID of the spell"
-- L["New filter"] = "New filter"
-- L["New throttle"] = "New throttle"
-- L["None"] = "None"
-- L["Notification"] = "Notification"
-- L["Notification events are available to notify you of certain actions."] = "Notification events are available to notify you of certain actions."
-- L["Off"] = "Off"
-- L["On"] = "On"
-- L["Only HoTs"] = "Only HoTs"
-- L["Only direct heals"] = "Only direct heals"
-- L["Options for damage types."] = "Options for damage types."
-- L["Options for event modifiers."] = "Options for event modifiers."
-- L["Outgoing"] = "Outgoing"
-- L["Outgoing events are events which you do to a mob or another player."] = "Outgoing events are events which you do to a mob or another player."
-- L["Overheals"] = "Overheals"
-- L["Overkills"] = "Overkills"
-- L["Partial absorbs"] = "Partial absorbs"
-- L["Partial blocks"] = "Partial blocks"
-- L["Partial resists"] = "Partial resists"
-- L["Remove"] = "Remove"
-- L["Remove filter"] = "Remove filter"
-- L["Remove throttle"] = "Remove throttle"
-- L["Scoll area where all events will be shown"] = "Scoll area where all events will be shown"
-- L["Scroll area"] = "Scroll area"
-- L["Short texts"] = "Short texts"
-- L["Shorten amounts"] = "Shorten amounts"
-- L["Shorten spell names"] = "Shorten spell names"
-- L["Show guardian events"] = "Show guardian events"
-- L["Sound"] = "Sound"
-- L["Spell"] = "Spell"
-- L["Spell filters"] = "Spell filters"
-- L["Spell throttles"] = "Spell throttles"
-- L["Sticky"] = "Sticky"
-- L["Sticky crits"] = "Sticky crits"
-- L["Style"] = "Style"
-- L["Tag"] = "Tag"
-- L["Tag to show for the current event."] = "Tag to show for the current event."
-- L["Text"] = "Text"
-- L["Text options"] = "Text options"
-- L["The amount of damage absorbed."] = "The amount of damage absorbed."
-- L["The amount of damage blocked."] = "The amount of damage blocked."
-- L["The amount of damage resisted."] = "The amount of damage resisted."
-- L["The amount of overhealing."] = "The amount of overhealing."
-- L["The amount of overkill."] = "The amount of overkill."
-- L["The amount of vulnerability bonus."] = "The amount of vulnerability bonus."
-- L["The length at which to shorten spell names."] = "The length at which to shorten spell names."
-- L["The normal text."] = "The normal text."
-- L["Thick"] = "Thick"
-- L["Thin"] = "Thin"
-- L["Throttle events"] = "Throttle events"
-- L["Throttle time"] = "Throttle time"
-- L["Throttles that are applied to a single spell"] = "Throttles that are applied to a single spell"
-- L["Truncate"] = "Truncate"
-- L["Uncategorized"] = "Uncategorized"
-- L["Use short throttle-texts (like \"2++\" instead of \"2 crits\")"] = "Use short throttle-texts (like \"2++\" instead of \"2 crits\")"
-- L["Vulnerability bonuses"] = "Vulnerability bonuses"
-- L["What amount to filter out. Any amount below this will be filtered.\nNote: a value of 0 will mean no filtering takes place."] = "What amount to filter out. Any amount below this will be filtered.\nNote: a value of 0 will mean no filtering takes place."
-- L["What color this damage type takes on."] = "What color this damage type takes on."
-- L["What color this event modifier takes on."] = "What color this event modifier takes on."
-- L["What sound to play when the current event occurs."] = "What sound to play when the current event occurs."
-- L["What text this event modifier shows."] = "What text this event modifier shows."
-- L["What timespan to merge events within.\nNote: a time of 0s means no throttling will occur."] = "What timespan to merge events within.\nNote: a time of 0s means no throttling will occur."
-- L["Whether all events in this category are enabled."] = "Whether all events in this category are enabled."
-- L["Whether events involving your guardian(s) (totems, ...) should be displayed"] = "Whether events involving your guardian(s) (totems, ...) should be displayed"
-- L["Whether the current event should be classified as \"Sticky\""] = "Whether the current event should be classified as \"Sticky\""
-- L["Whether this module is enabled"] = "Whether this module is enabled"
-- L["Whether to color damage types or not."] = "Whether to color damage types or not."
-- L["Whether to color event modifiers or not."] = "Whether to color event modifiers or not."
-- L["Whether to enable showing this event modifier."] = "Whether to enable showing this event modifier."
-- L["Whether to merge mass events into single instances instead of excessive spam."] = "Whether to merge mass events into single instances instead of excessive spam."
-- L["Which scroll area to use."] = "Which scroll area to use."
-- L["[Text] (crit)"] = "[Text] (crit)"
-- L["[Text] (crushing)"] = "[Text] (crushing)"
-- L["[Text] (glancing)"] = "[Text] (glancing)"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Display", "ptBR")
-- L["Enable icons"] = "Enable icons"
-- L["How opaque/transparent icons should be."] = "How opaque/transparent icons should be."
-- L["How opaque/transparent the text should be."] = "How opaque/transparent the text should be."
-- L["Icon transparency"] = "Icon transparency"
-- L["Master font settings"] = "Master font settings"
-- L["None"] = "None"
-- L["Normal font face"] = "Normal font face"
-- L["Normal font outline"] = "Normal outline"
-- L["Normal font shadow"] = "Normal font shadow"
-- L["Normal font size"] = "Normal font size"
-- L["Set whether icons should be enabled or disabled altogether."] = "Set whether icons should be enabled or disabled altogether."
-- L["Sticky font face"] = "Sticky font face"
-- L["Sticky font outline"] = "Sticky outline"
-- L["Sticky font shadow"] = "Sticky font shadow"
-- L["Sticky font size"] = "Sticky font size"
-- L["Text transparency"] = "Text transparency"
-- L["Thick"] = "Thick"
-- L["Thin"] = "Thin"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_ScrollAreas", "ptBR")
-- L["<Name>"] = "<Name>"
-- L["Add a new scroll area."] = "Add a new scroll area."
-- L["Animation style"] = "Animation style"
-- L["Animation style for normal texts."] = "Animation style for normal texts."
-- L["Animation style for sticky texts."] = "Animation style for sticky texts."
-- L["Are you sure?"] = "Are you sure?"
-- L["Center of screen"] = "Center of screen"
-- L["Click and drag to the position you want."] = "Click and drag to the position you want."
-- L["Configuration mode"] = "Configuration mode"
-- L["Custom font"] = "Custom font"
-- L["Direction"] = "Direction"
-- L["Direction for normal texts."] = "Direction for normal texts."
-- L["Direction for sticky texts."] = "Direction for sticky texts."
-- L["Disable"] = "Disable"
-- L["Edge of screen"] = "Edge of screen"
-- L["Enter configuration mode, allowing you to move around the scroll areas and see them in action."] = "Enter configuration mode, allowing you to move around the scroll areas and see them in action."
-- L["How fast the text scrolls by."] = "How fast the text scrolls by."
-- L["How large of an area to scroll."] = "How large of an area to scroll."
-- L["Icon side"] = "Icon side"
-- L["Incoming"] = "Incoming"
-- L["Inherit"] = "Inherit"
-- L["Left"] = "Left"
-- L["Name"] = "Name"
-- L["Name of the scroll area."] = "Name of the scroll area."
-- L["New scroll area"] = "New scroll area"
-- L["None"] = "None"
-- L["Normal"] = "Normal"
-- L["Normal font face"] = "Normal font face"
-- L["Normal font outline"] = "Normal font outline"
-- L["Normal font shadow"] = "Normal font shadow"
-- L["Normal font size"] = "Normal font size"
-- L["Normal inherit font size"] = "Normal inherit font size"
-- L["Notification"] = "Notification"
-- L["Options for this scroll area."] = "Options for this scroll area."
-- L["Options regarding scroll areas."] = "Options regarding scroll areas."
-- L["Outgoing"] = "Outgoing"
-- L["Position: %d, %d"] = "Position: %d, %d"
-- L["Position: horizontal"] = "Position: horizontal"
-- L["Position: vertical"] = "Position: vertical"
-- L["Remove"] = "Remove"
-- L["Remove this scroll area."] = "Remove this scroll area."
-- L["Right"] = "Right"
-- L["Scroll area: %s"] = "Scroll area: %s"
-- L["Scroll areas"] = "Scroll areas"
-- L["Scrolling speed"] = "Scrolling speed"
-- L["Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."] = "Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."
-- L["Send a normal test message."] = "Send a normal test message."
-- L["Send a sticky test message."] = "Send a sticky test message."
-- L["Send a test message through this scroll area."] = "Send a test message through this scroll area."
-- L["Set the icon side for this scroll area or whether to disable icons entirely."] = "Set the icon side for this scroll area or whether to disable icons entirely."
-- L["Size"] = "Size"
-- L["Sticky"] = "Sticky"
-- L["Sticky font face"] = "Sticky font face"
-- L["Sticky font outline"] = "Sticky font outline"
-- L["Sticky font shadow"] = "Sticky font shadow"
-- L["Sticky font size"] = "Sticky font size"
-- L["Sticky inherit font size"] = "Sticky inherit font size"
-- L["Test"] = "Test"
-- L["The position of the box across the screen"] = "The position of the box across the screen"
-- L["The position of the box up-and-down the screen"] = "The position of the box up-and-down the screen"
-- L["Thick"] = "Thick"
-- L["Thin"] = "Thin"
-- L["Which animation style to use."] = "Which animation style to use."
-- L["Which direction the animations should follow."] = "Which direction the animations should follow."


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Suppressions", "ptBR")
-- L["<Any text> or <Lua search expression>"] = "<Any text> or <Lua search expression>"
-- L["Add a new suppression."] = "Add a new suppression."
-- L["Are you sure?"] = "Are you sure?"
-- L["Edit"] = "Edit"
-- L["Edit search string"] = "Edit search string"
-- L["List of strings that will be squelched if found."] = "List of strings that will be squelched if found."
-- L["Lua search expression"] = "Lua search expression"
-- L["New suppression"] = "New suppression"
-- L["Remove"] = "Remove"
-- L["Remove suppression"] = "Remove suppression"
-- L["Suppressions"] = "Suppressions"
-- L["Whether the search string is a lua search expression or not."] = "Whether the search string is a lua search expression or not."


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Triggers", "ptBR")
-- L["%s!"] = "%s!"
-- L["<Spell name> or <Item name> or <Path> or <SpellId>"] = "<Spell name> or <Item name> or <Path> or <SpellId>"
-- L["<Text to show>"] = "<Text to show>"
-- L["Add a new primary condition"] = "Add a new primary condition"
-- L["Add a new secondary condition"] = "Add a new secondary condition"
-- L["Are you sure?"] = "Are you sure?"
-- L["Check periodically"] = "Check periodically"
-- L["Classes"] = "Classes"
-- L["Classes affected by this trigger."] = "Classes affected by this trigger."
-- L["Color"] = "Color"
-- L["Color in which to flash"] = "Color in which to flash"
-- L["Color of the text for this trigger."] = "Color of the text for this trigger."
-- L["Configure what the Trigger should look like"] = "Configure what the Trigger should look like"
-- L["Create a new trigger"] = "Create a new trigger"
-- L["Custom font"] = "Custom font"
-- L["Enabled"] = "Enabled"
-- L["Flash screen in specified color"] = "Flash screen in specified color"
-- L["Font face"] = "Font face"
-- L["Font outline"] = "Font outline"
-- L["Font size"] = "Font size"
-- L["Icon"] = "Icon"
-- L["Inherit"] = "Inherit"
-- L["Inherit font size"] = "Inherit font size"
-- L["Low Health!"] = "Low Health!"
-- L["Low Mana!"] = "Low Mana!"
-- L["Low Pet Health!"] = "Low Pet Health!"
-- L["New condition"] = "New condition"
-- L["New trigger"] = "New trigger"
-- L["None"] = "None"
-- L["Output"] = "Output"
-- L["Primary conditions"] = "Primary conditions"
-- L["Remove"] = "Remove"
-- L["Remove condition"] = "Remove condition"
-- L["Remove this trigger completely."] = "Remove this trigger completely."
-- L["Remove trigger"] = "Remove trigger"
-- L["Scroll area"] = "Scroll area"
-- L["Secondary conditions"] = "Secondary conditions"
-- L["Sound"] = "Sound"
-- L["Sticky"] = "Sticky"
-- L["Style"] = "Style"
-- L["Test"] = "Test"
-- L["Test how the trigger will look and act."] = "Test how the trigger will look and act."
-- L["The icon that is shown"] = "The icon that is shown"
-- L["The text that is shown"] = "The text that is shown"
-- L["Thick"] = "Thick"
-- L["Thin"] = "Thin"
-- L["Trigger cooldown"] = "Trigger cooldown"
-- L["Triggers"] = "Triggers"
-- L["What sound to play when the trigger is shown."] = "What sound to play when the trigger is shown."
-- L["When all of these conditions apply, the trigger will be shown."] = "When all of these conditions apply, the trigger will be shown."
-- L["When any of these conditions apply, the secondary conditions are checked."] = "When any of these conditions apply, the secondary conditions are checked."
-- L["Whether the trigger is enabled or not."] = "Whether the trigger is enabled or not."
-- L["Whether to show this trigger as a sticky."] = "Whether to show this trigger as a sticky."
-- L["Which scroll area to output to."] = "Which scroll area to output to."


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_AnimationStyles", "ptBR")
-- L["Action"] = "Action"
-- L["Action Sticky"] = "Action Sticky"
-- L["Alternating"] = "Alternating"
-- L["Angled"] = "Angled"
-- L["Down, alternating"] = "Down, alternating"
-- L["Down, center-aligned"] = "Down, center-aligned"
-- L["Down, clockwise"] = "Down, clockwise"
-- L["Down, counter-clockwise"] = "Down, counter-clockwise"
-- L["Down, left"] = "Down, left"
-- L["Down, left-aligned"] = "Down, left-aligned"
-- L["Down, right"] = "Down, right"
-- L["Down, right-aligned"] = "Down, right-aligned"
-- L["Horizontal"] = "Horizontal"
-- L["Left"] = "Left"
-- L["Left, clockwise"] = "Left, clockwise"
-- L["Left, counter-clockwise"] = "Left, counter-clockwise"
-- L["Parabola"] = "Parabola"
-- L["Pow"] = "Pow"
-- L["Rainbow"] = "Rainbow"
-- L["Right"] = "Right"
-- L["Right, clockwise"] = "Right, clockwise"
-- L["Right, counter-clockwise"] = "Right, counter-clockwise"
-- L["Semicircle"] = "Semicircle"
-- L["Sprinkler"] = "Sprinkler"
-- L["Static"] = "Static"
-- L["Straight"] = "Straight"
-- L["Up, alternating"] = "Up, alternating"
-- L["Up, center-aligned"] = "Up, center-aligned"
-- L["Up, clockwise"] = "Up, clockwise"
-- L["Up, counter-clockwise"] = "Up, counter-clockwise"
-- L["Up, left"] = "Up, left"
-- L["Up, left-aligned"] = "Up, left-aligned"
-- L["Up, right"] = "Up, right"
-- L["Up, right-aligned"] = "Up, right-aligned"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Auras", "ptBR")
-- L["Amount"] = "Amount"
-- L["Amount of stacks of the aura"] = "Amount of stacks of the aura"
-- L["Any"] = "Any"
-- L["Aura active"] = "Aura active"
-- L["Aura fade"] = "Aura fade"
-- L["Aura gain"] = "Aura gain"
-- L["Aura stack gain"] = "Aura stack gain"
-- L["Aura type"] = "Aura type"
-- L["Auras"] = "Auras"
-- L["Both"] = "Both"
-- L["Buff"] = "Buff"
-- L["Buff active"] = "Buff active"
-- L["Buff fades"] = "Buff fades"
-- L["Buff gains"] = "Buff gains"
-- L["Buff inactive"] = "Buff inactive"
-- L["Buff name"] = "Buff name"
-- L["Buff name or spell id"] = "Buff name or spell id"
-- L["Buff stack gains"] = "Buff stack gains"
-- L["Debuff"] = "Debuff"
-- L["Debuff active"] = "Debuff active"
-- L["Debuff fades"] = "Debuff fades"
-- L["Debuff gains"] = "Debuff gains"
-- L["Debuff inactive"] = "Debuff inactive"
-- L["Debuff stack gains"] = "Debuff stack gains"
-- L["Enemy buff fades"] = "Enemy buff fades"
-- L["Enemy buff gains"] = "Enemy buff gains"
-- L["Enemy debuff fades"] = "Enemy debuff fades"
-- L["Enemy debuff gains"] = "Enemy debuff gains"
-- L["Item buff active"] = "Item buff active"
-- L["Item buff fade"] = "Item buff fade"
-- L["Item buff fades"] = "Item buff fades"
-- L["Item buff gain"] = "Item buff gain"
-- L["Item buff gains"] = "Item buff gains"
-- L["Main hand"] = "Main hand"
-- L["New Amount of stacks of the buff."] = "New Amount of stacks of the buff."
-- L["New Amount of stacks of the debuff."] = "New Amount of stacks of the debuff."
-- L["Off hand"] = "Off hand"
-- L["Only return true, if the Aura has been applied by yourself"] = "Only return true, if the Aura has been applied by yourself"
-- L["Own aura"] = "Own aura"
-- L["Pet buff fades"] = "Pet buff fades"
-- L["Pet buff gains"] = "Pet buff gains"
-- L["Pet debuff fades"] = "Pet debuff fades"
-- L["Pet debuff gains"] = "Pet debuff gains"
-- L["Spell"] = "Spell"
-- L["Stack count"] = "Stack count"
-- L["Target buff gains"] = "Target buff gains"
-- L["Target buff stack gains"] = "Target buff stack gains"
-- L["The enemy that gained the buff"] = "The enemy that gained the buff"
-- L["The enemy that gained the debuff"] = "The enemy that gained the debuff"
-- L["The enemy that lost the buff"] = "The enemy that lost the buff"
-- L["The enemy that lost the debuff"] = "The enemy that lost the debuff"
-- L["The name of the buff gained."] = "The name of the buff gained."
-- L["The name of the buff lost."] = "The name of the buff lost."
-- L["The name of the debuff gained."] = "The name of the debuff gained."
-- L["The name of the debuff lost."] = "The name of the debuff lost."
-- L["The name of the item buff gained."] = "The name of the item buff gained."
-- L["The name of the item buff lost."] = "The name of the item buff lost."
-- L["The name of the item, the buff has been applied to."] = "The name of the item, the buff has been applied to."
-- L["The name of the item, the buff has faded from."] = "The name of the item, the buff has faded from."
-- L["The name of the pet that gained the buff"] = "The name of the pet that gained the buff"
-- L["The name of the pet that gained the debuff"] = "The name of the pet that gained the debuff"
-- L["The name of the pet that lost the buff"] = "The name of the pet that lost the buff"
-- L["The name of the pet that lost the debuff"] = "The name of the pet that lost the debuff"
-- L["The name of the unit that gained the buff."] = "The name of the unit that gained the buff."
-- L["The number of stacks of the buff"] = "The number of stacks of the buff"
-- L["The unit that is affected"] = "The unit that is affected"
-- L["Type of the aura"] = "Type of the aura"
-- L["Unit"] = "Unit"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_CombatEvents_Data", "ptBR")
-- L[" (%d crits)"] = " (%d crits)"
-- L[" (%d gains)"] = " (%d gains)"
-- L[" (%d heal, %d crit)"] = " (%d heal, %d crit)"
-- L[" (%d heal, %d crits)"] = " (%d heal, %d crits)"
-- L[" (%d heals)"] = " (%d heals)"
-- L[" (%d heals, %d crit)"] = " (%d heals, %d crit)"
-- L[" (%d heals, %d crits)"] = " (%d heals, %d crits)"
-- L[" (%d hit, %d crit)"] = " (%d hit, %d crit)"
-- L[" (%d hit, %d crits)"] = " (%d hit, %d crits)"
-- L[" (%d hits)"] = " (%d hits)"
-- L[" (%d hits, %d crit)"] = " (%d hits, %d crit)"
-- L[" (%d hits, %d crits)"] = " (%d hits, %d crits)"
-- L["%s failed"] = "%s failed"
-- L["%s stole %s"] = "%s stole %s"
-- L["%s!"] = "%s!"
-- L["Amount of the damage that was missed."] = "Amount of the damage that was missed."
-- L["Avoids"] = "Avoids"
-- L["Combo point gain"] = "Combo point gain"
-- L["Combo points"] = "Combo points"
-- L["Combo points full"] = "Combo points full"
-- L["Damage"] = "Damage"
-- L["Dispel"] = "Dispel"
-- L["Dispel fail"] = "Dispel fail"
-- L["DoTs and HoTs"] = "DoTs and HoTs"
-- L["Environmental damage"] = "Environmental damage"
-- L["Extra attacks"] = "Extra attacks"
-- L["Heals"] = "Heals"
-- L["Heals over time"] = "Heals over time"
-- L["Incoming damage"] = "Incoming damage"
-- L["Incoming heals"] = "Incoming heals"
-- L["Killing Blow!"] = "Killing Blow!"
-- L["Killing blows"] = "Killing blows"
-- L["Melee absorbs"] = "Melee absorbs"
-- L["Melee blocks"] = "Melee blocks"
-- L["Melee damage"] = "Melee damage"
-- L["Melee deflects"] = "Melee deflects"
-- L["Melee dodges"] = "Melee dodges"
-- L["Melee evades"] = "Melee evades"
-- L["Melee immunes"] = "Melee immunes"
-- L["Melee misses"] = "Melee misses"
-- L["Melee parries"] = "Melee parries"
-- L["Melee reflects"] = "Melee reflects"
-- L["Melee resists"] = "Melee resists"
-- L["Misses"] = "Misses"
-- L["Multiple"] = "Multiple"
-- L["NPC killing blows"] = "NPC killing blows"
-- L["Other"] = "Other"
-- L["Outgoing damage"] = "Outgoing damage"
-- L["Outgoing heals"] = "Outgoing heals"
-- L["Pet damage"] = "Pet damage"
-- L["Pet heals"] = "Pet heals"
-- L["Pet heals over time"] = "Pet heals over time"
-- L["Pet melee absorbs"] = "Pet melee absorbs"
-- L["Pet melee blocks"] = "Pet melee blocks"
-- L["Pet melee damage"] = "Pet melee damage"
-- L["Pet melee deflects"] = "Pet melee deflects"
-- L["Pet melee dodges"] = "Pet melee dodges"
-- L["Pet melee evades"] = "Pet melee evades"
-- L["Pet melee immunes"] = "Pet melee immunes"
-- L["Pet melee misses"] = "Pet melee misses"
-- L["Pet melee parries"] = "Pet melee parries"
-- L["Pet melee reflects"] = "Pet melee reflects"
-- L["Pet melee resists"] = "Pet melee resists"
-- L["Pet misses"] = "Pet misses"
-- L["Pet siege damage"] = "Pet siege damage"
-- L["Pet skill DoTs"] = "Pet skill DoTs"
-- L["Pet skill absorbs"] = "Pet skill absorbs"
-- L["Pet skill blocks"] = "Pet skill blocks"
-- L["Pet skill damage"] = "Pet skill damage"
-- L["Pet skill deflects"] = "Pet skill deflects"
-- L["Pet skill dodges"] = "Pet skill dodges"
-- L["Pet skill evades"] = "Pet skill evades"
-- L["Pet skill immunes"] = "Pet skill immunes"
-- L["Pet skill interrupts"] = "Pet skill interrupts"
-- L["Pet skill misses"] = "Pet skill misses"
-- L["Pet skill parries"] = "Pet skill parries"
-- L["Pet skill reflects"] = "Pet skill reflects"
-- L["Pet skill resists"] = "Pet skill resists"
-- L["Player killing blows"] = "Player killing blows"
-- L["Power change"] = "Power change"
-- L["Power gain"] = "Power gain"
-- L["Power gain/loss"] = "Power gain/loss"
-- L["Power loss"] = "Power loss"
-- L["Reactive skills"] = "Reactive skills"
-- L["Self heals"] = "Self heals"
-- L["Self heals over time"] = "Self heals over time"
-- L["Siege damage"] = "Siege damage"
-- L["Skill DoTs"] = "Skill DoTs"
-- L["Skill absorbs"] = "Skill absorbs"
-- L["Skill blocks"] = "Skill blocks"
-- L["Skill damage"] = "Skill damage"
-- L["Skill deflects"] = "Skill deflects"
-- L["Skill dodges"] = "Skill dodges"
-- L["Skill evades"] = "Skill evades"
-- L["Skill immunes"] = "Skill immunes"
-- L["Skill interrupts"] = "Skill interrupts"
-- L["Skill misses"] = "Skill misses"
-- L["Skill parries"] = "Skill parries"
-- L["Skill reflects"] = "Skill reflects"
-- L["Skill resists"] = "Skill resists"
-- L["Skill you were interrupted in casting"] = "Skill you were interrupted in casting"
-- L["Skill your pet was interrupted in casting"] = "Skill your pet was interrupted in casting"
-- L["Spell steal"] = "Spell steal"
-- L["The ability or spell take away your power."] = "The ability or spell take away your power."
-- L["The ability or spell used to gain power."] = "The ability or spell used to gain power."
-- L["The ability or spell your pet used."] = "The ability or spell your pet used."
-- L["The amount of damage done."] = "The amount of damage done."
-- L["The amount of healing done."] = "The amount of healing done."
-- L["The amount of power gained."] = "The amount of power gained."
-- L["The amount of power lost."] = "The amount of power lost."
-- L["The character that caused the power loss."] = "The character that caused the power loss."
-- L["The character that the power comes from."] = "The character that the power comes from."
-- L["The current number of combo points."] = "The current number of combo points."
-- L["The name of the ally that healed you."] = "The name of the ally that healed you."
-- L["The name of the ally that healed your pet."] = "The name of the ally that healed your pet."
-- L["The name of the ally you healed."] = "The name of the ally you healed."
-- L["The name of the enemy slain."] = "The name of the enemy slain."
-- L["The name of the enemy that attacked you."] = "The name of the enemy that attacked you."
-- L["The name of the enemy that attacked your pet."] = "The name of the enemy that attacked your pet."
-- L["The name of the enemy you attacked."] = "The name of the enemy you attacked."
-- L["The name of the enemy your pet attacked."] = "The name of the enemy your pet attacked."
-- L["The name of the spell or ability which provided the extra attacks."] = "The name of the spell or ability which provided the extra attacks."
-- L["The name of the spell that has been dispelled."] = "The name of the spell that has been dispelled."
-- L["The name of the spell that has been stolen."] = "The name of the spell that has been stolen."
-- L["The name of the spell that has been used for dispelling."] = "The name of the spell that has been used for dispelling."
-- L["The name of the spell that has been used for stealing."] = "The name of the spell that has been used for stealing."
-- L["The name of the spell that has not been dispelled."] = "The name of the spell that has not been dispelled."
-- L["The name of the unit from which the spell has been removed."] = "The name of the unit from which the spell has been removed."
-- L["The name of the unit from which the spell has been stolen."] = "The name of the unit from which the spell has been stolen."
-- L["The name of the unit from which the spell has not been removed."] = "The name of the unit from which the spell has not been removed."
-- L["The name of the unit that dispelled the spell from you"] = "The name of the unit that dispelled the spell from you"
-- L["The name of the unit that failed dispelling the spell from you"] = "The name of the unit that failed dispelling the spell from you"
-- L["The name of the unit that stole the spell from you"] = "The name of the unit that stole the spell from you"
-- L["The name of the unit that your pet healed."] = "The name of the unit that your pet healed."
-- L["The spell or ability that the ally healed you with."] = "The spell or ability that the ally healed you with."
-- L["The spell or ability that the ally healed your pet with."] = "The spell or ability that the ally healed your pet with."
-- L["The spell or ability that the enemy attacked you with."] = "The spell or ability that the enemy attacked you with."
-- L["The spell or ability that the enemy attacked your pet with."] = "The spell or ability that the enemy attacked your pet with."
-- L["The spell or ability that the pet used to heal."] = "The spell or ability that the pet used to heal."
-- L["The spell or ability that you used."] = "The spell or ability that you used."
-- L["The spell or ability that your pet used."] = "The spell or ability that your pet used."
-- L["The spell or ability used to slay the enemy."] = "The spell or ability used to slay the enemy."
-- L["The spell you interrupted"] = "The spell you interrupted"
-- L["The spell your pet interrupted"] = "The spell your pet interrupted"
-- L["The type of damage done."] = "The type of damage done."
-- L["The type of power gained (Mana, Rage, Energy)."] = "The type of power gained (Mana, Rage, Energy)."
-- L["The type of power lost (Mana, Rage, Energy)."] = "The type of power lost (Mana, Rage, Energy)."
-- L["[Num] CP"] = "[Num] CP"
-- L["[Num] CP Finish It!"] = "[Num] CP Finish It!"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_CombatStatus", "ptBR")
-- L["+Combat"] = "+Combat"
-- L["-Combat"] = "-Combat"
-- L["Combat status"] = "Combat status"
-- L["Enter combat"] = "Enter combat"
-- L["In combat"] = "In combat"
-- L["Leave combat"] = "Leave combat"
-- L["Not in combat"] = "Not in combat"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Cooldowns", "ptBR")
-- L["%s Tree"] = "%s Tree"
-- L["<Item name>"] = "<Item name>"
-- L["<Spell name>"] = "<Spell name>"
-- L["Click to remove"] = "Click to remove"
-- L["Cooldowns"] = "Cooldowns"
-- L["Frost traps"] = "Frost traps"
-- L["Ignore"] = "Ignore"
-- L["Ignore Cooldown"] = "Ignore Cooldown"
-- L["Item cooldown ready"] = "Item cooldown ready"
-- L["Minimum time the cooldown must have (in seconds)"] = "Minimum time the cooldown must have (in seconds)"
-- L["Shocks"] = "Shocks"
-- L["Skill cooldown finish"] = "Skill cooldown finish"
-- L["Spell ready"] = "Spell ready"
-- L["Spell usable"] = "Spell usable"
-- L["Strikes"] = "Strikes"
-- L["The name of the spell or ability which is ready to be used."] = "The name of the spell or ability which is ready to be used."
-- L["Threshold"] = "Threshold"
-- L["[[Spell] ready!]"] = "[[Spell] ready!]"


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_Loot", "ptBR")
-- L["Loot"] = "Loot"
-- L["Loot +[Amount]"] = "Loot +[Amount]"
-- L["Loot [Name] +[Amount]([Total])"] = "Loot [Name] +[Amount]([Total])"
-- L["Loot items"] = "Loot items"
-- L["Loot money"] = "Loot money"
-- L["The amount of gold looted."] = "The amount of gold looted."
-- L["The amount of items looted."] = "The amount of items looted."
-- L["The name of the item."] = "The name of the item."
-- L["The total amount of items in inventory."] = "The total amount of items in inventory."


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_PointGains", "ptBR")
-- L["AP"] = "AP"
-- L["Artifact power gains"] = "Artifact power gains"
-- L["Currency gains"] = "Currency gains"
-- L["Experience gains"] = "Experience gains"
-- L["Name of the currency"] = "Name of the currency"
-- L["Reputation"] = "Reputation"
-- L["Reputation gains"] = "Reputation gains"
-- L["Reputation losses"] = "Reputation losses"
-- L["Skill gains"] = "Skill gains"
-- L["The amount of currency gained."] = "The amount of currency gained."
-- L["The amount of experience points gained."] = "The amount of experience points gained."
-- L["The amount of reputation gained."] = "The amount of reputation gained."
-- L["The amount of reputation lost."] = "The amount of reputation lost."
-- L["The amount of skill points currently."] = "The amount of skill points currently."
-- L["The name of the faction."] = "The name of the faction."
-- L["The name of the item."] = "The name of the item."
-- L["The skill which experienced a gain."] = "The skill which experienced a gain."
-- L["Your total amount of the currency."] = "Your total amount of the currency."


local L = LibStub("AceLocale-3.0"):NewLocale("Parrot_TriggerConditions_Data", "ptBR")
-- L["<Skill name>"] = "<Skill name>"
-- L["Amount"] = "Amount"
-- L["Amount of damage to compare with"] = "Amount of damage to compare with"
-- L["Amount of health to compare"] = "Amount of health to compare"
-- L["Amount of power to compare"] = "Amount of power to compare"
-- L["Any"] = "Any"
-- L["Cast started"] = "Cast started"
-- L["Comparator Type"] = "Comparator Type"
-- L["Druid Form"] = "Druid Form"
-- L["Hostility"] = "Hostility"
-- L["How to compare actual value with parameter"] = "How to compare actual value with parameter"
-- L["In a group"] = "In a group"
-- L["In vehicle"] = "In vehicle"
-- L["Incoming cast"] = "Incoming cast"
-- L["Incoming crit"] = "Incoming crit"
-- L["Incoming damage"] = "Incoming damage"
-- L["Incoming miss"] = "Incoming miss"
-- L["Lua function"] = "Lua function"
-- L["Miss type"] = "Miss type"
-- L["Mounted"] = "Mounted"
-- L["Not in Druid Form"] = "Not in Druid Form"
-- L["Not in vehicle"] = "Not in vehicle"
-- L["Not mounted"] = "Not mounted"
-- L["Outgoing cast"] = "Outgoing cast"
-- L["Outgoing crit"] = "Outgoing crit"
-- L["Outgoing damage"] = "Outgoing damage"
-- L["Outgoing miss"] = "Outgoing miss"
-- L["Power type"] = "Power type"
-- L["Reason for the miss"] = "Reason for the miss"
-- L["Spell"] = "Spell"
-- L["Spell name or spell id"] = "Spell name or spell id"
-- L["Successful spell cast"] = "Successful spell cast"
-- L["Target is NPC"] = "Target is NPC"
-- L["Target is player"] = "Target is player"
-- L["The unit that attacked you"] = "The unit that attacked you"
-- L["The unit that casted the spell"] = "The unit that casted the spell"
-- L["The unit that is affected"] = "The unit that is affected"
-- L["The unit that started the cast"] = "The unit that started the cast"
-- L["The unit that you attacked"] = "The unit that you attacked"
-- L["Type of power"] = "Type of power"
-- L["Unit"] = "Unit"
-- L["Unit health"] = "Unit health"
-- L["Unit power"] = "Unit power"
-- L["Whether the unit should be friendly or hostile"] = "Whether the unit should be friendly or hostile"
