## Super Grok Troop Overhaul

You will be using the information provided to make a troop overhaul for Mount & Blade II: Bannerlord.

### Resources
> The following resources will be used in some way in the creation of this troop tree mod. I will be linking to mod pages, and uploading their files to my github page. The base game files are also provided as a backup. Please refer to them, learn them, understand them. It is important.

1) Kult of the Kallipygos
      - [Nexus Mod Page](https://www.nexusmods.com/mountandblade2bannerlord/mods/4486)
      - [Mod Files](https://github.com/Maelstrom8/Super-Grok-Troop-Overhaul/tree/main/Kult%20of%20the%20Kallipygos)
  
2) Zweihander Collection
      - [Nexus Mod Page](https://www.nexusmods.com/mountandblade2bannerlord/mods/7375)
      - [Mod Files](https://github.com/Maelstrom8/Super-Grok-Troop-Overhaul/tree/main/Zweihander%20Collection)
  
3) Troop Tiers Plus
      - [Nexus Mod URL](https://www.nexusmods.com/mountandblade2bannerlord/mods/6634)
      - Does not have uploaded files, it is a DLL mod. 

4) Adonnay's Exotic Weaponry
      - [Nexus Mod URL](https://www.nexusmods.com/mountandblade2bannerlord/mods/2620?tab=description)
      - [Mod Files](https://github.com/Maelstrom8/Super-Grok-Troop-Overhaul/tree/main/Adonnays%20Exotic%20Weaponry)

5) Open Source Weaponry
      - [Nexus Mod URL](https://www.nexusmods.com/mountandblade2bannerlord/mods/2829)
      - [Mod Files](https://github.com/Maelstrom8/Super-Grok-Troop-Overhaul/tree/main/Open%20Source%20Weaponry)
  
6) Base Game Files
      - [Base Game Files](https://github.com/Maelstrom8/Super-Grok-Troop-Overhaul/tree/main/Base%20Game)

## Instructions

1) You will overhaul all of the troop trees of all the factions using the resources provided.
2) They will be female only. No males.
3) You will use Kult of the Kallipygos as a base for the troop overhaul. You will reuse the same BodyProperty files. 100% of the armor of troops should be sourced from this mod.
5) The troop's weaponry in their equipment should ideally be from from Kult of the Kallipygos, Zweihander Collection, Adonnay's Exotic Weaponry and Open Source Armory.
6) Priorities for weapons should be Kult of the Kallipygoes first, and then Open Source Weaponry, then the base files, and then the other two. The other two mods have "exotic" weapons.
7) The troop's armor in their equipment should be from Kult of the Kallipygos, there is over 1,800 items to use
8) Anything not found in these mods should be sourced from the vanilla files, such as bows, crossbows, horses and saddles
9) Standard troop line of factions should be Tier 1 to Tier 6. Their Noble troops should be Tier 2 to Tier 10.
10) Noble Troops are stronger than standard troops. Stronger means higher skill values generally as a minimum.
11) Troop trees across the factions should have 2 to 3 branches. You should not be shy about handing out the infantry, cavalry and archers archetypes to all factions.
12) Ask me about what type of troops each faction should be themed or focused around.

Don't get started yet! I'm going to paste NPCCharacter templates and explain everything you need to know about it, what they should contain, what they should not. 

## Example of a real NPCCharacter (taken from the vanilla game)

	<NPCCharacter id="imperial_recruit" default_group="Infantry" level="6" name="{=s3IJIFUw}Imperial Recruit" occupation="Soldier" is_basic_troop="true" culture="Culture.empire">
		<face>
			<face_key_template value="BodyProperty.fighter_empire"/>
		</face>
		<skills>
			<skill id="Athletics" value="20"/>
			<skill id="Riding" value="0"/>
			<skill id="OneHanded" value="20"/>
			<skill id="TwoHanded" value="10"/>
			<skill id="Polearm" value="20"/>
			<skill id="Bow" value="5"/>
			<skill id="Crossbow" value="5"/>
			<skill id="Throwing" value="10"/>
		</skills>
		<upgrade_targets>
			<upgrade_target id="NPCCharacter.imperial_infantryman"/>
			<upgrade_target id="NPCCharacter.imperial_archer"/>
		</upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_pitchfork_2_t1"/>
				<equipment slot="Head" id="Item.leather_cap"/>
				<equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_polearm_1_t1"/>
				<equipment slot="Head" id="Item.merchants_hat"/>
				<equipment slot="Body" id="Item.footmans_tunic"/>
				<equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_sickle_1_t1"/>
				<equipment slot="Body" id="Item.tied_cloth_tunic"/>
				<equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.tied_cloth_tunic"/>
				<equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t1" civilian="true"/>
		</Equipments>
	</NPCCharacter>

