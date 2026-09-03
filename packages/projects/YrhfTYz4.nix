{lib, callPackage, ...}:
let
    versions = (let
        _RLHMnLEx = {
            "id" = "RLHMnLEx";
            "file" = "Glowing_Golden_Apples_v120.zip";
            "hash" = "sha512-bwCz4UST95KZdOx0M81ca74A3cAQGJO2gqjUmnQZRuxz8KE39Vx13dYntjL65RfiGVltwyX8WKbwW6beJWtuHA==";
        };
        _1ZhSMj9J = {
            "id" = "1ZhSMj9J";
            "file" = "Glowing_Golden_Apples_v1219.zip";
            "hash" = "sha512-KrRcNLOfMa4E2/flTMlPaTHQw4XQRsDdVO0I5eYcNxEVQLaqZU0n8mlA3oHolwMsDRJYM+p81kRHykd4C44orA==";
        };
        _PWOPbwaO = {
            "id" = "PWOPbwaO";
            "file" = "Glowing_Golden_Apples_v12111.zip";
            "hash" = "sha512-zU9V3ZGt+M8Zjm1Nqdxlek4x8Jpo1IoSbPY7737tl2tblwPWPVS4z8FnG+z6dMWqhDQnWpndn3gP5nlT91Bz6g==";
        };
    in {
        "RLHMnLEx" = _RLHMnLEx;
        "1ZhSMj9J" = _1ZhSMj9J;
        "PWOPbwaO" = _PWOPbwaO;
        "minecraft-1.20" = _RLHMnLEx;
        "minecraft-1.21" = _RLHMnLEx;
        "minecraft-1.21.1" = _RLHMnLEx;
        "minecraft-1.21.2" = _RLHMnLEx;
        "minecraft-1.21.3" = _RLHMnLEx;
        "minecraft-1.21.4" = _RLHMnLEx;
        "minecraft-1.21.5" = _RLHMnLEx;
        "minecraft-1.21.6" = _RLHMnLEx;
        "minecraft-1.21.7" = _RLHMnLEx;
        "minecraft-1.21.8" = _RLHMnLEx;
        "minecraft-1.21.9" = _1ZhSMj9J;
        "minecraft-1.21.10" = _1ZhSMj9J;
        "minecraft-1.21.11" = _PWOPbwaO;
        "minecraft-26.1" = _PWOPbwaO;
        "minecraft-26.1.1" = _PWOPbwaO;
        "minecraft-26.1.2" = _PWOPbwaO;
        "minecraft-26.2" = _PWOPbwaO;
        "default" = _PWOPbwaO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-golden-apples";
        id = "YrhfTYz4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}