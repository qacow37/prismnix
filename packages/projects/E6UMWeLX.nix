{lib, callPackage, ...}:
let
    versions = (let
        _EpRP122t = {
            "id" = "EpRP122t";
            "file" = "FA+Player_Expressions-v1.0.zip";
            "hash" = "sha512-oCVhQbDKbEyG8Uj7Kwcw3HGwTnRigTTRHmE0MMWzppoLHvr3db8ezaUQgPrsfZZ6dFNdYswP5uNadp4/+jTuKg==";
        };
        _S9Ldka6S = {
            "id" = "S9Ldka6S";
            "file" = "FA+Player_Expressions-v1.1.zip";
            "hash" = "sha512-+Eldgue1GgizbgsYPY8oRXtuho5Sab3Ck2FkQDaKzMg/r2wHJ559FX6KWL1XOL7RwdxVOFLr6f+VaMJfbzQLFg==";
        };
        _4nucOSHc = {
            "id" = "4nucOSHc";
            "file" = "FA+Player_Expressions-v1.2.zip";
            "hash" = "sha512-PRaPYmFzgIn/ZwdEsBM/v9IihD7WjgjwCF8G4f5n5L9vpFO5JRrcAjv4FaKBtZLP3fMUXGfNpm7ziZkSwFnSew==";
        };
    in {
        "EpRP122t" = _EpRP122t;
        "S9Ldka6S" = _S9Ldka6S;
        "4nucOSHc" = _4nucOSHc;
        "minecraft-1.20" = _4nucOSHc;
        "minecraft-1.20.1" = _4nucOSHc;
        "minecraft-1.20.2" = _4nucOSHc;
        "minecraft-1.20.3" = _4nucOSHc;
        "minecraft-1.20.4" = _4nucOSHc;
        "minecraft-1.20.5" = _4nucOSHc;
        "minecraft-1.20.6" = _4nucOSHc;
        "minecraft-1.21" = _4nucOSHc;
        "minecraft-1.21.1" = _4nucOSHc;
        "minecraft-1.21.2" = _4nucOSHc;
        "minecraft-1.21.3" = _4nucOSHc;
        "minecraft-1.21.4" = _4nucOSHc;
        "minecraft-1.21.5" = _4nucOSHc;
        "minecraft-1.21.6" = _4nucOSHc;
        "minecraft-1.21.7" = _4nucOSHc;
        "minecraft-1.21.8" = _4nucOSHc;
        "minecraft-1.21.9" = _4nucOSHc;
        "minecraft-1.21.10" = _4nucOSHc;
        "minecraft-1.21.11" = _4nucOSHc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fa-player-extension+just-expressions";
            id = "E6UMWeLX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4nucOSHc";}