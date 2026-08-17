{lib, callPackage, ...}:
let
    versions = (let
        _OcPIWRRH = {
            "id" = "OcPIWRRH";
            "file" = "garfield-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dHU80fJwwTt0RwTr3nVRhfLECDRc063Ze57fH27NFQ78BMIoS7E1bpckhG+dMEpivfiJjMFOFIJZ7hZndIsA+Q==";
        };
        _Ldhi11yG = {
            "id" = "Ldhi11yG";
            "file" = "garfield-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-r3Lsu8n/puelo7SGo5en3RMPx41zipJsc26rX29RiNLYVyHL8Uzzu/76Nvf2srMLCxXLAzW8VpImJjbq0DUh+Q==";
        };
    in {
        "OcPIWRRH" = _OcPIWRRH;
        "Ldhi11yG" = _Ldhi11yG;
        "forge-1.20.1" = _OcPIWRRH;
        "neoforge-1.20.6" = _Ldhi11yG;
        "neoforge-1.21" = _Ldhi11yG;
        "neoforge-1.21.1" = _Ldhi11yG;
        "default" = _Ldhi11yG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garfield";
            id = "9NklOEUb";
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
in callPackage fn {version="default";}