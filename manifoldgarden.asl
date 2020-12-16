state("ManifoldGarden"){
        // Made by PolyB - 12/12/2020
        // Made using manifold garden version 1.1.0.14705 distributed on itch.io

        int level               : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1A0; // LevelLoader.CurrentLevelSystems.m_levelIndex
        bool isStartScreen      : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a9; // LevelLoader.CurrentLevelSystems.isStartScreen

        // ----------------
        // Special triggers
        // ----------------

        // CUBE RECEIVERS
        int level_CubeReceiverCount        : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x18; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers.Length
        bool level_CubeReceiver0_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x20, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[0].isActive
        bool level_CubeReceiver1_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x28, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[1].isActive
        bool level_CubeReceiver2_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x30, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[2].isActive
        bool level_CubeReceiver3_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x38, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[3].isActive
        bool level_CubeReceiver4_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x40, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[4].isActive
        bool level_CubeReceiver5_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x48, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[5].isActive
        bool level_CubeReceiver6_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xA0, 0x50, 0xB8; // LevelLoader.CurrentLevelSystems.cubeReceiverControllers[6].isActive

        int level_LineReceiverCount         : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x18; // LevelLoader.CurrentLevelSystems.cubeLineActivator.Length
        bool level_LineReceiver0_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x20, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[0].isActive
        bool level_LineReceiver1_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x28, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[1].isActive
        bool level_LineReceiver2_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x30, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[2].isActive
        bool level_LineReceiver3_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x38, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[3].isActive
        bool level_LineReceiver4_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x40, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[4].isActive
        bool level_LineReceiver5_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x48, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[5].isActive
        bool level_LineReceiver6_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x50, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[6].isActive
        bool level_LineReceiver7_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x58, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[7].isActive
        bool level_LineReceiver8_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x60, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[8].isActive
        bool level_LineReceiver9_activated  : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x68, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[9].isActive
        bool level_LineReceiver10_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x70, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[10].isActive
        bool level_LineReceiver11_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x78, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[11].isActive
        bool level_LineReceiver12_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x80, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[12].isActive
        bool level_LineReceiver13_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x88, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[13].isActive
        bool level_LineReceiver14_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x90, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[14].isActive
        bool level_LineReceiver15_activated : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB0, 0x98, 0x86; // LevelLoader.CurrentLevelSystems.cubeLineActivator[15].isActive

        int level_ButtonCount              : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x18; // LevelLoader.CurrentLevelSystems.buttonLineActivators.Length
        bool level_Button0_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x20, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[0]._isButtonPressed
        bool level_Button1_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x28, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[1]._isButtonPressed
        bool level_Button2_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x30, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[2]._isButtonPressed
        bool level_Button3_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x38, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[3]._isButtonPressed
        bool level_Button4_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x40, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[4]._isButtonPressed
        bool level_Button5_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x48, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[5]._isButtonPressed
        bool level_Button6_activated       : "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0xB8, 0x50, 0x8E; // LevelLoader.CurrentLevelSystems.buttonLineActivators[6]._isButtonPressed

        // --------
        // not used
        // --------
        // byte levelType: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a4; // 0 = normal, 1 = hallway, 2 = mandala, 3 = audiovisual
        // bool isHallway: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1a8;
        // bool isMandalaLevel: "mono-2.0-bdwgc.dll", 0x00494DC8, 0x48, 0xF30, 0x1aa;
}

