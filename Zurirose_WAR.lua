function get_sets()
    include('Zuri-Common.lua')
--     job_init(2, 2, 17)  -- Macro book, macro page, lockstyle set

    -- Basic sets
    sets.idle = {
        head       = "Nyame Helm",
        body       = "Nyame Mail",
        hands      = "Nyame Gauntlets",
        legs       = "Nyame Flanchard",
        feet       = "Nyame Sollerets",
        neck       = "Loricate Torque +1",
        waist      = "Grunfeld Rope",
        left_ear   = "Eabani Earring",
        right_ear  = "Handler's Earring +1",
        left_ring  = "Defending Ring",
        right_ring = "Shneddick Ring",
        back       = "Agema Cape",
    }
    sets.TP = {
        head       = "Sakpata's Helm",
        body       = "Sakpata's Breastplate",
        hands      = "Sakpata's Gauntlets",
        legs       = "Sakpata's Cuisses",
        feet       = "Sakpata's Leggings",
        neck       = "Subtlety Spectacles",
        waist      = "Sailfi Belt +1",
        left_ear   = "Dignitary's Earring",
        right_ear  = "Boii Earring +1",
        left_ring  = "Petrov Ring",
        right_ring = "Apate Ring",
        -- back       = "Sokolski Mantle",
        back       = "Phalangite Mantle",
    }
--     sets.FC = {}

    -- Precast sets
    sets.precast = {}  -- Leave empty
--     sets.precast.RA = {
--         range      = "Jinx Discus",
--         ammo       = empty,
--         head       = "Meghanada Visor",
--         body       = "Pursuer's Doublet",
--         left_ear   = "Odr Earring",
--         left_ring  = "Behemoth Ring",
--         right_ring = "Behemoth Ring",
--     }

    -- Weaponskill sets
    sets.precast.WS = {} -- Leave Empty
    sets.precast.WS.base = {
        -- ammo       = "Yetshila",
        -- head       = "Skulker's Bonnet +2",
        -- body       = "Meghanada Cuirie +2",
        -- body       = "Skulker's Vest +2",
        -- hands      = "Meghanada Gloves +2",
        -- legs       = "Meghanada Chausses +2",
        -- feet       = "Skulker's Poulaines +2",
        neck       = "Caro Necklace",
        waist      = "Sailfi Belt +1",
        left_ear   = "Moonshade Earring",
        right_ear  = "Thrud Earring",
        -- left_ring  = "Ilabrat Ring",
        -- right_ring = "Regal Ring",
        left_ring  = "Apate Ring",
        right_ring = "Rufescent Ring",
        back       = "Phalangite Mantle",
    }
--     sets.precast.WS["Rudra's Storm"] = sets.precast.WS.base
--     sets.precast.WS["Evisceration"] = set_combine(sets.precast.WS.base,{
--         ammo      = "Yetshila",
--         hands     = "Adhemar Wristbands +1",
--         feet      = "Adhemar Gamashes +1",
--         neck      = "Fotia Gorget",
--         waist     = "Fotia Belt",
--         left_ring = "Mummu Ring",
--     })
--     sets.precast.WS["Dancing Edge"] = sets.precast.WS["Evisceration"]
--     sets.precast.WS["Aeolian Edge"] = set_combine(sets.precast.WS.base,{
--         ammo       = "Hydrocera",
--         legs       = "Limbo Trousers",
--         neck       = "Deviant Necklace",
--         waist      = "Eschan Stone",
--         right_ear  = "Friomisi Earring",
--         left_ring  = "Stikini Ring",
--         right_ring = "Stikini Ring",
--     })
--     sets.precast.WS["Savage Blade"] = set_combine(sets.precast.WS.base,{
--         right_ear = "Ishvara Earring",
--     })

    -- Job ability sets
    sets.precast.JA = {}  -- Leave empty
--     sets.precast.JA["Conspirator"] = {
--         body = "Skulker's Vest +2",
--     }
--     sets.precast.JA["Flee"] = {
--         feet = "Rogue's Poulaines",
--     }
--     sets.precast.JA["Perfect Dodge"] = {
--         hands = "Assassin's Armlets +2", -- +10 seconds
--     }
--     -- Use TH for targeted JA's
--     sets.precast.JA["Despoil"] = set_combine(sets.th, {
--         legs = "Raider's Culottes +1",
--         feet = "Skulker's Poulaines +1",
--     })
--     sets.precast.JA["Mug"] = set_combine(sets.th, {
--         head = "Assassin's Bonnet +1",
--     })
--     sets.precast.JA["Steal"] = set_combine(sets.th, {
--         head  = "Rogue's Bonnet",      -- Steal +1
--         hands = "Thief's Kote",        -- Steal +3
--         legs  = "Assassin's Culottes", -- Steal +5
--         feet  = "Rogue's Poulaines",   -- Steal +2
--     })
--     sets.precast.JA["Box Step"] = sets.th
--     sets.precast.JA["Quick Step"] = sets.th
    
    -- Midcast sets
    sets.midcast = {} -- Leave empty

--     -- Other sets
--     sets.TH = {
--         ammo  = "Perfect Lucky Egg",
--         -- hands = "Assassin's Armlets +2",
--         feet  = "Skulker's Poulaines +2",
--     }
--     -- Maximize crit rate for Domain Invasion
--     sets.DI = set_combine(sets.TP, {
--         main       = "Voluspa Knife",
--         sub        = "Shijo",
--         ammo       = "Yetshila",
--         hands      = "Mummu Wrists +2",
--         left_ear   = "Odr Earring",
--         left_ring  = "Mummu Ring",
--         right_ring = "Meghanada Ring",
--     })
--     sets.doomed = {
--         left_ring  = "Blenmot's Ring +1",
--         right_ring = "Blenmot's Ring +1",
--     }

end -- get_sets()