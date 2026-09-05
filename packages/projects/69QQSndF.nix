{lib, callPackage, ...}:
let
    versions = (let
        _Hj0989MS = {
            "id" = "Hj0989MS";
            "file" = "djump.zip";
            "hash" = "sha512-bm32nCDdTO/SMkFl4cYJoQ+BGUDIUYJNAjOWiL1e8DUQTIfigNnoUMaImFID0SWWx8DHjoHRup0aPYKBdysEfA==";
        };
        _FabRkEuE = {
            "id" = "FabRkEuE";
            "file" = "double-jump-by-batspaladin4422-1.0.jar";
            "hash" = "sha512-ZsiQ9TNF57uDurhHdOiF5JY//JT+FZ8ZTFJrHPPH5I4Zr6AxowjZluoVGLxXkK/JCDaInW+xNS8hzGAdFpiIZA==";
        };
        _3kzy2Mfc = {
            "id" = "3kzy2Mfc";
            "file" = "Double Jump.zip";
            "hash" = "sha512-UfO2MbiFNXIpXJGM/vlgfoo9JW4XGVg7zzgVRGovXeRInW8DITWWGdYOBWDRaOqjWvW5dUR52ZTLmTAQavgmbQ==";
        };
        _T3X4OAhb = {
            "id" = "T3X4OAhb";
            "file" = "double-jump-by-batspaladin4422-1.1.jar";
            "hash" = "sha512-7zP2Yt5WbT1QA5nMC4AHJK29pvIES5Qmvl57+jbX9zHBTfoqhKc86MmIqTi1A7yz1i9Gb//dLCsGfCxCZGu2OA==";
        };
    in {
        "Hj0989MS" = _Hj0989MS;
        "FabRkEuE" = _FabRkEuE;
        "3kzy2Mfc" = _3kzy2Mfc;
        "T3X4OAhb" = _T3X4OAhb;
        "datapack-1.20" = _Hj0989MS;
        "datapack-1.20.1" = _Hj0989MS;
        "datapack-1.21.2" = _3kzy2Mfc;
        "datapack-1.21.3" = _3kzy2Mfc;
        "datapack-1.21.4" = _3kzy2Mfc;
        "datapack-1.21.5" = _3kzy2Mfc;
        "fabric-1.20" = _FabRkEuE;
        "fabric-1.20.1" = _FabRkEuE;
        "fabric-1.21.2" = _T3X4OAhb;
        "fabric-1.21.3" = _T3X4OAhb;
        "fabric-1.21.4" = _T3X4OAhb;
        "fabric-1.21.5" = _T3X4OAhb;
        "forge-1.20" = _FabRkEuE;
        "forge-1.20.1" = _FabRkEuE;
        "forge-1.21.2" = _T3X4OAhb;
        "forge-1.21.3" = _T3X4OAhb;
        "forge-1.21.4" = _T3X4OAhb;
        "forge-1.21.5" = _T3X4OAhb;
        "quilt-1.20" = _FabRkEuE;
        "quilt-1.20.1" = _FabRkEuE;
        "quilt-1.21.2" = _T3X4OAhb;
        "quilt-1.21.3" = _T3X4OAhb;
        "quilt-1.21.4" = _T3X4OAhb;
        "quilt-1.21.5" = _T3X4OAhb;
        "neoforge-1.21.2" = _T3X4OAhb;
        "neoforge-1.21.3" = _T3X4OAhb;
        "neoforge-1.21.4" = _T3X4OAhb;
        "neoforge-1.21.5" = _T3X4OAhb;
        "pkg-1.0" = _Hj0989MS;
        "pkg-1.0+mod" = _FabRkEuE;
        "pkg-1.1" = _3kzy2Mfc;
        "pkg-1.1+mod" = _T3X4OAhb;
        "default" = _T3X4OAhb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-jump-by-batspaladin4422";
        id = "69QQSndF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}