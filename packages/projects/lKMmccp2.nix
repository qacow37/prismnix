{lib, callPackage, ...}:
let
    versions = (let
        _SFByzYJv = {
            "id" = "SFByzYJv";
            "file" = "Spear PVP +.zip";
            "hash" = "sha512-/R/XaazsAFJu2C3BZFx86w2+6w5E4gDNABEsSExjcvW1cfxyzilCmHi+XY3vr4EDWqw15xtB9lEczJX89s5Cow==";
        };
    in {
        "SFByzYJv" = _SFByzYJv;
        "minecraft-1.21.11" = _SFByzYJv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-pvp-+";
            id = "lKMmccp2";
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
in callPackage fn {version="SFByzYJv";}