{lib, callPackage, ...}:
let
    versions = (let
        _euXV1ZbF = {
            "id" = "euXV1ZbF";
            "file" = "[TACZ] Fatal Contract v1.0.zip";
            "hash" = "sha512-dNA99KczKfZHoo+Xuo+lHP/gsu36fFcqENmMRUT1N8WgngRijLIEkEreqopYpGMjJ0mQ39IKXo+6/aofVLpBcw==";
        };
        _gXDDuxAJ = {
            "id" = "gXDDuxAJ";
            "file" = "[TACZ] Fatal Contract v2.0.zip";
            "hash" = "sha512-f87N5mR9UOV2ylhjmDepCDKWfsO8W1eBjaGPIIpQeTPmfo+WqSi1hf1V9fTiAkeEW2kV4PGYwFd4gELxHTjGBA==";
        };
    in {
        "euXV1ZbF" = _euXV1ZbF;
        "gXDDuxAJ" = _gXDDuxAJ;
        "forge-1.20.1" = _euXV1ZbF;
        "minecraft-1.20.1" = _gXDDuxAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-fatal-contract-gunpack";
            id = "QVhmMopL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gXDDuxAJ";}