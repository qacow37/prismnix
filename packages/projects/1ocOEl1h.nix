{lib, callPackage, ...}:
let
    versions = (let
        _8ebqLY9y = {
            "id" = "8ebqLY9y";
            "file" = "§a§lEmerald16x.zip";
            "hash" = "sha512-nX0DqPd/o9M4O8hL/+DHHKKp/uLC9u63DuygS+MQkC+dk5q99/TmgK1r23n2qWAfBhjlMnMiKFRoCFBg2POoFg==";
        };
        _xllr3aM8 = {
            "id" = "xllr3aM8";
            "file" = "§a§lEmerald16x.zip";
            "hash" = "sha512-+WW05CcExn8wZ3UnAjk/mzKQ644spL94tTOP6P910B65VI/sfvLHIEruqE6VPyUD6kWlmGvn+kY+ZWrAz8J4JA==";
        };
    in {
        "8ebqLY9y" = _8ebqLY9y;
        "xllr3aM8" = _xllr3aM8;
        "minecraft-1.16.5" = _xllr3aM8;
        "minecraft-1.17" = _xllr3aM8;
        "minecraft-1.17.1" = _xllr3aM8;
        "minecraft-1.18" = _xllr3aM8;
        "minecraft-1.18.1" = _xllr3aM8;
        "minecraft-1.18.2" = _xllr3aM8;
        "minecraft-1.19" = _xllr3aM8;
        "minecraft-1.19.1" = _xllr3aM8;
        "minecraft-1.19.2" = _xllr3aM8;
        "minecraft-1.19.3" = _xllr3aM8;
        "minecraft-1.19.4" = _xllr3aM8;
        "minecraft-1.20" = _xllr3aM8;
        "minecraft-1.20.1" = _xllr3aM8;
        "minecraft-1.20.2" = _xllr3aM8;
        "minecraft-1.20.3" = _xllr3aM8;
        "minecraft-1.20.4" = _xllr3aM8;
        "minecraft-1.20.5" = _xllr3aM8;
        "minecraft-1.20.6" = _xllr3aM8;
        "minecraft-1.21" = _xllr3aM8;
        "minecraft-1.21.1" = _xllr3aM8;
        "default" = _xllr3aM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-16x";
            id = "1ocOEl1h";
            type = "resourcepack";
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
in callPackage fn {version="default";}