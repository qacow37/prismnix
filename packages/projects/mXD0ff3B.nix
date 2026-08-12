{lib, callPackage, ...}:
let
    versions = (let
        _5UpiJ8vR = {
            "id" = "5UpiJ8vR";
            "file" = "3dSpinningCrystalsByHero.zip";
            "hash" = "sha512-FgA4a0J4sWz4Em5lgipQuyMKNlEFx4SO45zHB2Oq/7qtrjmiekwGzwn3A4A3tfjGqc4rih+pdflUysT6U+vDtg==";
        };
    in {
        "5UpiJ8vR" = _5UpiJ8vR;
        "minecraft-1.21" = _5UpiJ8vR;
        "minecraft-1.21.1" = _5UpiJ8vR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heros-3d-rotating-crystals";
            id = "mXD0ff3B";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5UpiJ8vR";}