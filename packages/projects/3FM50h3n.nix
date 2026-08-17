{lib, callPackage, ...}:
let
    versions = (let
        _7kekefkf = {
            "id" = "7kekefkf";
            "file" = "create-break-it-all-1.0.0.jar";
            "hash" = "sha512-g4rh8Q6+B1J9OpJp6sfLq0EjGL1w9OtGpUz3/yjZL3DAlwyBPlLBoiFfZSlHDHXNlRU1vZb1djDM5y33UhMbSw==";
        };
        _jsR46wqM = {
            "id" = "jsR46wqM";
            "file" = "create_break_it_all_1.0.0.zip";
            "hash" = "sha512-9V1JzEKvRNmMUoUJl4+SYj1w+iHZkuZ4iGietcsiETCfq7zlghkKmp2bNACwP0LHGtLfanI4O8aebDLPlox9bQ==";
        };
        _MOrXnGs2 = {
            "id" = "MOrXnGs2";
            "file" = "create_break_it_all_2.0.0.jar";
            "hash" = "sha512-VbJ4HVio0hctP7EStm5j1N7eWmBUFFu94TW7THmRV59ixzmSOYx/FtvI/XUuEZsKiMKvcBLWg/c/LrwSc/OSiQ==";
        };
        _NLEH2sRN = {
            "id" = "NLEH2sRN";
            "file" = "create_break_it_all_2.0.0.zip";
            "hash" = "sha512-aKoJMiuuHNrAj2+A/v+o4nxENaG3/D7MSUFTMcEttzlSwo5S3sjwGhloiLcgR/28vAnDCmkn21roHtibAK9oNw==";
        };
    in {
        "7kekefkf" = _7kekefkf;
        "jsR46wqM" = _jsR46wqM;
        "MOrXnGs2" = _MOrXnGs2;
        "NLEH2sRN" = _NLEH2sRN;
        "fabric-1.21.1" = _MOrXnGs2;
        "forge-1.21.1" = _MOrXnGs2;
        "neoforge-1.21.1" = _MOrXnGs2;
        "quilt-1.21.1" = _MOrXnGs2;
        "datapack-1.21.1" = _NLEH2sRN;
        "default" = _NLEH2sRN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-break-it-all";
            id = "3FM50h3n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/ieatsoulsmeow/Create-Break-It-All/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}