startup{
    var LevelsDefs =  new Dictionary<string, object>[] {
            new Dictionary<string, object> { {"name", "StudioLogoScreen"}, {"hide", true}, }, // 0
            new Dictionary<string, object> { {"name", "RequiredComponents"}, {"hide", true} }, // 1
            new Dictionary<string, object> { {"name", "StartScreen_01"}, {"hide", true} }, // 2
            new Dictionary<string, object> { {"name", "StartScreen_02"}, {"hide", true} }, // 3
            new Dictionary<string, object> { {"name", "StartScreen_03"}, {"hide", true} }, // 4
            new Dictionary<string, object> { {"name", "StartScreen_15"}, {"hide", true} }, // 5
            new Dictionary<string, object> { {"name", "StartScreen_51"}, {"hide", true} }, // 6
            new Dictionary<string, object> { {"name", "StartScreen_53"}, {"hide", true} }, // 7
            new Dictionary<string, object> { {"name", "StartScreen_63"}, {"hide", true} }, // 8
            new Dictionary<string, object> { {"name", "World_000"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Blue] Exit of tutorial", "[Blue] Door to hallway", "[Blue] Secret door" }},
                    {"flat_receivers", new string[]{ "[Red] Second room", "[Yellow] Second room", "[Red] Third room", "[Blue] Third room", "[Blue] Fourth room"}},
            }, // 9
            new Dictionary<string, object> { {"name", "World_001"}, {"hide", false},
                    {"cube_receivers",new string[]{ "[Yellow] Exit of yellow section", "[Red] Exit of red section", "[Green] Exit of green section", "[Green] Green laser", "[Yellow] Yellow laser", "[Red] Red laser" }},
                    {"flat_receivers", new string[] { "[Yellow] First room of yellow section", "[Red] Third room of red section", "[Green] Third room of red section", "[Red] First room of green section", "[Red] Second room of green section"}},
            }, // 10
            new Dictionary<string, object> { {"name", "World_015_Stepwell"}, {"hide", false},
                    {"cube_receivers",new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 11
            new Dictionary<string, object> { {"name", "World_045_FirstHub"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Blue] door to world 53", "[Blue] Water bridge 1", "[Blue] Water bridge 2"}},
                    {"flat_receivers", new string[]{ "[Blue] wall blocking exit of red level", "[Blue] wall blocking exit of water portal section"}},
            }, // 12
            new Dictionary<string, object> { {"name", "World_016_Staircase"}, {"hide", false}, // The level is not accessible in a normal playthrough, only with `loadLevel 16`
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 13
            new Dictionary<string, object> { {"name", "World_018_PastaTile"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{"[Yellow] Door to sphere tutorial"}},
            }, // 14
            new Dictionary<string, object> { {"name", "World_019_FractalPiano"}, {"hide", false}, // The level is not accessible in a normal playthrough, only with `loadLevel 19`
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 15
            new Dictionary<string, object> { {"name", "World_021_BoxesInsideBoxes"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 16
            new Dictionary<string, object> { {"name", "World_002"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Red] Laser", "[Red] top of red section", "[Green] top of green section", "[Blue] exit of blue section", "[Red] exit of red section", "[Green] exit of green section", "[Blue] top of blue section" }},
                    {"flat_receivers", new string[]{ "[Yellow] Lazer blocking door", "[Pink] Blue section puzzle", "[Green] Red section puzzle", "[Yellow] Red section puzzle", "[Green] Red section puzzle", "[Green] Green section puzzle (green-side plate)", "[Green] Green section puzzle (yellow-side plate)", "[Orange] Blue section puzzle"}},
            }, // 17
            new Dictionary<string, object> { {"name", "World_053_WaterTechingPuzzle"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{ "[Blue] Door unlock water", "[Green] Barrier unlock"}},
            }, // 18
            new Dictionary<string, object> { {"name", "World_044_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Yellow] Yellow god cube", "[Purple] Purple god cube", "[Red] Red god cube", "[Green] Green god cube", "[Orange] Orange god cube", "[Blue] Blue god cube"}}, // TODO
                    {"flat_receivers", new string[]{}},
            }, // 19
            new Dictionary<string, object> { {"name", "World_044B_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 20
            new Dictionary<string, object> { {"name", "World_044C_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 21
            new Dictionary<string, object> { {"name", "World_044D_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 22
            new Dictionary<string, object> { {"name", "World_044E_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 23
            new Dictionary<string, object> { {"name", "World_044F_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 24
            new Dictionary<string, object> { {"name", "World_044G_CubicSpaceDivision"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 25
            new Dictionary<string, object> { {"name", "World_051_CeilingSuspendPuzzle"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Red] door exit of red section", "[Purple] Laser 1", "[Purple] Laser 2", "TODO : investigate", "[Red] Wall blocking laser (enabled by default)", "[Purple] End of violet section (enabled by default)", "[Purple] End of violet section (enabled by default)" }},
                    {"flat_receivers", new string[]{"[Red] ceiling receiver puzzle", "[Red] Red-Blue inverse puzzle", "[Blue] Red-Blue inverse puzzle"}},
            }, // 26
            new Dictionary<string, object> { {"name", "World_003_SpherePipe"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Red] Stairs", "[Orange] sphere door", "[Red] Access to stairs (enabled by default)" }},
                    {"flat_receivers", new string[]{}},
            }, // 27
            new Dictionary<string, object> { {"name", "World_062_LargeGap"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Orange] Door" }},
                    {"flat_receivers", new string[]{ "[Pink] Door"}},
            }, // 28
            new Dictionary<string, object> { {"name", "World_026_Library"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Red] Red-only door", "[Red] Red-Blue door", "[Blue] Red-Blue door" }},
                    {"flat_receivers", new string[] { "[Blue] Blue cube source (enabled by default)"}},
            }, // 29
            new Dictionary<string, object> { {"name", "World_063_TowerX"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Yellow] door to outside", "[Yellow] Laser"}},
                    {"flat_receivers", new string[]{}},
            }, // 30
            new Dictionary<string, object> { {"name", "World_073_WaterThruStairs"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Orange] Secret passage", "[Red] Secret passage" }},
                    {"flat_receivers", new string[]{}},
            }, // 31
            new Dictionary<string, object> { {"name", "World_057_WaterAndPortals"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 32
            new Dictionary<string, object> { {"name", "World_801"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Orange] Door"}},
                    {"flat_receivers", new string[]{}},
            }, // 33
            new Dictionary<string, object> { {"name", "World_802"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Yellow] Stairs", "[Red] Door"}},
                    {"flat_receivers", new string[]{}},
            }, // 34
            new Dictionary<string, object> { {"name", "World_803"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Red] Big Door"}},
                    {"flat_receivers", new string[]{}},
            }, // 35
            new Dictionary<string, object> { {"name", "World_804"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Red] Big door unlock", "[Blue] Big door unlock", "[Red] Door unlock water"}},
                    {"flat_receivers", new string[]{}},
            }, // 36
            new Dictionary<string, object> { {"name", "World_805"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 37
            new Dictionary<string, object> { {"name", "World_806"}, {"hide", false},
                    {"cube_receivers", new string[]{ "TODO : investigate", "[Yellow] Water bridge", "[Yellow] Door blocking water (enabled by default)" }},
                    {"flat_receivers", new string[]{}},
            }, // 38
            new Dictionary<string, object> { {"name", "World_807_TetrominoWaterAndGears"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 39
            new Dictionary<string, object> { {"name", "World_808_WaterThruPortals"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 40
            new Dictionary<string, object> { {"name", "World_809"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 41
            new Dictionary<string, object> { {"name", "World_810"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 42
            new Dictionary<string, object> { {"name", "World_502_ColorfulArchitecture"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 43
            new Dictionary<string, object> { {"name", "World_071_AkshardhamTemple"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 44
            new Dictionary<string, object> { {"name", "World_072_FinalLevel"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Rainbow] Rainbow god cube"}},
                    {"flat_receivers", new string[]{}},
            }, // 45
            new Dictionary<string, object> { {"name", "Hallway_W000_W001"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 46
            new Dictionary<string, object> { {"name", "Hallway_W015_W041"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{ "[Purple] Barrier at the start of the room", "[Blue] Bridge to first hub", "[Purple] First door", "[Blue] Door to first hub"}},
            }, // 47
            new Dictionary<string, object> { {"name", "Hallway_W041_W018"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 48
            new Dictionary<string, object> { {"name", "Hallway_W018_W003B"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 49
            new Dictionary<string, object> { {"name", "Hallway_W044_W001A"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 50
            new Dictionary<string, object> { {"name", "Hallway_W044_W002"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 51
            new Dictionary<string, object> { {"name", "Hallway_W044_W003"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 52
            new Dictionary<string, object> { {"name", "Hallway_W044_W051A"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 53
            new Dictionary<string, object> { {"name", "Hallway_W044_W053"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 54
            new Dictionary<string, object> { {"name", "Hallway_W044_W063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 55
            new Dictionary<string, object> { {"name", "Hallway_W044_W015"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Yellow] Right receiver", "[Yellow] Left receiver"}},
                    {"flat_receivers", new string[]{}},
            }, // 56
            new Dictionary<string, object> { {"name", "Hallway_W044_W045"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Green] Secret door", "[Yellow] Secret door"}},
                    {"flat_receivers", new string[]{}},
            }, // 57
            new Dictionary<string, object> { {"name", "Hallway_W044_W057"}, {"hide", false},
                    {"cube_receivers", new string[]{"[Blue] Puzzle door"}},
                    {"flat_receivers", new string[]{}},
            }, // 58
            new Dictionary<string, object> { {"name", "Hallway_W044_W026"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 59
            new Dictionary<string, object> { {"name", "Hallway_W044_W501"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 60
            new Dictionary<string, object> { {"name", "Hallway_W045_W018"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{ "[Purple] door", "[Orange] Door"}},
            }, // 61
            new Dictionary<string, object> { {"name", "Hallway_W045_W053"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 62
            new Dictionary<string, object> { {"name", "Hallway_W033_W063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 63
            new Dictionary<string, object> { {"name", "Hallway_W073_W062"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 64
            new Dictionary<string, object> { {"name", "Hallway_W045_W073"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 65
            new Dictionary<string, object> { {"name", "Hallway_W062_W026"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 66
            new Dictionary<string, object> { {"name", "Hallway_W026_W002"}, {"hide", false},
                    {"cube_receivers",new string[]{ "[Yellow] Secret door"}},
                    {"flat_receivers", new string[]{}},
            }, // 67
            new Dictionary<string, object> { {"name", "Hallway_W026_W002_PuzzleRoom"}, {"hide", false},
                    {"cube_receivers",new string[]{ "[Red] Door need stairs", "[Red] Door on the ground", "[Red] Bridge", "[Yellow] Stairs"}},
                    {"flat_receivers", new string[]{}},
            }, // 68
            new Dictionary<string, object> { {"name", "Hallway_W026_W051"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 69
            new Dictionary<string, object> { {"name", "Hallway_W057_W045"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 70
            new Dictionary<string, object> { {"name", "Hallway_W071_W072"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 71
            new Dictionary<string, object> { {"name", "Hallway_W071_W809"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 72
            new Dictionary<string, object> { {"name", "Hallway_W809_W810"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 73
            new Dictionary<string, object> { {"name", "Hallway_W810_W072"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 74
            new Dictionary<string, object> { {"name", "Hallway_W801_W808"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 75
            new Dictionary<string, object> { {"name", "Hallway_W805_W071"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 76
            new Dictionary<string, object> { {"name", "Hallway_W805_W922"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 77
            new Dictionary<string, object> { {"name", "Hallway_W806_W071"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 78
            new Dictionary<string, object> { {"name", "Hallway_W807_W806"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 79
            new Dictionary<string, object> { {"name", "Hallway_W804_W807"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 80
            new Dictionary<string, object> { {"name", "Hallway_W053_W930"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 81
            new Dictionary<string, object> { {"name", "AudioVisual_001"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 82
            new Dictionary<string, object> { {"name", "AudioVisual_002"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 83
            new Dictionary<string, object> { {"name", "AudioVisual_053"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 84
            new Dictionary<string, object> { {"name", "AudioVisual_051"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 85
            new Dictionary<string, object> { {"name", "AudioVisual_003"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 86
            new Dictionary<string, object> { {"name", "AudioVisual_063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 87
            new Dictionary<string, object> { {"name", "AudioVisual_071"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 88
            new Dictionary<string, object> { {"name", "Mandala_World_001"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 89
            new Dictionary<string, object> { {"name", "Mandala_World_053"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 90
            new Dictionary<string, object> { {"name", "Mandala_World_002"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 91
            new Dictionary<string, object> { {"name", "Mandala_World_051"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 92
            new Dictionary<string, object> { {"name", "Mandala_World_003"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 93
            new Dictionary<string, object> { {"name", "Mandala_World_063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 94
            new Dictionary<string, object> { {"name", "Mandala_World_071"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 95
            new Dictionary<string, object> { {"name", "World_902_EndingFallOne"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 96
            new Dictionary<string, object> { {"name", "World_903_EndingFallTwo"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 97
            new Dictionary<string, object> { {"name", "World_904_EndingFallThree"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 98
            new Dictionary<string, object> { {"name", "World_905_EndingCollapseCutscene"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 99
            new Dictionary<string, object> { {"name", "World_922_AlternateEndingFallOne"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 100
            new Dictionary<string, object> { {"name", "World_923_AlternateEndingFallTwo"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 101
            new Dictionary<string, object> { {"name", "World_924_AlternateEndingFallThree"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 102
            new Dictionary<string, object> { {"name", "World_907_EndingZeroCollapseCutscene"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 103
            new Dictionary<string, object> { {"name", "World_906_EndingDarkCollapseCutscene"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 104
            new Dictionary<string, object> { {"name", "World_052_JerryMcGuirePuzzle"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{ "[Yellow] Puzzle door"}},
            }, // 105
            new Dictionary<string, object> { {"name", "Hallway_W000_W052"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 106
            new Dictionary<string, object> { {"name", "Hallway_W052_W062"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 107
            new Dictionary<string, object> { {"name", "World_611_SecretRoom1"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Purple] Door"}},
                    {"flat_receivers", new string[]{}},
            }, // 108
            new Dictionary<string, object> { {"name", "World_604_TetrominoNonEuclidean"}, {"hide", false},
                    {"cube_receivers", new string[]{ "[Green] Door"}},
                    {"flat_receivers", new string[]{}},
            }, // 109
            new Dictionary<string, object> { {"name", "Hallway_W026_W015"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 110
            new Dictionary<string, object> { {"name", "Hallway_W073_W026"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 111
            new Dictionary<string, object> { {"name", "World_612_BlindSpherePuzzle"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 112
            new Dictionary<string, object> { {"name", "Hallway_W073_W018"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 113
            new Dictionary<string, object> { {"name", "Hallway_W018_W063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 114
            new Dictionary<string, object> { {"name", "Hallway_W612_W057"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 115
            new Dictionary<string, object> { {"name", "Hallway_W045_W804"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 116
            new Dictionary<string, object> { {"name", "World_613_LongBridgeLongTower"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{"[Green] Puzzle door"}},
            }, // 117
            new Dictionary<string, object> { {"name", "World_614_Memorial"}, {"hide", false}, // IT looks like there is no way to go in this level. TODO : investigate with TP
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 118
            new Dictionary<string, object> { {"name", "World_900_Garnier"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{"[Blue] secret door"}},
            }, // 119
            new Dictionary<string, object> { {"name", "Hallway_W062_W063"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 120
            new Dictionary<string, object> { {"name", "Hallway_W062_W900"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 121
            new Dictionary<string, object> { {"name", "Hallway_W604_W062"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 122
            new Dictionary<string, object> { {"name", "World_930_QueenSecret"}, {"hide", false},
                    {"cube_receivers", new string[]{}},
                    {"flat_receivers", new string[]{}},
            }, // 123
    };

    vars.defs = LevelsDefs;

    settings.Add("levels", true, "Triggers in specific levels");
    for (int i = 0; i < LevelsDefs.Length; i++)
    {
        var def = LevelsDefs[i];
        if ((bool)def["hide"])
            continue;

        settings.Add("level_" + i, false, "Split on event in level " + def["name"], "levels");
        settings.Add("level_enter_" + i, false, "Split when entering in " + def["name"] + " for the first time", "level_" + i);

        // CUBE RECEIVERS
        string[] cube_receiver_names = (string[])def["cube_receivers"];
        if (cube_receiver_names != null)
        {
            if (cube_receiver_names.Length != 0)
            {
                settings.Add("level_cube_receiver_" + i, false, "Split when toggleing a cube receiver for the first time", "level_" + i);
                for (int j = 0; j < cube_receiver_names.Length; j++)
                {
                    settings.Add("level_cube_receiver_" + i + "_" + j, false, cube_receiver_names[j], "level_cube_receiver_" + i);
                }
            }
        }
        else
        {
                settings.Add("level_cube_receiver_" + i, false, "Split when toggleing a cube receiver for the first time", "level_" + i);
                for (int j = 0; j < 7; j++)
                {
                    settings.Add("level_cube_receiver_" + i + "_" + j, false, "Receiver " + j + " (TODO : name it)", "level_cube_receiver_" + i);
                }
        }

        // CUBE FLAT RECEIVER
        string[] cube_freceiver_names = (string[])def["flat_receivers"];
        if (cube_freceiver_names != null)
        {
            if (cube_freceiver_names.Length != 0)
            {
                settings.Add("level_cube_freceiver_" + i, false, "Split when toggleing a flat cube receiver for the first time", "level_" + i);
                for (int j = 0; j < cube_freceiver_names.Length; j++)
                {
                    settings.Add("level_cube_freceiver_" + i + "_" + j, false, cube_freceiver_names[j], "level_cube_freceiver_" + i);
                }
            }
        }
        else
        {
                settings.Add("level_cube_freceiver_" + i, false, "Split when toggleing a flat cube receiver for the first time", "level_" + i);
                for (int j = 0; j < 16; j++)
                {
                        settings.Add("level_cube_freceiver_" + i + "_" + j, false, "Receiver " + j + " (TODO : name it)", "level_cube_freceiver_" + i);
                }
        }
    }
    vars.seenlevels = new bool[LevelsDefs.Length];
    vars.receivers_toggled = new bool[LevelsDefs.Length][];
    vars.receivers_initalState = new bool[LevelsDefs.Length][];
    vars.flatreceivers_toggled = new bool[LevelsDefs.Length][];
    vars.flatreceivers_initialState = new bool[LevelsDefs.Length][];
}

start{
    if (!current.isStartScreen && old.isStartScreen)
    {
        vars.seenlevels = new bool[vars.defs.Length];
        vars.receivers_toggled = new bool[vars.defs.Length][];
        vars.receivers_initalState = new bool[vars.defs.Length][];
        vars.flatreceivers_toggled = new bool[vars.defs.Length][];
        vars.flatreceivers_initialState = new bool[vars.defs.Length][];
        return true;
    }
    return false;
}

reset{
    return current.isStartScreen && !old.isStartScreen;
}

split{
    if ((bool)(vars.defs[current.level]["hide"]))
        return false;

    bool[] receivers = new bool[]{
        current.level_CubeReceiver0_activated, current.level_CubeReceiver1_activated, current.level_CubeReceiver2_activated, 
        current.level_CubeReceiver3_activated, current.level_CubeReceiver4_activated, current.level_CubeReceiver5_activated,
        current.level_CubeReceiver6_activated
    };

    bool[] flatreceivers = new bool[]{
        current.level_LineReceiver0_activated, current.level_LineReceiver1_activated, current.level_LineReceiver2_activated, 
        current.level_LineReceiver3_activated, current.level_LineReceiver4_activated, current.level_LineReceiver5_activated,
        current.level_LineReceiver6_activated, current.level_LineReceiver7_activated, current.level_LineReceiver8_activated,
        current.level_LineReceiver9_activated, current.level_LineReceiver10_activated, current.level_LineReceiver11_activated,
        current.level_LineReceiver12_activated, current.level_LineReceiver13_activated, current.level_LineReceiver14_activated,
        current.level_LineReceiver15_activated
    };

    if (!vars.seenlevels[current.level])
    {
        vars.seenlevels[current.level] = true;
        vars.receivers_initalState[current.level] = receivers;
        vars.receivers_toggled[current.level] = new bool[7];
        vars.flatreceivers_initialState[current.level] = flatreceivers;
        vars.flatreceivers_toggled[current.level] = new bool[20];

        return settings["level_enter_" + current.level];
    }

    if (settings["level_" + current.level])
    {
        // cube receivers
        {
            for (int i = 0; i <current.level_CubeReceiverCount; i++ )
            {
                if (! vars.receivers_toggled[current.level][i]
                    && receivers[i] != vars.receivers_initalState[current.level][i])
                {
                    vars.receivers_toggled[current.level][i] = true;
                    return settings["level_cube_receiver_" + current.level + "_" + i];
                }
            }
        }

        // flat cube receivers
        {
            for (int i = 0; i <current.level_LineReceiverCount; i++ )
            {
                if (! vars.flatreceivers_toggled[current.level][i] 
                   && flatreceivers[i] != vars.flatreceivers_initialState[current.level][i])
                {
                    vars.flatreceivers_toggled[current.level][i] = true;
                    return settings["level_cube_freceiver_" + current.level + "_" + i];
                }
            }
        }
    }

    return false;
}
