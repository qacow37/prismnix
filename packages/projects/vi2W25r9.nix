{lib, callPackage, ...}:
let
    versions = (let
        _8vwloIwC = {
            "id" = "8vwloIwC";
            "file" = "dungeon_critters-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-bQTaBtYfxi76Jihy8fYw6gsXgvYV3UlA3g+OQLSFgM+di/2vsQi7gaRAnmwYHz5igpeCEBiMtF4nweoX3Gknuw==";
        };
        _FCeRSuea = {
            "id" = "FCeRSuea";
            "file" = "dungeon_critters-1.1 Forge 1.20.1.jar";
            "hash" = "sha512-EcyamDlY4xb08CStMjO+zVOU2cXtIQWC99laYFWEmuNzWIVuNipsrVOHseSJ62p72wwO9f7SVsF9dlykGHNc0A==";
        };
        _LnIuawi0 = {
            "id" = "LnIuawi0";
            "file" = "dungeon_critters-1.2 Forge 1.20.1.jar";
            "hash" = "sha512-FGp6RKTRmPVQfBUEpEhBdd866bSH3reCOfPmVHnSxir/VkHkpf2oOrqDIJLauVGmPRJGJtMveUd5JvBIc2g9jg==";
        };
        _CY8QcYHI = {
            "id" = "CY8QcYHI";
            "file" = "dungeon_critters-1.2.5.jar";
            "hash" = "sha512-/I8ID7zZBbYzfuTvRslo8JFfXR2wl2g7eeqflGkE0bINHsQS6bWPGjHwhqyGYlG6PIcjiaIM2hr2r2/HUf/lCw==";
        };
        _zuTrC6LW = {
            "id" = "zuTrC6LW";
            "file" = "dungeon_critters-1.3.0.jar";
            "hash" = "sha512-In9f0UrAEWaCpS1iu/a0xpIz/0BBWUYXX6SXZ0ufWfzRhoMUdE/zMKK3KkQVXTMZTk5wqniEk6BZ4ThYGROjPA==";
        };
    in {
        "8vwloIwC" = _8vwloIwC;
        "FCeRSuea" = _FCeRSuea;
        "LnIuawi0" = _LnIuawi0;
        "CY8QcYHI" = _CY8QcYHI;
        "zuTrC6LW" = _zuTrC6LW;
        "forge-1.20.1" = _zuTrC6LW;
        "neoforge-1.20.1" = _zuTrC6LW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-critters";
            id = "vi2W25r9";
            type = "mod";
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
in callPackage fn {version="zuTrC6LW";}