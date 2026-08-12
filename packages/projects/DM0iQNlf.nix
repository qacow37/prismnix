{lib, callPackage, ...}:
let
    versions = (let
        _O5cQHHTT = {
            "id" = "O5cQHHTT";
            "file" = "Enchantments Overful.zip";
            "hash" = "sha512-u+/R6QhM23ALT0pJVyCKp9H26y+l+TSbotMg/iDSCvr0Xa3CkXD11qRHewDj/4gjluptM2HXOT3uo4hmE/aZVw==";
        };
        _XQSnOFaT = {
            "id" = "XQSnOFaT";
            "file" = "Enchantment Overful.zip";
            "hash" = "sha512-YoBIaE0UcU8aO3i/I6LYQj587LyrUJ/N56v/VNGelezCMMvp+s+B1EWB4qCAiNmI4Zx+CW+w0VD29L2SZIZF3w==";
        };
        _1Aib54TW = {
            "id" = "1Aib54TW";
            "file" = "enchantments-overful-bata_1.0.jar";
            "hash" = "sha512-Tj3/kvlTTl8YV2kMc7z+rLnxxyi4Ag9leRATRGwXxmH47MZynXViUdX2dNql6fwB+ubtM974yno3TzBYXp8ZOQ==";
        };
    in {
        "O5cQHHTT" = _O5cQHHTT;
        "XQSnOFaT" = _XQSnOFaT;
        "1Aib54TW" = _1Aib54TW;
        "datapack-1.21.3" = _XQSnOFaT;
        "datapack-1.21.2" = _XQSnOFaT;
        "datapack-1.21.4" = _XQSnOFaT;
        "datapack-1.21.5" = _XQSnOFaT;
        "datapack-1.21.6" = _XQSnOFaT;
        "datapack-1.21.7" = _XQSnOFaT;
        "datapack-1.21.8" = _XQSnOFaT;
        "datapack-1.21.9" = _XQSnOFaT;
        "datapack-1.21.10" = _XQSnOFaT;
        "datapack-1.21.11" = _XQSnOFaT;
        "fabric-1.21.2" = _1Aib54TW;
        "fabric-1.21.3" = _1Aib54TW;
        "fabric-1.21.4" = _1Aib54TW;
        "fabric-1.21.5" = _1Aib54TW;
        "fabric-1.21.6" = _1Aib54TW;
        "fabric-1.21.7" = _1Aib54TW;
        "fabric-1.21.8" = _1Aib54TW;
        "fabric-1.21.9" = _1Aib54TW;
        "fabric-1.21.10" = _1Aib54TW;
        "fabric-1.21.11" = _1Aib54TW;
        "forge-1.21.2" = _1Aib54TW;
        "forge-1.21.3" = _1Aib54TW;
        "forge-1.21.4" = _1Aib54TW;
        "forge-1.21.5" = _1Aib54TW;
        "forge-1.21.6" = _1Aib54TW;
        "forge-1.21.7" = _1Aib54TW;
        "forge-1.21.8" = _1Aib54TW;
        "forge-1.21.9" = _1Aib54TW;
        "forge-1.21.10" = _1Aib54TW;
        "forge-1.21.11" = _1Aib54TW;
        "neoforge-1.21.2" = _1Aib54TW;
        "neoforge-1.21.3" = _1Aib54TW;
        "neoforge-1.21.4" = _1Aib54TW;
        "neoforge-1.21.5" = _1Aib54TW;
        "neoforge-1.21.6" = _1Aib54TW;
        "neoforge-1.21.7" = _1Aib54TW;
        "neoforge-1.21.8" = _1Aib54TW;
        "neoforge-1.21.9" = _1Aib54TW;
        "neoforge-1.21.10" = _1Aib54TW;
        "neoforge-1.21.11" = _1Aib54TW;
        "quilt-1.21.2" = _1Aib54TW;
        "quilt-1.21.3" = _1Aib54TW;
        "quilt-1.21.4" = _1Aib54TW;
        "quilt-1.21.5" = _1Aib54TW;
        "quilt-1.21.6" = _1Aib54TW;
        "quilt-1.21.7" = _1Aib54TW;
        "quilt-1.21.8" = _1Aib54TW;
        "quilt-1.21.9" = _1Aib54TW;
        "quilt-1.21.10" = _1Aib54TW;
        "quilt-1.21.11" = _1Aib54TW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantments-overful";
            id = "DM0iQNlf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="1Aib54TW";}