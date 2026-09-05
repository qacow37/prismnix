{lib, callPackage, ...}:
let
    versions = (let
        _vnFOIevU = {
            "id" = "vnFOIevU";
            "file" = "paladins_oath-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DOie13Oz8XB4M+ZfoFaZ4Nr6zJIz6PsmntD6kOhGVEubbZVG/r8vaCWPy1ww2299Jht6AU1Vdl64OVOEaNMFKQ==";
        };
        _YDwYpr2Q = {
            "id" = "YDwYpr2Q";
            "file" = "paladins_oath-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-yIUErpydWjfHiU5lH5k84CKSpRIh3BnDrYwP2dJeDKrNqkCT20nTaoqVir1k/F2BMscCOHD3mujDk4R2eljx2Q==";
        };
        _zWRZKe0K = {
            "id" = "zWRZKe0K";
            "file" = "paladins_oath-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-oePaOZiX5J6eFr8kjMdmpKQc3T0IrWnCwHoHoolNjI0zAxmP8lZt7vJLyQej/r7HPY/gKMBRy3EK2UjXY4Dvlw==";
        };
        _m2ohJNX8 = {
            "id" = "m2ohJNX8";
            "file" = "paladins_oath-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-FIeihy6bJ7fzpnzRtPhduGK588j/8bIb4yUVDvSIzRV+JgK3nUFeuU+Kvf6GA/Qb/S8inJtBAGjVH75aTJQ4Nw==";
        };
        _bO695uQo = {
            "id" = "bO695uQo";
            "file" = "paladins_oath-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-NDOI3qM+W7xBSw2SPQYNbdFPvQoOUea5cDLUNrCjTDx9SlobohIeistvcoCizUPrrj3C2Dzt5vBWigGhFY0Zcg==";
        };
    in {
        "vnFOIevU" = _vnFOIevU;
        "YDwYpr2Q" = _YDwYpr2Q;
        "zWRZKe0K" = _zWRZKe0K;
        "m2ohJNX8" = _m2ohJNX8;
        "bO695uQo" = _bO695uQo;
        "forge-1.20.1" = _bO695uQo;
        "pkg-1.0.0" = _vnFOIevU;
        "pkg-1.1.0" = _YDwYpr2Q;
        "pkg-1.1.1" = _zWRZKe0K;
        "pkg-1.2.0" = _m2ohJNX8;
        "pkg-1.2.1" = _bO695uQo;
        "default" = _bO695uQo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paladins-oath";
        id = "rmVut2Uf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}