-- Modified version of Mote's map file
-- For now, all we care about is the map for tiered spells and ranged weaponskill set

spell_maps = {
    ['Cure']       = 'Cure',
    ['Cure II']    = 'Cure',
    ['Cure III']   = 'Cure',
    ['Cure IV']    = 'Cure',
    ['Cure V']     = 'Cure',
    ['Cure VI']    = 'Cure',
    ['Full Cure']  = 'Cure',
    ['Cura']       = 'Curaga',
    ['Cura II']    = 'Curaga',
    ['Cura III']   = 'Curaga',
    ['Curaga']     = 'Curaga',
    ['Curaga II']  = 'Curaga',
    ['Curaga III'] = 'Curaga',
    ['Curaga IV']  = 'Curaga',
    ['Curaga V']   = 'Curaga',
    -- Status Removal doesn't include Esuna or Sacrifice, since they work differently than the rest
    ['Poisona']               = 'StatusRemoval',
    ['Paralyna']              = 'StatusRemoval',
    ['Silena']                = 'StatusRemoval',
    ['Blindna']               = 'StatusRemoval',
    ['Cursna']                = 'StatusRemoval',
    ['Stona']                 = 'StatusRemoval',
    ['Viruna']                = 'StatusRemoval',
    ['Erase']                 = 'StatusRemoval',
    ['Barfire']               = 'BarElement',
    ['Barstone']              = 'BarElement',
    ['Barwater']              = 'BarElement',
    ['Baraero']               = 'BarElement',
    ['Barblizzard']           = 'BarElement',
    ['Barthunder']            = 'BarElement',
    ['Barfira']               = 'BarElement',
    ['Barstonra']             = 'BarElement',
    ['Barwatera']             = 'BarElement',
    ['Baraera']               = 'BarElement',
    ['Barblizzara']           = 'BarElement',
    ['Barthundra']            = 'BarElement',
    ['Raise']                 = 'Raise',
    ['Raise II']              = 'Raise',
    ['Raise III']             = 'Raise',
    ['Arise']                 = 'Raise',
    ['Reraise']               = 'Reraise',
    ['Reraise II']            = 'Reraise',
    ['Reraise III']           = 'Reraise',
    ['Reraise IV']            = 'Reraise',
    ['Protect']               = 'Protect',
    ['Protect II']            = 'Protect',
    ['Protect III']           = 'Protect',
    ['Protect IV']            = 'Protect',
    ['Protect V']             = 'Protect',
    ['Shell']                 = 'Shell',
    ['Shell II']              = 'Shell',
    ['Shell III']             = 'Shell',
    ['Shell IV']              = 'Shell',
    ['Shell V']               = 'Shell',
    ['Protectra']             = 'Protectra',
    ['Protectra II']          = 'Protectra',
    ['Protectra III']         = 'Protectra',
    ['Protectra IV']          = 'Protectra',
    ['Protectra V']           = 'Protectra',
    ['Shellra']               = 'Shellra',
    ['Shellra II']            = 'Shellra',
    ['Shellra III']           = 'Shellra',
    ['Shellra IV']            = 'Shellra',
    ['Shellra V']             = 'Shellra',
    ['Regen']                 = 'Regen',
    ['Regen II']              = 'Regen',
    ['Regen III']             = 'Regen',
    ['Regen IV']              = 'Regen',
    ['Regen V']               = 'Regen',
    ['Refresh']               = 'Refresh',
    ['Refresh II']            = 'Refresh',
    ['Refresh III']           = 'Refresh',
    ['Teleport-Holla']        = 'Teleport',
    ['Teleport-Dem']          = 'Teleport',
    ['Teleport-Mea']          = 'Teleport',
    ['Teleport-Altep']        = 'Teleport',
    ['Teleport-Yhoat']        = 'Teleport',
    ['Teleport-Vahzl']        = 'Teleport',
    ['Recall-Pashh']          = 'Teleport',
    ['Recall-Meriph']         = 'Teleport',
    ['Recall-Jugner']         = 'Teleport',
    ['Valor Minuet']          = 'Minuet',
    ['Valor Minuet II']       = 'Minuet',
    ['Valor Minuet III']      = 'Minuet',
    ['Valor Minuet IV']       = 'Minuet',
    ['Valor Minuet V']        = 'Minuet',
    ["Knight's Minne"]        = 'Minne',
    ["Knight's Minne II"]     = 'Minne',
    ["Knight's Minne III"]    = 'Minne',
    ["Knight's Minne IV"]     = 'Minne',
    ["Knight's Minne V"]      = 'Minne',
    ['Advancing March']       = 'March',
    ['Victory March']         = 'March',
    ['Sword Madrigal']        = 'Madrigal',
    ['Blade Madrigal']        = 'Madrigal',
    ["Hunter's Prelude"]      = 'Prelude',
    ["Archer's Prelude"]      = 'Prelude',
    ['Sheepfoe Mambo']        = 'Mambo',
    ['Dragonfoe Mambo']       = 'Mambo',
    ['Raptor Mazurka']        = 'Mazurka',
    ['Chocobo Mazurka']       = 'Mazurka',
    ['Sinewy Etude']          = 'Etude',
    ['Dextrous Etude']        = 'Etude',
    ['Vivacious Etude']       = 'Etude',
    ['Quick Etude']           = 'Etude',
    ['Learned Etude']         = 'Etude',
    ['Spirited Etude']        = 'Etude',
    ['Enchanting Etude']      = 'Etude',
    ['Herculean Etude']       = 'Etude',
    ['Uncanny Etude']         = 'Etude',
    ['Vital Etude']           = 'Etude',
    ['Swift Etude']           = 'Etude',
    ['Sage Etude']            = 'Etude',
    ['Logical Etude']         = 'Etude',
    ['Bewitching Etude']      = 'Etude',
    ["Mage's Ballad"]         = 'Ballad',
    ["Mage's Ballad II"]      = 'Ballad',
    ["Mage's Ballad III"]     = 'Ballad',
    ["Army's Paeon"]          = 'Paeon',
    ["Army's Paeon II"]       = 'Paeon',
    ["Army's Paeon III"]      = 'Paeon',
    ["Army's Paeon IV"]       = 'Paeon',
    ["Army's Paeon V"]        = 'Paeon',
    ["Army's Paeon VI"]       = 'Paeon',
    ['Fire Carol']            = 'Carol',
    ['Ice Carol']             = 'Carol',
    ['Wind Carol']            = 'Carol',
    ['Earth Carol']           = 'Carol',
    ['Lightning Carol']       = 'Carol',
    ['Water Carol']           = 'Carol',
    ['Light Carol']           = 'Carol',
    ['Dark Carol']            = 'Carol',
    ['Fire Carol II']         = 'Carol',
    ['Ice Carol II']          = 'Carol',
    ['Wind Carol II']         = 'Carol',
    ['Earth Carol II']        = 'Carol',
    ['Lightning Carol II']    = 'Carol',
    ['Water Carol II']        = 'Carol',
    ['Light Carol II']        = 'Carol',
    ['Dark Carol II']         = 'Carol',
    ['Foe Lullaby']           = 'Lullaby',
    ['Foe Lullaby II']        = 'Lullaby',
    ['Horde Lullaby']         = 'Lullaby',
    ['Horde Lullaby II']      = 'Lullaby',
    ['Fire Threnody']         = 'Threnody',
    ['Ice Threnody']          = 'Threnody',
    ['Wind Threnody']         = 'Threnody',
    ['Earth Threnody']        = 'Threnody',
    ['Lightning Threnody']    = 'Threnody',
    ['Water Threnody']        = 'Threnody',
    ['Light Threnody']        = 'Threnody',
    ['Dark Threnody']         = 'Threnody',
    ['Fire Threnody II']      = 'Threnody',
    ['Ice Threnody II']       = 'Threnody',
    ['Wind Threnody II']      = 'Threnody',
    ['Earth Threnody II']     = 'Threnody',
    ['Lightning Threnody II'] = 'Threnody',
    ['Water Threnody II']     = 'Threnody',
    ['Light Threnody II']     = 'Threnody',
    ['Dark Threnody II']      = 'Threnody',
    ['Battlefield Elegy']     = 'Elegy',
    ['Carnage Elegy']         = 'Elegy',
    ['Foe Requiem']           = 'Requiem',
    ['Foe Requiem II']        = 'Requiem',
    ['Foe Requiem III']       = 'Requiem',
    ['Foe Requiem IV']        = 'Requiem',
    ['Foe Requiem V']         = 'Requiem',
    ['Foe Requiem VI']        = 'Requiem',
    ['Foe Requiem VII']       = 'Requiem',
    ['Utsusemi: Ichi']        = 'Utsusemi',
    ['Utsusemi: Ni']          = 'Utsusemi',
    ['Utsusemi: San']         = 'Utsusemi',
    ['Katon: Ichi']           = 'ElementalNinjutsu',
    ['Suiton: Ichi']          = 'ElementalNinjutsu',
    ['Raiton: Ichi']          = 'ElementalNinjutsu',
    ['Doton: Ichi']           = 'ElementalNinjutsu',
    ['Huton: Ichi']           = 'ElementalNinjutsu',
    ['Hyoton: Ichi']          = 'ElementalNinjutsu',
    ['Katon: Ni']             = 'ElementalNinjutsu',
    ['Suiton: Ni']            = 'ElementalNinjutsu',
    ['Raiton: Ni']            = 'ElementalNinjutsu',
    ['Doton: Ni']             = 'ElementalNinjutsu',
    ['Huton: Ni']             = 'ElementalNinjutsu',
    ['Hyoton: Ni']            = 'ElementalNinjutsu',
    ['Katon: San']            = 'ElementalNinjutsu',
    ['Suiton: San']           = 'ElementalNinjutsu',
    ['Raiton: San']           = 'ElementalNinjutsu',
    ['Doton: San']            = 'ElementalNinjutsu',
    ['Huton: San']            = 'ElementalNinjutsu',
    ['Hyoton: San']           = 'ElementalNinjutsu',
    ['Kurayami: Ichi']        = 'EnfeeblingNinjutsu',
    ['Kurayami: Ni']          = 'EnfeeblingNinjutsu',
    ['Hojo: Ichi']            = 'EnfeeblingNinjutsu',
    ['Hojo: Ni']              = 'EnfeeblingNinjutsu',
    ['Dokumori: Ichi']        = 'EnfeeblingNinjutsu',
    ['Jubaku: Ichi']          = 'EnfeeblingNinjutsu',
    ['Aisha: Ichi']           = 'EnfeeblingNinjutsu',
    ['Yurin: Ichi']           = 'EnfeeblingNinjutsu',
    ['Tonko: Ichi']           = 'EnhancingNinjutsu',
    ['Tonko: Ni']             = 'EnhancingNinjutsu',
    ['Monomi: Ichi']          = 'EnhancingNinjutsu',
    ['Myoshu: Ichi']          = 'EnhancingNinjutsu',
    ['Migawari: Ichi']        = 'EnhancingNinjutsu',
    ['Gekka: Ichi']           = 'EnhancingNinjutsu',
    ['Yain: Ichi']            = 'EnhancingNinjutsu',
    ['Kakka: Ichi']           = 'EnhancingNinjutsu',
    ['Banish']                = 'Banish',
    ['Banish II']             = 'Banish',
    ['Banish III']            = 'Banish',
    ['Banishga']              = 'Banish',
    ['Banishga II']           = 'Banish',
    ['Holy']                  = 'Holy',
    ['Holy II']               = 'Holy',
    ['Drain']                 = 'Drain',
    ['Drain II']              = 'Drain',
    ['Drain III']             = 'Drain',
    ['Aspir']                 = 'Aspir',
    ['Aspir II']              = 'Aspir',
    ['Aspir III']             = 'Aspir',
    ['Absorb-Str']            = 'Absorb',
    ['Absorb-Dex']            = 'Absorb',
    ['Absorb-Vit']            = 'Absorb',
    ['Absorb-Agi']            = 'Absorb',
    ['Absorb-Int']            = 'Absorb',
    ['Absorb-Mnd']            = 'Absorb',
    ['Absorb-Chr']            = 'Absorb',
    ['Absorb-Acc']            = 'Absorb',
    ['Absorb-TP']             = 'Absorb',
    ['Absorb-Attri']          = 'Absorb',
    ['Enlight']               = 'Enlight',
    ['Enlight II']            = 'Enlight',
    ['Endark']                = 'Endark',
    ['Endark II']             = 'Endark',
    ['Burn']                  = 'ElementalEnfeeble',
    ['Frost']                 = 'ElementalEnfeeble',
    ['Choke']                 = 'ElementalEnfeeble',
    ['Rasp']                  = 'ElementalEnfeeble',
    ['Shock']                 = 'ElementalEnfeeble',
    ['Drown']                 = 'ElementalEnfeeble',
    ['Pyrohelix']             = 'Helix',
    ['Cryohelix']             = 'Helix',
    ['Anemohelix']            = 'Helix',
    ['Geohelix']              = 'Helix',
    ['Ionohelix']             = 'Helix',
    ['Hydrohelix']            = 'Helix',
    ['Luminohelix']           = 'Helix',
    ['Noctohelix']            = 'Helix',
    ['Pyrohelix II']          = 'Helix',
    ['Cryohelix II']          = 'Helix',
    ['Anemohelix II']         = 'Helix',
    ['Geohelix II']           = 'Helix',
    ['Ionohelix II']          = 'Helix',
    ['Hydrohelix II']         = 'Helix',
    ['Luminohelix II']        = 'Helix',
    ['Noctohelix II']         = 'Helix',
    ['Firestorm']             = 'Storm',
    ['Hailstorm']             = 'Storm',
    ['Windstorm']             = 'Storm',
    ['Sandstorm']             = 'Storm',
    ['Thunderstorm']          = 'Storm',
    ['Rainstorm']             = 'Storm',
    ['Aurorastorm']           = 'Storm',
    ['Voidstorm']             = 'Storm',
    ['Firestorm II']          = 'Storm',
    ['Hailstorm II']          = 'Storm',
    ['Windstorm II']          = 'Storm',
    ['Sandstorm II']          = 'Storm',
    ['Thunderstorm II']       = 'Storm',
    ['Rainstorm II']          = 'Storm',
    ['Aurorastorm II']        = 'Storm',
    ['Voidstorm II']          = 'Storm',
    ['Fire Maneuver']         = 'Maneuver',
    ['Ice Maneuver']          = 'Maneuver',
    ['Wind Maneuver']         = 'Maneuver',
    ['Earth Maneuver']        = 'Maneuver',
    ['Thunder Maneuver']      = 'Maneuver',
    ['Water Maneuver']        = 'Maneuver',
    ['Light Maneuver']        = 'Maneuver',
    ['Dark Maneuver']         = 'Maneuver',
    ['Fira']                  = 'GeoElem',
    ['Blizzara']              = 'GeoElem',
    ['Aerora']                = 'GeoElem',
    ['Stonera']               = 'GeoElem',
    ['Thundara']              = 'GeoElem',
    ['Watera']                = 'GeoElem',
    ['Fira II']               = 'GeoElem',
    ['Blizzara II']           = 'GeoElem',
    ['Aerora II']             = 'GeoElem',
    ['Stonera II']            = 'GeoElem',
    ['Thundara II']           = 'GeoElem',
    ['Watera II']             = 'GeoElem',
    ['Fira III']              = 'GeoElem',
    ['Blizzara III']          = 'GeoElem',
    ['Aerora III']            = 'GeoElem',
    ['Stonera III']           = 'GeoElem',
    ['Thundara III']          = 'GeoElem',
    ['Watera III']            = 'GeoElem',
    ['Curing Waltz']          = 'Waltz',
    ['Curing Waltz II']       = 'Waltz',
    ['Curing Waltz III']      = 'Waltz',
    ['Curing Waltz IV']       = 'Waltz',
    ['Curing Waltz V']        = 'Waltz',
    ['Divine Waltz']          = 'Waltz',
    ['Divine Waltz II']       = 'Waltz',
    -- ['Light Shot']            = 'Quick Draw',
    -- ['Dark Shot']             = 'Quick Draw',
    -- ['Fire Shot']             = 'Quick Draw',
    -- ['Earth Shot']            = 'Quick Draw',
    -- ['Water Shot']            = 'Quick Draw',
    -- ['Thunder Shot']          = 'Quick Draw',
    -- ['Wind Shot']             = 'Quick Draw',
    -- ['Ice Shot']              = 'Quick Draw',
}

ranged_weaponskills = S{
    "Flaming Arrow",
    "Piercing Arrow",
    "Dulling Arrow",
    "Sidewinder",
    "Arching Arrow",
    "Empyreal Arrow",
    "Refulgent Arrow",
    "Apex Arrow",
    "Namas Arrow",
    "Jishnu's Radiance",
    "Hot Shot",
    "Split Shot",
    "Sniper Shot",
    "Slug Shot",
    "Heavy Shot",
    "Detonator",
    "Last Stand",
    "Coronach",
    "Trueflight",
    "Leaden Salute",
    "Wildfire",
    "Myrkr",
}