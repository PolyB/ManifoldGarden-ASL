state("ManifoldGarden"){
        // Made by PolyB - 12/12/2020
        // Made using manifold garden version 1.1.0.14705 distributed on itch.io

        int level: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1A0;
        bool isStartScreen: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a9;

        // --------
        // not used
        // --------
        // byte levelType: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a4; // 0 = normal, 1 = hallway, 2 = mandala, 3 = audiovisual
        // bool isHallway: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a8;
        // bool isMandalaLevel: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1aa;
}

startup{
        vars.alllevels = new string[]
        {
                "StudioLogoScreen",
                "RequiredComponents",
                "StartScreen_01",
                "StartScreen_02",
                "StartScreen_03",
                "StartScreen_15",
                "StartScreen_51",
                "StartScreen_53",
                "StartScreen_63",
                "World_000",
                "World_001",
                "World_015_Stepwell",
                "World_045_FirstHub",
                "World_016_Staircase",
                "World_018_PastaTile",
                "World_019_FractalPiano",
                "World_021_BoxesInsideBoxes",
                "World_002",
                "World_053_WaterTechingPuzzle",
                "World_044_CubicSpaceDivision",
                "World_044B_CubicSpaceDivision",
                "World_044C_CubicSpaceDivision",
                "World_044D_CubicSpaceDivision",
                "World_044E_CubicSpaceDivision",
                "World_044F_CubicSpaceDivision",
                "World_044G_CubicSpaceDivision",
                "World_051_CeilingSuspendPuzzle",
                "World_003_SpherePipe",
                "World_062_LargeGap",
                "World_026_Library",
                "World_063_TowerX",
                "World_073_WaterThruStairs",
                "World_057_WaterAndPortals",
                "World_801",
                "World_802",
                "World_803",
                "World_804",
                "World_805",
                "World_806",
                "World_807_TetrominoWaterAndGears",
                "World_808_WaterThruPortals",
                "World_809",
                "World_810",
                "World_502_ColorfulArchitecture",
                "World_071_AkshardhamTemple",
                "World_072_FinalLevel",
                "Hallway_W000_W001",
                "Hallway_W015_W041",
                "Hallway_W041_W018",
                "Hallway_W018_W003B",
                "Hallway_W044_W001A",
                "Hallway_W044_W002",
                "Hallway_W044_W003",
                "Hallway_W044_W051A",
                "Hallway_W044_W053",
                "Hallway_W044_W063",
                "Hallway_W044_W015",
                "Hallway_W044_W045",
                "Hallway_W044_W057",
                "Hallway_W044_W026",
                "Hallway_W044_W501",
                "Hallway_W045_W018",
                "Hallway_W045_W053",
                "Hallway_W033_W063",
                "Hallway_W073_W062",
                "Hallway_W045_W073",
                "Hallway_W062_W026",
                "Hallway_W026_W002",
                "Hallway_W026_W002_PuzzleRoom",
                "Hallway_W026_W051",
                "Hallway_W057_W045",
                "Hallway_W071_W072",
                "Hallway_W071_W809",
                "Hallway_W809_W810",
                "Hallway_W810_W072",
                "Hallway_W801_W808",
                "Hallway_W805_W071",
                "Hallway_W805_W922",
                "Hallway_W806_W071",
                "Hallway_W807_W806",
                "Hallway_W804_W807",
                "Hallway_W053_W930",
                "AudioVisual_001",
                "AudioVisual_002",
                "AudioVisual_053",
                "AudioVisual_051",
                "AudioVisual_003",
                "AudioVisual_063",
                "AudioVisual_071",
                "Mandala_World_001",
                "Mandala_World_053",
                "Mandala_World_002",
                "Mandala_World_051",
                "Mandala_World_003",
                "Mandala_World_063",
                "Mandala_World_071",
                "World_902_EndingFallOne",
                "World_903_EndingFallTwo",
                "World_904_EndingFallThree",
                "World_905_EndingCollapseCutscene",
                "World_922_AlternateEndingFallOne",
                "World_923_AlternateEndingFallTwo",
                "World_924_AlternateEndingFallThree",
                "World_907_EndingZeroCollapseCutscene",
                "World_906_EndingDarkCollapseCutscene",
                "World_052_JerryMcGuirePuzzle",
                "Hallway_W000_W052",
                "Hallway_W052_W062",
                "World_611_SecretRoom1",
                "World_604_TetrominoNonEuclidean",
                "Hallway_W026_W015",
                "Hallway_W073_W026",
                "World_612_BlindSpherePuzzle",
                "Hallway_W073_W018",
                "Hallway_W018_W063",
                "Hallway_W612_W057",
                "Hallway_W045_W804",
                "World_613_LongBridgeLongTower",
                "World_614_Memorial",
                "World_900_Garnier",
                "Hallway_W062_W063",
                "Hallway_W062_W900",
                "Hallway_W604_W062",
                "World_930_QueenSecret"
        };

        settings.Add("split_enter", false, "split when entering in a level for the first time");
        foreach (string levelname in vars.alllevels)
        {
                settings.Add(levelname, false, "split when entering in " + levelname, "split_enter");
        }
        vars.seenlevels = new bool[vars.alllevels.Length];
}

start{
        return !current.isStartScreen && old.isStartScreen;
}

reset{
        return current.isStartScreen && !old.isStartScreen;
}

split{
        if (current.level != old.level)
        {
                if (vars.seenlevels[current.level])
                        return false; // already seen level
                vars.seenlevels[current.level] = true;

                return settings[vars.alllevels[current.level]];
        }
        return false;
}
