Config = {
    Team = "Pirates",
    FPS = 45,
    Configuration = {
        HopWhenIdle = false,
        HopNear = true,
        FpsBoost = true,
        blackscreen = false,
        FastAttackMode = "Remote"
    },
    Fruit ={
        Sniper = true,
        Fruit = {"Kitsune-Kitsune"},
        EatFruitStore = true
    },
    Items = {
        -- Melees 
        AutoFullyMelees = true,

        -- Swords 
        Saber = true,
        CursedDualKatana = true,

        -- Guns 
        SoulGuitar = true,

        -- Upgrades 

        RaceV2 = true

    },
    Settings = {
        StayInSea2UntilHaveDarkFragments = true
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/fab80827e51e9bb72712b73262a9a60f.lua"))()
