-- Aeternum defines changes

--NDiplomacy

NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = -10 --Reduced from -15
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 10 --Same as vanilla

NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 2 --reduced from 3
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.0025 --reduced from 0.005 to encourage a stronger HRE
NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 120 --Number of months you have DoF for before it can be taken away by another nation. Increased from 24.
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.008 -- Monthly per imperial free city. Increased from 0.005
NDefines.NDiplomacy.REMOVE_FREECITY_INFLUENCE_COST = 1 --Decreased from 5
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.05 -- Also applied to vassalized electors. Decreased from 0.1
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.008 --Decreased from 0.01

--Changes to espionage. These are intended to encourage players to use overlooked features.
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 25 -- Reduced from 40
NDefines.NDiplomacy.SABOTAGE_REPUTATION_COST = 50 -- Reduced from 60
NDefines.NDiplomacy.STEAL_MAPS_COST = 35 --Reduced from 50
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 45 --Reduced from 60
NDefines.NDiplomacy.SOW_DISCONTENT_COST = 70 -- Reduced from 80
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_COST = 70 -- Reduced from 90
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_COST = 90 --Increased from 80
NDefines.NDiplomacy.SLANDER_MERCHANTS_COST = 65 --Decreased from 70

--Changes to peace deals. These are intended to allow for greater focus on colonial holdings and for hard-hitting wars.
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.8 --The cost to annex colonial provinces. Changed from 1.
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1.5 --The cost multiplier to demand a war-participants capital. Increased from 1.2
NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 3 --The cost of taking land from non co-belligerants. Increased from 2.

--Changes to diplomatic features.
NDefines.NDiplomacy.IMPROVE_RELATION_SPEED = 0.7 --Decreased from 1.
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -40 --Presige loss from abandoning a PU. Increased from -25
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 5 --Decreased from 8
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 10 --Increased from 5
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.8 --Amount your subjects contribute to your great power rank. Increased from 0.5.
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 8 --Increased from 5

--NCountry

NDefines.NCountry.MONARCH_MAX_SKILL = 8 --Highest amount of mana a leader can have. Increased from 6.
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 40 --Decreased from 60
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 10 --Decreased from 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -50 --Increased from -20
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -20 --Decreased from -50
NDefines.NCountry.REVOLT_SIZE_BASE = 5 --Increased from 4.
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 2.5 --Increased from 2 due to higher W.E cap
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.30,		-- Increased from 0.25
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.006 --Increased from 0.005
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 70.0 --Increased from 60.0
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 22 --Increased from 20
--Changes to estates. These should make estate decisions more meaningful and the effects more important.
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MIN = 0.5		-- Decreased from 1.0 Loyalty change per year at middle level. 
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MAX = 1.0		-- Decreased from 2.0 Loyalty change per year at most extreme levels.

--Changes to parliament.
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 3 --Decreased from 5
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -10 --Decreased from 20. Prestige loss if debate fails.

--Changes to national mechanics.
NDefines.NCountry.MAX_WAR_EXHAUSTION = 30 --Increased from 20
NDefines.NCountry.PS_BUY_CONQUISTADOR = 30 --Decreased from 50
NDefines.NCountry.PS_BUY_EXPLORER = 30 --Decreased from 50
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 30 -- Decreased from 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 25 --Decreased from 50
NDefines.NCountry.PS_REPLACE_RIVAL = 50 --Decreased from 100
NDefines.NCountry.PS_MOVE_CAPITAL = 150 --Decreased from 200
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 20 --Increased from 5
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 25 --Cost to remove accepted culture. Increased from 10
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.8 --Decreased from 1.0, overextension is less potent. Fewer rebels, more dangerous when they do spawn.
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.4 --Decreased fron 0.5, Fewer rebels, more dangerous when they do spawn.
NDefines.NCountry.DEVELOPMENT_CAP_BASE = 20	-- Increased from 10. AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NCountry.DEVELOPMENT_CAP_MULT = 3 -- Increased from 2

--Changes to vassals
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 40 --Decreased from 50.
NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 55 --Increased from 50.
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -65 --Increased from -50.
NDefines.NCountry.MAX_CROWN_COLONIES = 6 --Increased from 4.
NDefines.NCountry.CAN_CONVERT_TERRITORY_CULTURE = 0 --No longer able to culture convert territory provinces.


