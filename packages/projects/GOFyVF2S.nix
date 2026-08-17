{lib, callPackage, ...}:
let
    versions = (let
        _g60JO0wB = {
            "id" = "g60JO0wB";
            "file" = "Shinier Tools.zip";
            "hash" = "sha512-E3ZoWmWgFox43I94T4T67nICvcsEoj9LxV1Fvr/3FSigfp8qEVrUOWI2md+E207t2gYo2d614+BH/xBgXzGhYg==";
        };
        _ZLjMoyyC = {
            "id" = "ZLjMoyyC";
            "file" = "Shinier Tools.zip";
            "hash" = "sha512-kU1v0baHPLcjcxYvOiMDj1ddW7mrw3YslDKJHm9SDgoSoYYW799fNRwUtxTdXoNNg6ylmJ6Y5zranAHo037sGA==";
        };
        _hOpUJEof = {
            "id" = "hOpUJEof";
            "file" = "Shinier Tools.zip";
            "hash" = "sha512-u6fkAMetK9wflutzkud8SorOolTH+ku0bS2B7NS32W+To1UuOFQjOqRIwdym5jYo7kM6hWF1uQToIRdHwiDs6w==";
        };
    in {
        "g60JO0wB" = _g60JO0wB;
        "ZLjMoyyC" = _ZLjMoyyC;
        "hOpUJEof" = _hOpUJEof;
        "minecraft-1.21" = _hOpUJEof;
        "minecraft-1.21.1" = _hOpUJEof;
        "minecraft-1.21.2" = _hOpUJEof;
        "minecraft-1.21.3" = _hOpUJEof;
        "minecraft-1.21.4" = _hOpUJEof;
        "minecraft-1.21.5" = _hOpUJEof;
        "minecraft-1.21.6" = _hOpUJEof;
        "minecraft-1.21.7" = _hOpUJEof;
        "minecraft-1.21.8" = _hOpUJEof;
        "minecraft-1.21.9" = _hOpUJEof;
        "minecraft-1.21.10" = _hOpUJEof;
        "minecraft-1.21.11-rc2" = _ZLjMoyyC;
        "minecraft-1.20" = _hOpUJEof;
        "minecraft-1.20.1" = _hOpUJEof;
        "minecraft-1.20.2" = _hOpUJEof;
        "minecraft-1.20.3" = _hOpUJEof;
        "minecraft-1.20.4" = _hOpUJEof;
        "minecraft-1.20.5" = _hOpUJEof;
        "minecraft-1.20.6" = _hOpUJEof;
        "minecraft-1.21.11" = _hOpUJEof;
        "minecraft-26.1" = _hOpUJEof;
        "minecraft-26.1.1" = _hOpUJEof;
        "minecraft-26.1.2" = _hOpUJEof;
        "minecraft-26.2" = _hOpUJEof;
        "default" = _hOpUJEof;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shinier-tools";
            id = "GOFyVF2S";
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
in callPackage fn {version="default";}