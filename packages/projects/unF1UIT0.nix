{lib, callPackage, ...}:
let
    versions = (let
        _DlzBcPsW = {
            "id" = "DlzBcPsW";
            "file" = "Traben's 3D Armor.zip";
            "hash" = "sha512-RKVzy1nmkPy7iDUCLDozZ6O9T7ylH8oMLZor2+8kFVEw/DY6nO7yCVJmihL2CFMTRl9QnAaryHrNwz9ogAvqjA==";
        };
        _jk02WXxI = {
            "id" = "jk02WXxI";
            "file" = "Traben's 3D Armor - 1.0.1.zip";
            "hash" = "sha512-NRhgFnW0kw/NRF/1CtGieauTmW1K4ejP2GENkhoHWUtzUYQ2eyNfrAtUxtUP6lwGkLOpMXnenXK6aS8vNuOzzw==";
        };
    in {
        "DlzBcPsW" = _DlzBcPsW;
        "jk02WXxI" = _jk02WXxI;
        "minecraft-1.20" = _jk02WXxI;
        "minecraft-1.20.1" = _jk02WXxI;
        "minecraft-1.20.2" = _jk02WXxI;
        "minecraft-1.20.3" = _jk02WXxI;
        "minecraft-1.20.4" = _jk02WXxI;
        "minecraft-1.20.5" = _jk02WXxI;
        "minecraft-1.20.6" = _jk02WXxI;
        "minecraft-1.21" = _jk02WXxI;
        "minecraft-1.21.1" = _jk02WXxI;
        "default" = _jk02WXxI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trabens-3d-armor-models";
            id = "unF1UIT0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}