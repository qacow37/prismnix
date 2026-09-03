{lib, callPackage, ...}:
let
    versions = (let
        _UE5clOwS = {
            "id" = "UE5clOwS";
            "file" = "BewitchmentZ.zip";
            "hash" = "sha512-epntC7WyVtif7+xMnDOPT3+VsJjboF5YXmx26MovoymbnZGEeKSSEXml5MIkewm2/hBHhoWdubQQ1JD2qDQMNg==";
        };
        _OocUwDPx = {
            "id" = "OocUwDPx";
            "file" = "BewitchmentZ.jar";
            "hash" = "sha512-c+WJBShKx3AZLLyICskR3bKNIwxM2Dz8IgwfzulyD92sqylpR5yfxbxd+xVII+bVmXilIYXpuPJ4aX87HN5ncQ==";
        };
    in {
        "UE5clOwS" = _UE5clOwS;
        "OocUwDPx" = _OocUwDPx;
        "datapack-1.20.1" = _UE5clOwS;
        "fabric-1.20.1" = _OocUwDPx;
        "quilt-1.20.1" = _OocUwDPx;
        "default" = _OocUwDPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bewitchmentz";
        id = "GqNYuGCU";
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