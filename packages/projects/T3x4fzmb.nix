{lib, callPackage, ...}:
let
    versions = (let
        _Yelu3tOL = {
            "id" = "Yelu3tOL";
            "file" = "notenoughweapons-forge-1.1.0.jar";
            "hash" = "sha512-1D580KRWRDQe5Krg/ETr9FUKmDypEm2Z8981m8HSvaNo1Iwbh7/GfHCCsbdptSA+tU23E/WotKbPqRQT8RHgXA==";
        };
    in {
        "Yelu3tOL" = _Yelu3tOL;
        "forge-1.16.5" = _Yelu3tOL;
        "forge-1.18.2" = _Yelu3tOL;
        "forge-1.19.3" = _Yelu3tOL;
        "forge-1.20.1" = _Yelu3tOL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-weapons";
            id = "T3x4fzmb";
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
in callPackage fn {version="Yelu3tOL";}