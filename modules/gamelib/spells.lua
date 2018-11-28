SpelllistSettings = {
  ['Default'] = {
    iconFile = '/images/game/spells/defaultspells',
    iconSize = {width = 32, height = 32},
    spellListWidth = 245,
    spellWindowWidth = 550,
    spellOrder = {'Create Animate Dead Rune', 'Annihilation', 'Create Avalanche Rune', 'Berserk', 'Buzz', --[['Blood Rage', 'Brutal Strike', 'Cancel Invisibility',]] 'Challenge', 'Create Chameleon Rune', --[['Charge',]] 'Conjure Arrow', 'Conjure Bolt', 'Conjure Explosive Arrow', 'Conjure Piercing Bolt', 'Conjure Poisoned Arrow', 'Conjure Power Bolt', 'Conjure Sniper Arrow', 'Create Convince Creature Rune', 'Creature Illusion', 'Cure Bleeding', 'Cure Burning', 'Cure Curse', 'Cure Electrification', 'Cure Poison', 'Create Cure Poison Rune', 'Curse', 'Death Strike', 'Create Disintegrate Rune', 'Create Destroy Field Rune', 'Divine Caldera', --[['Divine Healing',]] 'Divine Missile', 'Electrify', 'Enchant Party', 'Enchant Spear', 'Enchant Staff', 'Energy Beam', 'Create Energy Field Rune', 'Energy Strike', 'Create Energy Wall Rune', 'Energy Wave', 'Create Energybomb Rune', 'Envenom', 'Eternal Winter', 'Ethereal Spear', 'Create Explosion Rune', 'Fierce Berserk', 'Find Person', 'Create Fire Field Rune', 'Create Fire Wall Rune', 'Fire Wave', 'Create Fireball Rune', 'Create Firebomb Rune', 'Flame Strike', 'Food', 'Great Energy Beam', 'Create Great Fireball Rune', 'Great Light', 'Groundshaker', 'Haste', 'Heal Friend', 'Heal Party', 'Create Heavy Magic Missile Rune', 'Hells Core', 'Holy Flash', 'Create Holy Missile Rune', 'Ice Strike', 'Ice Wave', 'Create Icicle Rune', 'Ignite', --[['Inflict Wound',]] 'Intense Healing', 'Create Intense Healing Rune', --[['Intense Recovery',]] --[['Intense Wound Cleansing',]] 'Invisibility', 'Levitate', 'Light', 'Light Healing', 'Create Light Magic Missile Rune', 'Lightning', 'Magic Rope', 'Magic Shield', 'Create Magic Wall Rune', 'Mass Healing', 'Mud Attack', 'Create Paralyze Rune', --[[['Physical Strike',]] 'Create Poison Bomb Rune', 'Create Poison Field Rune', 'Create Poison Wall Rune', 'Protect Party', --[['Protector',]] 'Rage of the Skies', --[['Recovery', 'Salvation', 'Sharpshooter',]] 'Create Soulfire Rune', 'Create Stalagmite Rune', 'Create Stone Shower Rune', 'Strong Energy Strike', 'Strong Ethereal Spear', 'Strong Flame Strike', 'Strong Haste', 'Strong Ice Strike', 'Strong Ice Wave', 'Strong Terra Strike', 'Create Sudden Death Rune', 'Summon Creature', --[['Swift Foot',]] 'Terra Strike', 'Terra Wave', 'Create Thunderstorm Rune', 'Train Party', 'Ultimate Energy Strike', 'Ultimate Flame Strike', 'Ultimate Healing', 'Create Ultimate Healing Rune', 'Ultimate Ice Strike', 'Ultimate Light', 'Ultimate Terra Strike', 'Whirlwind Throw', 'Create Wild Growth Rune', --[['Wound Cleansing',]] 'Wrath of Nature'}
  }
}

SpellInfo = {
  ['Default'] = {
  	['Buzz'] = 					   {id = 162, words = 'exori infir vis',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'energystrike',		      intelligence = 9,     faith = 8,     mana = 10,     level = 8, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
  	['Mud Attack'] = 			   {id = 161, words = 'exori infir tera',      exhaustion = 2000, premium = false, type = 'Instant', icon = 'terrastrike',            intelligence = 9,     faith = 8,     mana = 10,     level = 8, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
  	['Death Strike'] =             {id = 87,  words = 'exori mort',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'deathstrike',            intelligence = 18,     faith = 8,     mana = 20,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Flame Strike'] =             {id = 89,  words = 'exori flam',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'flamestrike',            intelligence = 14,     faith = 8,     mana = 20,     level = 14, soul = 0, group = {[1] = 2000},               vocations = {1, 2, 5, 6}},
    ['Strong Flame Strike'] =      {id = 150, words = 'exori gran flam',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongflamestrike',      intelligence = 75,     faith = 8,     mana = 60,     level = 70, soul = 0, group = {[1] = 2000, [4] = 2000},   vocations = {1, 5}},
    ['Ultimate Flame Strike'] =    {id = 154, words = 'exori max flam',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'ultimateflamestrike',    intelligence = 90,     faith = 8,     mana = 100,    level = 90, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Energy Strike'] =            {id = 88,  words = 'exori vis',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'energystrike',           intelligence = 12,     faith = 8,     mana = 20,     level = 12, soul = 0, group = {[1] = 2000},               vocations = {1, 2, 5, 6}},
    ['Strong Energy Strike'] =     {id = 151, words = 'exori gran vis',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongenergystrike',     intelligence = 85,     faith = 8,     mana = 60,     level = 80, soul = 0, group = {[1] = 2000, [4] = 2000},   vocations = {1, 5}},
    ['Ultimate Energy Strike'] =   {id = 155, words = 'exori max vis',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'ultimateenergystrike',   intelligence = 100,     faith = 8,     mana = 100,    level = 100,soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Whirlwind Throw'] =          {id = 107, words = 'exori hur', 			   exhaustion = 2000, premium = false, type = 'Instant', icon = 'whirlwindthrow',         intelligence = 10,     faith = 8,     mana = 40,     level = 28, soul = 0, group = {[1] = 2000},               vocations = {4, 8}, description = 'Needs Strenght 60.'},
    ['Fire Wave'] =                {id = 19,  words = 'exevo flam hur',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'firewave',               intelligence = 21,     faith = 8,     mana = 25,     level = 18, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Ethereal Spear'] =           {id = 111, words = 'exori con',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'etherealspear',          intelligence = 8,     faith = 8,     mana = 25,     level = 23, soul = 0, group = {[1] = 2000},              vocations = {3, 7}, description = 'Needs Dexterity 70.'},
    ['Strong Ethereal Spear'] =    {id = 57,  words = 'exori gran con',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongetherealspear',    intelligence = 8,     faith = 8,     mana = 55,     level = 90, soul = 0, group = {[1] = 2000},               vocations = {3, 7}, description = 'Needs Dexterity 100.'},
    ['Energy Beam'] =              {id = 22,  words = 'exevo vis lux',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'energybeam',             intelligence = 23,     faith = 8,     mana = 40,     level = 23, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Great Energy Beam'] =        {id = 23,  words = 'exevo gran vis lux',    exhaustion = 2000, premium = false, type = 'Instant', icon = 'greatenergybeam',        intelligence = 30,     faith = 8,     mana = 110,    level = 29, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Groundshaker'] =             {id = 106, words = 'exori mas',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'groundshaker',           intelligence = 11,     faith = 8,     mana = 160,    level = 33, soul = 0, group = {[1] = 2000},               vocations = {4, 8}, description = 'Needs Strenght 70.'},
    ['Berserk'] =                  {id = 80,  words = 'exori',                 exhaustion = 2000, premium = false, type = 'Instant', icon = 'berserk',                intelligence = 12,     faith = 8,     mana = 115,    level = 35, soul = 0, group = {[1] = 2000},               vocations = {4, 8}, description = 'Needs Strenght 80.'},
    ['Annihilation'] =             {id = 62,  words = 'exori gran ico',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'annihilation',           intelligence = 14,     faith = 8,     mana = 300,    level = 110,soul = 0, group = {[1] = 2000},               vocations = {4, 8}, description = 'Needs Strenght 110.'},
    ['Brutal Strike'] =            {id = 61,  words = 'exori ico',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'brutalstrike',           intelligence = 8,     faith = 8,     mana = 30,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Front Sweep'] =              {id = 59,  words = 'exori min',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'frontsweep',             intelligence = 8,     faith = 8,     mana = 200,    level = 70, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Inflict Wound'] =            {id = 141, words = 'utori kor',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'inflictwound',           intelligence = 8,     faith = 8,     mana = 30,     level = 40, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Ignite'] =                   {id = 138, words = 'utori flam',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'ignite',                 intelligence = 26,     faith = 8,     mana = 30,     level = 26, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Lightning'] =                {id = 149, words = 'exori amp vis',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'lightning',              intelligence = 55,     faith = 8,     mana = 60,     level = 55, soul = 0, group = {[1] = 2000, [4] = 2000},   vocations = {1, 5}},
    ['Curse'] =                    {id = 139, words = 'utori mort',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'curse',                  intelligence = 78,     faith = 8,     mana = 30,     level = 75, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Electrify'] =                {id = 140, words = 'utori vis',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'electrify',              intelligence = 35,     faith = 8,     mana = 30,     level = 34, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Energy Wave'] =              {id = 13,  words = 'exevo vis hur',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'energywave',             intelligence = 40,     faith = 8,     mana = 170,    level = 38, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Rage of the Skies'] =        {id = 119, words = 'exevo gran mas vis',    exhaustion = 2000, premium = false, type = 'Instant', icon = 'rageoftheskies',         intelligence = 57,     faith = 8,     mana = 600,    level = 55, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Fierce Berserk'] =           {id = 105, words = 'exori gran',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'fierceberserk',          intelligence = 13,     faith = 8,     mana = 340,    level = 90, soul = 0, group = {[1] = 2000},               vocations = {4, 8}, description = 'Needs Strenght 100.'},
    ['Hells Core'] =               {id = 24,  words = 'exevo gran mas flam',   exhaustion = 2000, premium = false, type = 'Instant', icon = 'hellscore',              intelligence = 60,     faith = 8,     mana = 1100,   level = 60, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Holy Flash'] =               {id = 143, words = 'utori san',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'holyflash',              intelligence = 8,     faith = 47,     mana = 30,     level = 70, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Divine Missile'] =           {id = 122, words = 'exori san',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'divinemissile',          intelligence = 8,     faith = 32,     mana = 20,     level = 40, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Divine Caldera'] =           {id = 124, words = 'exevo mas san',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'divinecaldera',          intelligence = 8,     faith = 42,     mana = 160,    level = 50, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Physical Strike'] =          {id = 148, words = 'exori moe ico',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'physicalstrike',         intelligence = 8,     faith = 8,     mana = 20,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Eternal Winter'] =           {id = 118, words = 'exevo gran mas frigo',  exhaustion = 2000, premium = false, type = 'Instant', icon = 'eternalwinter',          intelligence = 60,     faith = 8,     mana = 1050,   level = 60, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Ice Strike'] =               {id = 112, words = 'exori frigo',           exhaustion = 2000, premium = false, type = 'Instant', icon = 'icestrike',              intelligence = 15,     faith = 8,     mana = 20,     level = 15, soul = 0, group = {[1] = 2000},               vocations = {1, 5, 2, 6}},
    ['Strong Ice Strike'] =        {id = 152, words = 'exori gran frigo',      exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongicestrike',        intelligence = 80,     faith = 8,     mana = 60,     level = 80, soul = 0, group = {[1] = 2000, [4] = 2000},   vocations = {2, 6}},
    ['Ultimate Ice Strike'] =      {id = 156, words = 'exori max frigo',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'ultimateicestrike',      intelligence = 105,     faith = 8,     mana = 100,    level = 100,soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Ice Wave'] =                 {id = 121, words = 'exevo frigo hur',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'icewave',                intelligence = 22,     faith = 8,     mana = 25,     level = 18, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Strong Ice Wave'] =          {id = 43,  words = 'exevo gran frigo hur',  exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongicewave',          intelligence = 42,     faith = 8,     mana = 170,    level = 40, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Envenom'] =                  {id = 142, words = 'utori pox',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'envenom',                intelligence = 50,     faith = 8,     mana = 30,     level = 50, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Terra Strike'] =             {id = 113, words = 'exori tera',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'terrastrike',            intelligence = 13,     faith = 8,     mana = 20,     level = 13, soul = 0, group = {[1] = 2000},               vocations = {1, 5, 2, 6}},
    ['Strong Terra Strike'] =      {id = 153, words = 'exori gran tera',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'strongterrastrike',      intelligence = 70,     faith = 8,     mana = 60,     level = 70, soul = 0, group = {[1] = 2000, [4] = 2000},   vocations = {2, 6}},
    ['Ultimate Terra Strike'] =    {id = 157, words = 'exori max tera',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'ultimateterrastrike',    intelligence = 95,     faith = 8,     mana = 100,    level = 90, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Terra Wave'] =               {id = 120, words = 'exevo tera hur',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'terrawave',              intelligence = 39,     faith = 8,     mana = 210,    level = 38, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Wrath of Nature'] =          {id = 56,  words = 'exevo gran mas tera',   exhaustion = 2000, premium = false, type = 'Instant', icon = 'wrathofnature',          intelligence = 55,     faith = 8,     mana = 700,    level = 55, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Light Healing'] =            {id = 1,   words = 'exura',                 exhaustion = 1000, premium = false, type = 'Instant', icon = 'lighthealing',           intelligence = 8,     faith = 11,    mana = 20,     level = 9,  soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Wound Cleansing'] =          {id = 123, words = 'exura ico',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'woundcleansing',         intelligence = 8,     faith = 8,     mana = 40,     level = 10, soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Intense Wound Cleansing'] =  {id = 158, words = 'exura gran ico',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'intensewoundcleansing',  intelligence = 8,     faith = 8,     mana = 200,    level = 80, soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Cure Bleeding'] =            {id = 144, words = 'exana kor',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'curebleeding',           intelligence = 8,     faith = 21,     mana = 30,     level = 30, soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Cure Electrification'] =     {id = 146, words = 'exana vis',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'curseelectrification',   intelligence = 8,     faith = 18,     mana = 30,     level = 22, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Cure Poison'] =              {id = 29,  words = 'exana pox',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'curepoison',             intelligence = 8,     faith = 12,    mana = 30,     level = 10, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Cure Burning'] =             {id = 145, words = 'exana flam',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'cureburning',            intelligence = 8,     faith = 15,     mana = 30,     level = 30, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Cure Curse'] =               {id = 147, words = 'exana mort',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'curecurse',              intelligence = 8,     faith = 25,     mana = 40,     level = 80, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Recovery'] =                 {id = 159, words = 'utura',                 exhaustion = 2000, premium = false, type = 'Instant', icon = 'recovery',               intelligence = 8,     faith = 8,     mana = 75,     level = 50, soul = 0, group = {[2] = 1000},               vocations = {4, 8, 3, 7}},
    ['Intense Recovery'] =         {id = 160, words = 'utura gran',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'intenserecovery',        intelligence = 8,     faith = 8,     mana = 165,    level = 100,soul = 0, group = {[2] = 1000},               vocations = {4, 8, 3, 7}},
    ['Salvation'] =                {id = 36,  words = 'exura gran san',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'salvation',              intelligence = 8,     faith = 8,     mana = 210,    level = 60, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Intense Healing'] =          {id = 2,   words = 'exura gran',            exhaustion = 1000, premium = false, type = 'Instant', icon = 'intensehealing',         intelligence = 8,     faith = 22,     mana = 70,     level = 20, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Heal Friend'] =              {id = 84,  words = 'exura sio',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'healfriend',             intelligence = 8,     faith = 40,     mana = 140,    level = 18, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Ultimate Healing'] =         {id = 3,   words = 'exura vita',            exhaustion = 1000, premium = false, type = 'Instant', icon = 'ultimatehealing',        intelligence = 8,     faith = 30,     mana = 160,    level = 30, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 5, 6}},
    ['Mass Healing'] =             {id = 82,  words = 'exura gran mas res',    exhaustion = 1000, premium = false, type = 'Instant', icon = 'masshealing',            intelligence = 8,     faith = 45,     mana = 150,    level = 36, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Divine Healing'] =           {id = 125, words = 'exura san',             exhaustion = 1000, premium = false, type = 'Instant', icon = 'divinehealing',          intelligence = 8,     faith = 8,     mana = 160,    level = 35, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Light'] =                    {id = 10,  words = 'utevo lux',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'light',                  intelligence = 8,     faith = 9,     mana = 20,     level = 8,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Find Person'] =              {id = 20,  words = 'exiva',                 exhaustion = 2000, premium = false, type = 'Instant', icon = 'findperson',             intelligence = 8,     faith = 9,     mana = 20,     level = 8,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Magic Rope'] =               {id = 76,  words = 'exani tera',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'magicrope',              intelligence = 8,     faith = 10,    mana = 20,     level = 9,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Levitate'] =                 {id = 81,  words = 'exani hur',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'levitate',               intelligence = 8,     faith = 13,    mana = 50,     level = 12, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Great Light'] =              {id = 11,  words = 'utevo gran lux',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'greatlight',             intelligence = 8,     faith = 13,    mana = 60,     level = 13, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Magic Shield'] =             {id = 44,  words = 'utamo vita',            exhaustion = 2000, premium = false, type = 'Instant', icon = 'magicshield',            intelligence = 8,     faith = 17,    mana = 50,     level = 14, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Haste'] =                    {id = 6,   words = 'utani hur',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'haste',                  intelligence = 8,     faith = 14,    mana = 60,     level = 14, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Charge'] =                   {id = 131, words = 'utani tempo hur',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'charge',                 intelligence = 8,     faith = 8,     mana = 100,    level = 25, soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Swift Foot'] =               {id = 134, words = 'utamo tempo san',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'swiftfoot',              intelligence = 8,     faith = 8,     mana = 400,    level = 55, soul = 0, group = {[1] = 2000, [3] = 2000},  vocations = {3, 7}},
    ['Challenge'] =                {id = 93,  words = 'exeta res',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'challenge',              intelligence = 8,     faith = 16,    mana = 30,     level = 20, soul = 0, group = {[3] = 2000},               vocations = {8}},
    ['Strong Haste'] =             {id = 39,  words = 'utani gran hur',        exhaustion = 2000, premium = false, type = 'Instant', icon = 'stronghaste',            intelligence = 8,     faith = 24,    mana = 100,    level = 20, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Creature Illusion'] =        {id = 38,  words = 'utevo res ina',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'creatureillusion',       intelligence = 8,     faith = 22,    mana = 100,    level = 23, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Ultimate Light'] =           {id = 75,  words = 'utevo vis lux',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'ultimatelight',          intelligence = 8,     faith = 26,     mana = 140,    level = 26, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Cancel Invisibility'] =      {id = 90,  words = 'exana ina',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'cancelinvisibility',     intelligence = 8,     faith = 8,     mana = 200,    level = 26, soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ['Invisibility'] =             {id = 45,  words = 'utana vid',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'invisible',              intelligence = 8,     faith = 35,     mana = 440,    level = 35, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Sharpshooter'] =             {id = 135, words = 'utito tempo san',       exhaustion = 2000, premium = false, type = 'Instant', icon = 'sharpshooter',           intelligence = 8,     faith = 8,     mana = 450,    level = 60, soul = 0, group = {[2] = 2000, [3] = 2000}, vocations = {3, 7}},
    ['Protector'] =                {id = 132, words = 'utamo tempo',           exhaustion = 2000, premium = false, type = 'Instant', icon = 'protector',              intelligence = 8,     faith = 8,     mana = 200,    level = 55, soul = 0, group = {[1] = 2000, [3] = 2000},  vocations = {4, 8}},
    ['Blood Rage'] =               {id = 133, words = 'utito tempo',           exhaustion = 2000, premium = false, type = 'Instant', icon = 'bloodrage',              intelligence = 8,     faith = 8,     mana = 290,    level = 60, soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Train Party'] =              {id = 126, words = 'utito mas sio',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'trainparty',             intelligence = 8,     faith = 53,     mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {8}},
    ['Protect Party'] =            {id = 127, words = 'utamo mas sio',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'protectparty',           intelligence = 8,     faith = 8,     mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {7}},
    ['Heal Party'] =               {id = 128, words = 'utura mas sio',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'healparty',              intelligence = 8,     faith = 50,     mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {6}},
    ['Enchant Party'] =            {id = 129, words = 'utori mas sio',         exhaustion = 2000, premium = false, type = 'Instant', icon = 'enchantparty',           intelligence = 8,     faith = 8,     mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {5}},
    ['Summon Creature'] =          {id = 9,   words = 'utevo res',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'summoncreature',         intelligence = 25,     faith = 25,     mana = 'Var.', level = 25, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Conjure Arrow'] =            {id = 51,  words = 'exevo con',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'conjurearrow',           intelligence = 8,     faith = 14,     mana = 100,    level = 13, soul = 1, group = {[3] = 2000},               vocations = {3, 7}},
    ['Food'] =                     {id = 42,  words = 'exevo pan',             exhaustion = 2000, premium = false, type = 'Instant', icon = 'food',                   intelligence = 8,     faith = 14,    mana = 120,    level = 14, soul = 1, group = {[3] = 2000},               vocations = {2, 6}},
    ['Conjure Poisoned Arrow'] =   {id = 48,  words = 'exevo con pox',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'poisonedarrow',          intelligence = 12,     faith = 16,     mana = 130,    level = 16, soul = 2, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Bolt'] =             {id = 79,  words = 'exevo con mort',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'conjurebolt',            intelligence = 8,     faith = 17,     mana = 140,    level = 17, soul = 2, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Sniper Arrow'] =     {id = 108, words = 'exevo con hur',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'sniperarrow',            intelligence = 8,     faith = 23,     mana = 160,    level = 24, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Explosive Arrow'] =  {id = 49,  words = 'exevo con flam',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'explosivearrow',         intelligence = 20,     faith = 22,     mana = 290,    level = 25, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Piercing Bolt'] =    {id = 109, words = 'exevo con grav',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'piercingbolt',           intelligence = 8,     faith = 28,     mana = 180,    level = 33, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Enchant Staff'] =            {id = 92,  words = 'exeta vis',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'enchantstaff',           intelligence = 8,     faith = 8,     mana = 80,     level = 41, soul = 0, group = {[3] = 2000},               vocations = {5}},
    ['Enchant Spear'] =            {id = 110, words = 'exeta con',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'enchantspear',           intelligence = 8,     faith = 8,     mana = 350,    level = 45, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Power Bolt'] =       {id = 95,  words = 'exevo con vis',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'powerbolt',              intelligence = 8,     faith = 31,     mana = 800,    level = 59, soul = 3, group = {[3] = 2000},               vocations = {7}},
    ['Create Poison Field Rune'] =             {id = 26,  words = 'adevo grav pox',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'poisonfield',            intelligence = 15,     faith = 8,     mana = 200,    level = 14, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Light Magic Missile Rune'] =      {id = 7,   words = 'adori min vis',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'lightmagicmissile',      intelligence = 10,     faith = 8,     mana = 120,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Fire Field Rune'] =               {id = 25,  words = 'adevo grav flam',       exhaustion = 2000, premium = false, type = 'Conjure', icon = 'firefield',              intelligence = 16,     faith = 8,     mana = 240,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Fireball Rune'] =                 {id = 15,  words = 'adori flam',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'fireball',               intelligence = 27,     faith = 8,     mana = 460,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Energy Field Rune'] =             {id = 27,  words = 'adevo grav vis',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'energyfield',            intelligence = 19,     faith = 8,     mana = 320,    level = 18, soul = 2, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Stalagmite Rune'] =               {id = 77,  words = 'adori tera',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'stalagmite',             intelligence = 24,     faith = 8,     mana = 400,    level = 24, soul = 2, group = {[3] = 2000},               vocations = {1, 5, 2, 6}},
    ['Create Great Fireball Rune'] =           {id = 16,  words = 'adori mas flam',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'greatfireball',          intelligence = 30,     faith = 8,     mana = 530,    level = 30, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Heavy Magic Missile Rune'] =      {id = 8,   words = 'adori vis',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'heavymagicmissile',      intelligence = 25,     faith = 8,     mana = 350,    level = 25, soul = 2, group = {[3] = 2000},               vocations = {1, 5, 2, 6}},
    ['Create Poison Bomb Rune'] =              {id = 91,  words = 'adevo mas pox',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'poisonbomb',             intelligence = 25,     faith = 8,     mana = 520,    level = 25, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Firebomb Rune'] =                 {id = 17,  words = 'adevo mas flam',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'firebomb',               intelligence = 27,     faith = 8,     mana = 600,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Soulfire Rune'] =                 {id = 50,  words = 'adevo res flam',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'soulfire',               intelligence = 32,     faith = 8,     mana = 600,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Poison Wall Rune'] =              {id = 32,  words = 'adevo mas grav pox',    exhaustion = 2000, premium = false, type = 'Conjure', icon = 'poisonwall',             intelligence = 31,     faith = 8,     mana = 640,    level = 29, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Explosion Rune'] =                {id = 18,  words = 'adevo mas hur',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'explosion',              intelligence = 34,     faith = 8,     mana = 570,    level = 31, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Fire Wall Rune'] =                {id = 28,  words = 'adevo mas grav flam',   exhaustion = 2000, premium = false, type = 'Conjure', icon = 'firewall',               intelligence = 36,     faith = 8,     mana = 780,    level = 33, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Energybomb Rune'] =               {id = 55,  words = 'adevo mas vis',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'energybomb',             intelligence = 37,     faith = 8,     mana = 880,    level = 37, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Energy Wall Rune'] =              {id = 33,  words = 'adevo mas grav vis',    exhaustion = 2000, premium = false, type = 'Conjure', icon = 'energywall',             intelligence = 41,     faith = 8,     mana = 1000,   level = 41, soul = 5, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Sudden Death Rune'] =             {id = 21,  words = 'adori gran mort',       exhaustion = 2000, premium = false, type = 'Conjure', icon = 'suddendeath',            intelligence = 45,     faith = 8,     mana = 985,    level = 45, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Cure Poison Rune'] =          	   {id = 31,  words = 'adana pox',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'antidote',               intelligence = 15,     faith = 15,     mana = 200,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Intense Healing Rune'] =     	   {id = 4,   words = 'adura gran',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'intensehealingrune',     intelligence = 24,     faith = 8,     mana = 240,    level = 15, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Ultimate Healing Rune'] =    	   {id = 5,   words = 'adura vita',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'ultimatehealingrune',    intelligence = 32,     faith = 8,     mana = 400,    level = 24, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Convince Creature Rune'] =        {id = 12,  words = 'adeta sio',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'convincecreature',       intelligence = 16,     faith = 16,     mana = 200,    level = 16, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Animate Dead Rune'] =             {id = 83,  words = 'adana mort',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'animatedead',            intelligence = 27,     faith = 8,     mana = 600,    level = 27, soul = 5, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Create Chameleon Rune'] =                {id = 14,  words = 'adevo ina',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'chameleon',              intelligence = 27,     faith = 27,     mana = 600,    level = 27, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Destroy Field Rune'] =            {id = 30,  words = 'adito grav',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'destroyfield',           intelligence = 17,     faith = 8,     mana = 120,    level = 17, soul = 2, group = {[3] = 2000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Create Disintegrate Rune'] =             {id = 78,  words = 'adito tera',            exhaustion = 2000, premium = false, type = 'Conjure', icon = 'desintegrate',           intelligence = 20,     faith = 8,     mana = 200,    level = 21, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Create Magic Wall Rune'] =               {id = 86,  words = 'adevo grav tera',       exhaustion = 2000, premium = false, type = 'Conjure', icon = 'magicwall',              intelligence = 37,     faith = 8,     mana = 750,    level = 32, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Wild Growth Rune'] =              {id = 94,  words = 'adevo grav vita',       exhaustion = 2000, premium = false, type = 'Conjure', icon = 'wildgrowth',             intelligence = 8,     faith = 41,     mana = 600,    level = 27, soul = 5, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Paralyze Rune'] =                 {id = 54,  words = 'adana ani',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'paralyze',               intelligence = 47,     faith = 8,     mana = 1400,   level = 54, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Icicle Rune'] =                   {id = 114, words = 'adori frigo',           exhaustion = 2000, premium = false, type = 'Conjure', icon = 'icicle',                 intelligence = 28,     faith = 8,     mana = 460,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Avalanche Rune'] =                {id = 115, words = 'adori mas frigo',       exhaustion = 2000, premium = false, type = 'Conjure', icon = 'avalanche',              intelligence = 33,     faith = 8,     mana = 530,    level = 30, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Stone Shower Rune'] =             {id = 116, words = 'adori mas tera',        exhaustion = 2000, premium = false, type = 'Conjure', icon = 'stoneshower',            intelligence = 30,     faith = 8,     mana = 430,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Create Thunderstorm Rune'] =             {id = 117, words = 'adori mas vis',         exhaustion = 2000, premium = false, type = 'Conjure', icon = 'thunderstorm',           intelligence = 29,     faith = 8,     mana = 430,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Create Holy Missile Rune'] =             {id = 130, words = 'adori san',             exhaustion = 2000, premium = false, type = 'Conjure', icon = 'holymissile',            intelligence = 8,     faith = 34,     mana = 350,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {3, 7}}
  }
}

-- ['const_name'] =       {client_id, TFS_id}
-- Conversion from TFS icon id to the id used by client (icons.png order)
SpellIcons = {
  ['intenserecovery']           = {16, 160},
  ['recovery']                  = {15, 159},
  ['intensewoundcleansing']     = {4, 158},
  ['ultimateterrastrike']       = {37, 157},
  ['ultimateicestrike']         = {34, 156},
  ['ultimateenergystrike']      = {31, 155},
  ['ultimateflamestrike']       = {28, 154},
  ['strongterrastrike']         = {36, 153},
  ['strongicestrike']           = {33, 152},
  ['strongenergystrike']        = {30, 151},
  ['strongflamestrike']         = {27, 150},
  ['lightning']                 = {51, 149},
  ['physicalstrike']            = {17, 148},
  ['curecurse']                 = {11, 147},
  ['curseelectrification']      = {14, 146},
  ['cureburning']               = {13, 145},
  ['curebleeding']              = {12, 144},
  ['holyflash']                 = {53, 143},
  ['envenom']                   = {58, 142},
  ['inflictwound']              = {57, 141},
  ['electrify']                 = {56, 140},
  ['curse']                     = {54, 139},
  ['ignite']                    = {55, 138},
  -- [[ 136 / 137 Unknown ]]
  ['sharpshooter']              = {121, 135},
  ['swiftfoot']                 = {119, 134},
  ['bloodrage']                 = {96, 133},
  ['protector']                 = {122, 132},
  ['charge']                    = {98, 131},
  ['holymissile']               = {76, 130},
  ['enchantparty']              = {113, 129},
  ['healparty']                 = {126, 128},
  ['protectparty']              = {123, 127},
  ['trainparty']                = {120, 126},
  ['divinehealing']             = {2, 125},
  ['divinecaldera']             = {40, 124},
  ['woundcleansing']            = {3, 123},
  ['divinemissile']             = {39, 122},
  ['icewave']                   = {45, 121},
  ['terrawave']                 = {47, 120},
  ['rageoftheskies']            = {52, 119},
  ['eternalwinter']             = {50, 118},
  ['thunderstorm']              = {63, 117},
  ['stoneshower']               = {65, 116},
  ['avalanche']                 = {92, 115},
  ['icicle']                    = {75, 114},
  ['terrastrike']               = {35, 113},
  ['terrastrike']               = {35, 162},
  ['icestrike']                 = {32, 112},
  ['etherealspear']             = {18, 111},
  ['enchantspear']              = {104, 110},
  ['piercingbolt']              = {110, 109},
  ['sniperarrow']               = {112, 108},
  ['whirlwindthrow']            = {19, 107},
  ['groundshaker']              = {25, 106},
  ['fierceberserk']             = {22, 105},
  -- [[ 96 - 104 Unknown ]]
  ['powerbolt']                 = {108, 95},
  ['wildgrowth']                = {61, 94},
  ['challenge']                 = {97, 93},
  ['enchantstaff']              = {103, 92},
  ['poisonbomb']                = {70, 91},
  ['cancelinvisibility']        = {95, 90},
  ['flamestrike']               = {26, 89},
  ['energystrike']              = {29, 88},
  ['energystrike']              = {29, 161},
  ['deathstrike']               = {38, 87},
  ['magicwall']                 = {72, 86},
  ['healfriend']                = {8, 84},
  ['animatedead']               = {93, 83},
  ['masshealing']               = {9, 82},
  ['levitate']                  = {125, 81},
  ['berserk']                   = {21, 80},
  ['conjurebolt']               = {107, 79},
  ['desintegrate']              = {88, 78},
  ['stalagmite']                = {66, 77},
  ['magicrope']                 = {105, 76},
  ['ultimatelight']             = {115, 75},
  -- [[ 71 - 64 TFS House Commands ]]
  -- [[ 63 - 70 Unknown ]]
  ['annihilation']              = {24, 62},
  ['brutalstrike']              = {23, 61},
  -- [[ 60 Unknown ]]
  ['frontsweep']                = {20, 59},
  -- [[ 58 Unknown ]]
  ['strongetherealspear']       = {59, 57},
  ['wrathofnature']             = {48, 56},
  ['energybomb']                = {86, 55},
  ['paralyze']                  = {71, 54},
  --  [[ 53 Unknown ]]
  --  [[ 52 TFS Retrieve Friend ]]
  ['conjurearrow']              = {106, 51},
  ['soulfire']                  = {67, 50},
  ['explosivearrow']            = {109, 49},
  ['poisonedarrow']             = {111, 48},
  -- [[ 46 / 47 Unknown ]]
  ['invisible']                 = {94, 45},
  ['magicshield']               = {124, 44},
  ['strongicewave']             = {46, 43},
  ['food']                      = {99, 42},
  -- [[ 40 / 41 Unknown ]]
  ['stronghaste']               = {102, 39},
  ['creatureillusion']          = {100, 38},
  -- [[ 37 TFS Move ]]
  ['salvation']                 = {60, 36},
  -- [[ 34 / 35 Unknown ]]
  ['energywall']                = {84, 33},
  ['poisonwall']                = {68, 32},
  ['antidote']                  = {10, 31},
  ['destroyfield']              = {87, 30},
  ['curepoison']                = {10, 29},
  ['firewall']                  = {80, 28},
  ['energyfield']               = {85, 27},
  ['poisonfield']               = {69, 26},
  ['firefield']                 = {81, 25},
  ['hellscore']                 = {49, 24},
  ['greatenergybeam']           = {42, 23},
  ['energybeam']                = {41, 22},
  ['suddendeath']               = {64, 21},
  ['findperson']                = {114, 20},
  ['firewave']                  = {44, 19},
  ['explosion']                 = {83, 18},
  ['firebomb']                  = {82, 17},
  ['greatfireball']             = {78, 16},
  ['fireball']                  = {79, 15},
  ['chameleon']                 = {91, 14},
  ['energywave']                = {43, 13},
  ['convincecreature']          = {90, 12},
  ['greatlight']                = {116, 11},
  ['light']                     = {117, 10},
  ['summoncreature']            = {118, 9},
  ['heavymagicmissile']         = {77, 8},
  ['lightmagicmissile']         = {73, 7},
  ['haste']                     = {101, 6},
  ['ultimatehealingrune']       = {62, 5},
  ['intensehealingrune']        = {74, 4},
  ['ultimatehealing']           = {1, 3},
  ['intensehealing']            = {7, 2},
  ['lighthealing']              = {6, 1}
}

VocationNames = {
  [1] = 'Sorcerer',
  [2] = 'Druid',
  [3] = 'Paladin',
  [4] = 'Knight',
  [5] = 'Master Sorcerer',
  [6] = 'Elder Druid',
  [7] = 'Royal Paladin',
  [8] = 'Elite Knight'
}

SpellGroups = {
  [1] = 'Attack',
  [2] = 'Healing',
  [3] = 'Support',
  [4] = 'Special'
}

Spells = {}

function Spells.getClientId(spellName)
  local profile = Spells.getSpellProfileByName(spellName)

  local id = SpellInfo[profile][spellName].icon
  if not tonumber(id) and SpellIcons[id] then
    return SpellIcons[id][1]
  end
  return tonumber(id)
end

function Spells.getServerId(spellName)
  local profile = Spells.getSpellProfileByName(spellName)

  local id = SpellInfo[profile][spellName].icon
  if not tonumber(id) and SpellIcons[id] then
    return SpellIcons[id][2]
  end
  return tonumber(id)
end

function Spells.getSpellByName(name)
  return SpellInfo[Spells.getSpellProfileByName(name)][name]
end

function Spells.getSpellByWords(words)
  local words = words:lower():trim()
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.words == words then
        return spell, profile, k
      end
    end
  end
  return nil
end

function Spells.getSpellByIcon(iconId)
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.id == iconId then
        return spell, profile, k
      end
    end
  end
  return nil
end

function Spells.getSpellIconIds()
  local ids = {}
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      table.insert(ids, spell.id)
    end
  end
  return ids
end

function Spells.getSpellProfileById(id)
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.id == id then
        return profile
      end
    end
  end
  return nil
end

function Spells.getSpellProfileByWords(words)
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.words == words then
        return profile
      end
    end
  end
  return nil
end

function Spells.getSpellProfileByName(spellName)
  for profile,data in pairs(SpellInfo) do
    if table.findbykey(data, spellName:trim(), true) then
      return profile
    end
  end
  return nil
end

function Spells.getSpellsByVocationId(vocId)
  local spells = {}
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if table.contains(spell.vocations, vocId) then
        table.insert(spells, spell)
      end
    end
  end
  return spells
end

function Spells.filterSpellsByGroups(spells, groups)
  local filtered = {}
  for v,spell in pairs(spells) do
    local spellGroups = Spells.getGroupIds(spell)
    if table.equals(spellGroups, groups) then
      table.insert(filtered, spell)
    end
  end
  return filtered
end

function Spells.getGroupIds(spell)
  local groups = {}
  for k,_ in pairs(spell.group) do
    table.insert(groups, k)
  end
  return groups
end

function Spells.getImageClip(id, profile)
  return (((id-1)%12)*SpelllistSettings[profile].iconSize.width) .. ' ' 
    .. ((math.ceil(id/12)-1)*SpelllistSettings[profile].iconSize.height) .. ' ' 
    .. SpelllistSettings[profile].iconSize.width .. ' ' 
    .. SpelllistSettings[profile].iconSize.height
end