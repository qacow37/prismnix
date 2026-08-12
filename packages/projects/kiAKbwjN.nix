{lib, callPackage, ...}:
let
    versions = (let
        _S2nKWmn2 = {
            "id" = "S2nKWmn2";
            "file" = "!      §fp§7rism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-vIm/57co82dAaXV5B6SW3qH5Er4if/OUc9h2lrXW5Evep78KFnyy6NYQHyIMwG04AS7VpZm4jNoLdLXoC4Eb4g==";
        };
        _lTZ8o4BP = {
            "id" = "lTZ8o4BP";
            "file" = "!      §fp§7rism §8[§f16§3x§8].zip";
            "hash" = "sha512-6pSIG3NBIE5/qzPV7ySX1JO5nFUbe9+zIco7QnqAD1eRuBpqxCT2VGeVZOA3MhGUJsd+RHkRgM5rsmSNHrXTxw==";
        };
        _A3zM6yS4 = {
            "id" = "A3zM6yS4";
            "file" = "!      §fp§7rism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-JXZmuS26kbkGN7Rk2nd04BGdTuvP9XdHcAcGOKB0AR+ypF1f2jBlIWJIhOjW6h+jjA7mVsoTAI8PzqnjE46ITw==";
        };
    in {
        "S2nKWmn2" = _S2nKWmn2;
        "lTZ8o4BP" = _lTZ8o4BP;
        "A3zM6yS4" = _A3zM6yS4;
        "minecraft-1.21" = _A3zM6yS4;
        "minecraft-1.21.1" = _A3zM6yS4;
        "minecraft-1.21.2" = _A3zM6yS4;
        "minecraft-1.21.3" = _A3zM6yS4;
        "minecraft-1.21.4" = _A3zM6yS4;
        "minecraft-1.21.5" = _A3zM6yS4;
        "minecraft-1.21.6" = _A3zM6yS4;
        "minecraft-1.21.7" = _A3zM6yS4;
        "minecraft-1.21.8" = _A3zM6yS4;
        "minecraft-1.21.9" = _A3zM6yS4;
        "minecraft-1.21.10" = _A3zM6yS4;
        "minecraft-1.8.9" = _lTZ8o4BP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-default";
            id = "kiAKbwjN";
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
in callPackage fn {version="A3zM6yS4";}