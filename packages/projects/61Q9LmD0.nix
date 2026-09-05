{lib, callPackage, ...}:
let
    versions = (let
        _2a0sp8Qp = {
            "id" = "2a0sp8Qp";
            "file" = "hybrid-blocks-1.0.0.jar";
            "hash" = "sha512-a86frHdy926pwiTetiHUTZW5DqHBUhhjI8i2IaVDJO+MPZphJM3RX0E7u4f4me4NWmfTiZx4aP3/7lshPJnQ0g==";
        };
        _ZtUGihbb = {
            "id" = "ZtUGihbb";
            "file" = "hybrid-blocks-1.0.1.jar";
            "hash" = "sha512-gX0g8zSKmspc8R2eMcCv3SumnQReSztjZX2PHh3VNtxG38oW0DnkPIATYS33SQ/B9vZZA4t9/QenPk0LcR9riQ==";
        };
        _9MJ1o3mt = {
            "id" = "9MJ1o3mt";
            "file" = "[1.20] Hybrid Blocks Forge 1.2.0.jar";
            "hash" = "sha512-2sQutspyTDWLxgOhWa2/I9JSztF5ObXp8+1w7cujkplLXhs/8nZ45D06ONyFkVAK6GNHU+Uma5aaaVzB1FP4Og==";
        };
        _8CJq8ruC = {
            "id" = "8CJq8ruC";
            "file" = "[1.20] Hybrid Blocks Fabric 1.2.0.jar";
            "hash" = "sha512-OaQ/BeiisCKsiVdcwDGIjzMhIs67f/sD54GTr9wkW2qjabFxaCnyCpYYuSpJInGjaNwsP1S4LG2G203otXcHbg==";
        };
        _6Cs8Ft8Q = {
            "id" = "6Cs8Ft8Q";
            "file" = "[1.20 Forge] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-OfCzKxzVayqFP6S5IoNqAO3HzR78QeMvEQs3/opz+0VReVRYEtoLlR9vcuLVMGnFEVyfObgnjwRTLjCJHUcaIA==";
        };
        _4nUfmakP = {
            "id" = "4nUfmakP";
            "file" = "[1.20 Fabric] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-SnjmU4gtECH0gaH/IM8Rs8aSFbu8xResE5a2ESK6HzlXV9rQ/AK7tD+l/00jM3uXfGG2VMiXD0b451OQSO9tjw==";
        };
        _YLTgy2LD = {
            "id" = "YLTgy2LD";
            "file" = "[1.21 Neoforge] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-GN8mYZs9aEtg5IjHBA0mt0Jd/CJnN5WTjK7u5c9VnRY8aP9mtT9ugYe5bNds9L6gPfmX10AfZtU7w8EgMqT8Ew==";
        };
        _McvP7tY5 = {
            "id" = "McvP7tY5";
            "file" = "[1.21 Fabric] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-Ggf9D4+1YeEDEVGEi8nRLzfpI2jUM78qtkiAf8I6Tl42j8RSgxNcpxLDZAgbb3FWP61JXcJ75LutkPXrX/OR1A==";
        };
    in {
        "2a0sp8Qp" = _2a0sp8Qp;
        "ZtUGihbb" = _ZtUGihbb;
        "9MJ1o3mt" = _9MJ1o3mt;
        "8CJq8ruC" = _8CJq8ruC;
        "6Cs8Ft8Q" = _6Cs8Ft8Q;
        "4nUfmakP" = _4nUfmakP;
        "YLTgy2LD" = _YLTgy2LD;
        "McvP7tY5" = _McvP7tY5;
        "fabric-1.20" = _4nUfmakP;
        "fabric-1.20.1" = _4nUfmakP;
        "fabric-1.20.2" = _4nUfmakP;
        "fabric-1.20.3" = _4nUfmakP;
        "fabric-1.20.4" = _4nUfmakP;
        "fabric-1.20.5" = _4nUfmakP;
        "fabric-1.20.6" = _4nUfmakP;
        "fabric-1.21.1" = _McvP7tY5;
        "quilt-1.20" = _8CJq8ruC;
        "quilt-1.20.1" = _8CJq8ruC;
        "forge-1.20" = _6Cs8Ft8Q;
        "forge-1.20.1" = _6Cs8Ft8Q;
        "forge-1.20.2" = _6Cs8Ft8Q;
        "forge-1.20.3" = _6Cs8Ft8Q;
        "forge-1.20.4" = _6Cs8Ft8Q;
        "forge-1.20.5" = _6Cs8Ft8Q;
        "forge-1.20.6" = _6Cs8Ft8Q;
        "neoforge-1.21.1" = _YLTgy2LD;
        "pkg-1.0.0" = _2a0sp8Qp;
        "pkg-1.0.1" = _ZtUGihbb;
        "pkg-1.2.0" = _8CJq8ruC;
        "pkg-1.3.0-forge" = _6Cs8Ft8Q;
        "pkg-1.3.0-fabric" = _McvP7tY5;
        "pkg-1.3.0-neoforge" = _YLTgy2LD;
        "default" = _McvP7tY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-blocks";
        id = "61Q9LmD0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-AND-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-AND-ARR";
                shortName = "LicenseRef-MIT-AND-ARR";
                url = "https://github.com/hybridlabs/hybrid-blocks/blob/1.20/src/main/resources/fabric.mod.json#L19";
            };
        };
    };
in callPackage fn {}