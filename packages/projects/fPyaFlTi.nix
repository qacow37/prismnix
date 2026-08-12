{lib, callPackage, ...}:
let
    versions = (let
        _IBN4TMS7 = {
            "id" = "IBN4TMS7";
            "file" = "Marlow_Meow_Totem.1.20.1+.zip";
            "hash" = "sha512-b8lpbu3191ceGrorDf9h44GhKgRWHnn1qbCtxRQAbTfbVniR7dLl7lhj7VEak2zWN7Fw9n0T5EItzoLxa720xQ==";
        };
        _7olWyTCO = {
            "id" = "7olWyTCO";
            "file" = "Marlow_Meow_Totem_1.21.11.zip";
            "hash" = "sha512-LWJvf5B6UBspBM+Kp44F5DVFBHTYBd/HohUK4Z0repRTG+PJbnMWeghUgT6c33i5sJOB0LNZyCSG50THcs6bxA==";
        };
        _VI5n75Tz = {
            "id" = "VI5n75Tz";
            "file" = "Marlow_Meow_Totem1.21.6-1.21.10.zip";
            "hash" = "sha512-PleXLQMwx/M+PyTiEq8GvdoArZW+Vfh3Ab11se2TARpHaaZFraM8sfSgeYjwMBgLHdpgX/XJYJmQGfawBmpZ/Q==";
        };
    in {
        "IBN4TMS7" = _IBN4TMS7;
        "7olWyTCO" = _7olWyTCO;
        "VI5n75Tz" = _VI5n75Tz;
        "minecraft-1.20" = _IBN4TMS7;
        "minecraft-1.20.1" = _IBN4TMS7;
        "minecraft-1.20.2" = _IBN4TMS7;
        "minecraft-1.20.3" = _IBN4TMS7;
        "minecraft-1.20.4" = _IBN4TMS7;
        "minecraft-1.20.5" = _IBN4TMS7;
        "minecraft-1.20.6" = _IBN4TMS7;
        "minecraft-1.21" = _IBN4TMS7;
        "minecraft-1.21.1" = _IBN4TMS7;
        "minecraft-1.21.2" = _IBN4TMS7;
        "minecraft-1.21.3" = _IBN4TMS7;
        "minecraft-1.21.4" = _IBN4TMS7;
        "minecraft-1.21.5" = _IBN4TMS7;
        "minecraft-1.21.11" = _7olWyTCO;
        "minecraft-1.21.6" = _VI5n75Tz;
        "minecraft-1.21.7" = _VI5n75Tz;
        "minecraft-1.21.8" = _VI5n75Tz;
        "minecraft-1.21.9" = _VI5n75Tz;
        "minecraft-1.21.10" = _VI5n75Tz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meowing-marlowww-totem";
            id = "fPyaFlTi";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="VI5n75Tz";}