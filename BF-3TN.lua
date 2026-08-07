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

        RaceV2 = false

    },
    Settings = {
        StayInSea2UntilHaveDarkFragments = true
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/02739b9a254f3f27af241ba0a11cac88.lua"))()