## Example Blank NPCCharacter Template 

	<NPCCharacter id="TROOP_ID" default_group="GROUP" level="LEVEL" name="NAME" occupation="OCCUPATION" is_basic_troop="TRUE OR FALSE" is_female="TRUE OR FALSE" culture="Culture.CULTURE">
		<face>
			<face_key_template value="BodyProperty.BODYPROPERTY_ID"/>
		</face>
		<skills>
			<skill id="Athletics" value="VALUE"/>
			<skill id="Riding" value="VALUE"/>
			<skill id="OneHanded" value="VALUE"/>
			<skill id="TwoHanded" value="VALUE"/>
			<skill id="Polearm" value="VALUE"/>
			<skill id="Bow" value="VALUE"/>
			<skill id="Crossbow" value="VALUE"/>
			<skill id="Throwing" value="VALUE"/>
		</skills>
		<upgrade_targets>
			<upgrade_target id="NPCCharacter.TROOP_ID"/>
			<upgrade_target id="NPCCharacter.TROOP_ID"/>
		</upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.ITEM_ID"/>
                        <equipment slot="Item1" id="Item.ITEM_ID"/>
                        <equipment slot="Item2" id="Item.ITEM_ID"/>
                        <equipment slot="Item3" id="Item.ITEM_ID"/>
                        <equipment slot="Head" id="Item.ITEM_ID"/>
                        <equipment slot="Cape" id="Item.ITEM_ID"/>
				<equipment slot="Body" id="Item.ITEM_ID"/>
				<equipment slot="Gloves" id="Item.ITEM_ID"/>
				<equipment slot="Leg" id="Item.ITEM_ID"/>
                        <equipment slot="Horse" id="Item.ITEM_ID"/>
				<equipment slot="HorseHarness" id="Item.ITEM_ID"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.ITEM_ID"/>
                        <equipment slot="Item1" id="Item.ITEM_ID"/>
                        <equipment slot="Item2" id="Item.ITEM_ID"/>
                        <equipment slot="Item3" id="Item.ITEM_ID"/>
                        <equipment slot="Head" id="Item.ITEM_ID"/>
                        <equipment slot="Cape" id="Item.ITEM_ID"/>
				<equipment slot="Body" id="Item.ITEM_ID"/>
				<equipment slot="Gloves" id="Item.ITEM_ID"/>
				<equipment slot="Leg" id="Item.ITEM_ID"/>
                        <equipment slot="Horse" id="Item.ITEM_ID"/>
				<equipment slot="HorseHarness" id="Item.ITEM_ID"/>
			</EquipmentRoster>
                  <EquipmentRoster>
				<equipment slot="Item0" id="Item.ITEM_ID"/>
                        <equipment slot="Item1" id="Item.ITEM_ID"/>
                        <equipment slot="Item2" id="Item.ITEM_ID"/>
                        <equipment slot="Item3" id="Item.ITEM_ID"/>
                        <equipment slot="Head" id="Item.ITEM_ID"/>
                        <equipment slot="Cape" id="Item.ITEM_ID"/>
				<equipment slot="Body" id="Item.ITEM_ID"/>
				<equipment slot="Gloves" id="Item.ITEM_ID"/>
				<equipment slot="Leg" id="Item.ITEM_ID"/>
                        <equipment slot="Horse" id="Item.ITEM_ID"/>
				<equipment slot="HorseHarness" id="Item.ITEM_ID"/>
			</EquipmentRoster>
		</Equipments>
	</NPCCharacter>

`id` is the ID of the NPCCharacter. You can make this whatever you want.

`default_group` is the default_group. Acceptable values are "Infantry", "Ranged", "Cavalry", and "HorseArcher".

`level` is the level of the troop. It determines their tier. The base game uses these patterns for level: 1, 6, 11, 16, 21, 26, 31. Each tier
            - Level 1 = Tier 0. Level 6 = Tier 1. Level 11 = Tier 2. Level 16 = Tier 3, etc. The game uses increments of 5. It also uses these EXACT levels - do not deviate from it.
            - Troop Tiers Plus pushes Tiers to 20. We're only going to go to half. So a Tier 10 troop would be level 51. A Tier 9 troop would be 46. 
            
`name` is the name of the troop. You can make this whatever you want.

`occupation` is the occupation of the troop. Make this Soldier.

`is_basic_troop` determines if the troop is at the root of an upgrade tree. It is a common practice for each faction's standard troop to have one of these. It is typically given to level 6 / Tier 1 troops and set to false for the higher ones.

`is_female` determines if a troop is female or not. Set all to true

`culture` is the culture of the troop. Example: culture="Culture.vlandia".

`skills` these eight skills are the only possible skills a troop can have. Ensure they have most of them with appropriate values. Skill Values should cap at around 500.

`equipment slots: Item0, Item1, Item2, Item3`

These are equipment slots where CraftedItem IDs and Item IDs go. Do not make up custom IDs. They only accept existing IDs of CraftedItems and Items. If the troop is a ranged type, make sure one of these includes something such as a bow, crossbow and ammo. You don't want an archer with 4 swords, or 3 swords and arrows. You can go full ranged weapon and ammo, or sacrifice ammo for a backup weapon. Apply this example for other types.

`equipment slots: Head, Cape, Body, Gloves, Leg`

These are the equipment slots where Item IDs go, specifically armors. Do not make up custom IDs. They only accept existing IDs of Items. In Kult of the Kallipygos, the armors have T1, T2, etc in the their IDs, you can use that.
They typically stop at Tier 6, you can reuse those armors and just give the higher tiered troops better skills or weapons.

`equipmentroster`

See how the samples above have three of the same equipment slot sections? This is how a troop can have multiple sets of equipments.

Alright, that's all I got. Now you get can get started!





      

