{lib, callPackage, ...}:
let
    versions = (let
        _o7PSfgB3 = {
            "id" = "o7PSfgB3";
            "file" = "SPBR-BlockEmission.zip";
            "hash" = "sha512-UgmwRv0UWHlwqRjDkdwDfroQULw3rY2Fwr6cMWE9+t4zDph/CGsS491O2sgtS/Qk0Vh/UkqkjP1RpxtnyqX1cg==";
        };
        _Xe04Dgyv = {
            "id" = "Xe04Dgyv";
            "file" = "SPBR-BlockEmission.zip";
            "hash" = "sha512-hS82ymwsO3DAaLEaX/PVSdDRsS1fP0UjgrwIW0mUXVdb0nEY6CY2tp1JqbYnCzGk3vzzofGtMVlcyc0D43wCFg==";
        };
    in {
        "o7PSfgB3" = _o7PSfgB3;
        "Xe04Dgyv" = _Xe04Dgyv;
        "minecraft-1.14" = _Xe04Dgyv;
        "minecraft-1.14.1" = _Xe04Dgyv;
        "minecraft-1.14.2" = _Xe04Dgyv;
        "minecraft-1.14.3" = _Xe04Dgyv;
        "minecraft-1.14.4" = _Xe04Dgyv;
        "minecraft-1.15" = _Xe04Dgyv;
        "minecraft-1.15.1" = _Xe04Dgyv;
        "minecraft-1.15.2" = _Xe04Dgyv;
        "minecraft-1.16" = _Xe04Dgyv;
        "minecraft-1.16.1" = _Xe04Dgyv;
        "minecraft-1.16.2" = _Xe04Dgyv;
        "minecraft-1.16.3" = _Xe04Dgyv;
        "minecraft-1.16.4" = _Xe04Dgyv;
        "minecraft-1.16.5" = _Xe04Dgyv;
        "minecraft-1.17" = _Xe04Dgyv;
        "minecraft-1.17.1" = _Xe04Dgyv;
        "minecraft-1.18" = _Xe04Dgyv;
        "minecraft-1.18.1" = _Xe04Dgyv;
        "minecraft-1.18.2" = _Xe04Dgyv;
        "minecraft-1.19" = _Xe04Dgyv;
        "minecraft-1.19.1" = _Xe04Dgyv;
        "minecraft-1.19.2" = _Xe04Dgyv;
        "minecraft-1.19.3" = _Xe04Dgyv;
        "minecraft-1.19.4" = _Xe04Dgyv;
        "minecraft-1.20" = _Xe04Dgyv;
        "minecraft-1.20.1" = _Xe04Dgyv;
        "minecraft-1.20.2" = _Xe04Dgyv;
        "minecraft-1.20.3" = _Xe04Dgyv;
        "minecraft-1.20.4" = _Xe04Dgyv;
        "minecraft-1.20.5" = _Xe04Dgyv;
        "minecraft-1.20.6" = _Xe04Dgyv;
        "minecraft-1.21" = _Xe04Dgyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spbr-blockemission";
            id = "Oe8Ex9yV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Xe04Dgyv";}