--NEconomy
-- Changes to the economy
NDefines.NEconomy.DEBASE_ADDED_CORRUPTION = 2.5 --Increased from 2.
NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 30 --Decreased from 60.
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 75 --Increased from 50.
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CORE = 10 --Increased from 0.
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 15 --Increased from 10.
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 200 --Increased from 100.
NDefines.NEconomy.MERCHANT_SPEED = 15.0 --Decreased from 20.
NDefines.NEconomy.EMBARGO_BASE_EFFICIENCY = 0.33 --Decreased from 0.50.
NDefines.NEconomy.EMBARGO_MERCANTILISM_EFFICIENCY = 33 --Decrased from 0.50.
NDefines.NEconomy.REGAIN_COST_BEFORE_PROGRESS = 0.15 --Increased from 0.10.
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -20 --Increased from -10.


--NMilitary
--Changes to combat
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 15 --Increased from 10
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 15 --Increased from 5
NDefines.NMilitary.SEA_LANDING_PENALTY = -3 --Increased from -2
NDefines.NMilitary.REBEL_LEADER_POWER = 25 --Increased from 20. Fewer rebels, more dangerous when they do spawn.
NDefines.NMilitary.SIEGE_ATTRITION = 0.80 -- Decreased from 100
NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0.08 --Increased from 0.05
NDefines.NMilitary.ASSAULT_DEFENDER_LOSS = 0.12 --Increased from 0.05
NDefines.NMilitary.CAVALRY_SPEED = 0.8 --Increased from 0.7
NDefines.NMilitary.LOOTED_MAX = 6 --Increased from 5.
NDefines.NMilitary.DEFAULT_WARGOAL_WARSCORE_BONUS	= 8 --Increased from 5.
NDefines.NMilitary.COMBAT_DICE_SIDE = 6 --Reduced from 10
NDefines.NMilitary.FORT_FLIPPING_TIME = 60 --Increased from 30.


--NAI
--Changes to AI behavior. Increased overall agressiveness and geo-political interaction.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 80 --AI scoring to give subsidies to nations blocking/fighting power balance threat. Increased from 40.
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_POWERBALANCE_FACTOR = 80 --AI scoring for calling crusade on power balance threat. Increased from 40.
NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_POWERBALANCE_FACTOR = 50 --AI scoring for excommunicating power balance threat. --Increased from 40
NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_BASE_FACTOR = 20 -- AI base scoring for Take on Foreign Debt (needs to be ally or block rival/power balance threat to even apply). Increased from 0.
NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_ALLY_FACTOR = 40 --AI additional scoring for Take on Foreign Debt with nations we are allied to. Increased from 30.
NDefines.NAI.AGGRESSIVENESS = 300 --Increased from 200. 
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 500 --Increased from 300
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.60 --Increased from 0.45
NDefines.NAI.ARTILLERY_FRACTION = 0.40 --Increased from 0.35
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 15 --Increased from 10
NDefines.NAI.PURSUE_DISTANCE = 150 --Increased from 100
NDefines.NAI.REGIMENTS_PER_GENERAL = 30 --Increased from 15. This was increased after extensive testing saw the AI regularly exceeding their leader limit by upwards of 5.
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25 -- Increased from 10. This was increased after extensive testing saw the AI regularly exceeding their leader limit by upwards of 5.
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_MULT = 0.85 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser. Increased from 0.65
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_GROUP_MULT = 0.90 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser. Increased from 0.75
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 4.0 -- AI desire for releasing a country is multiplied by this if both are HRE members --Increased from 2.0
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.2 -- AI desire for war reparations through peace. Increased from 0.l
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_RIVAL_FACTOR = 20 -- AI scoring for crusade is increased by this if they are rivals. Increased from 10.
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_NEIGHBOUR_FACTOR = 30 -- AI scoring for crusade is increased by this if they are neighbours. Increased from 25.
NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 2 --Decreased from 3
NDefines.NAI.MAX_SAVINGS = 100 --Increased from 60. AI will keep a maximum of this * their monthly income in long-term savings.
NDefines.NAI.MISSION_PICK_CHANCE = 66 -- Increased from 33. Monthly chance of AI picking a mission if it lacks one (of 100)

--NGraphics
NDefines.NGraphics.MAX_TRADE_NODE_FLAGS_SHOWN = 10 --Increased from 5
NDefines.NGraphics.DRAW_TRADEROUTES_CUTOFF = 800 --Increased from 400

NDefines.NNationDesigner.RULER_MAX_SKILL = 8 --Increased from 6