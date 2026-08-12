{lib, callPackage, ...}:
let
    versions = (let
        _BPHLorm7 = {
            "id" = "BPHLorm7";
            "file" = "noblockoverlay-1.0.jar";
            "hash" = "sha512-PG0wTegV1z3f+fKRwk2bCjiIVL/zL0O1rLtifoWdZ1MVdpgEEKVAJdd5oWA20o/pCKHIba0cR675M8Ai/EuGBw==";
        };
    in {
        "BPHLorm7" = _BPHLorm7;
        "fabric-1.19.3" = _BPHLorm7;
        "fabric-1.19.4" = _BPHLorm7;
        "fabric-1.20" = _BPHLorm7;
        "fabric-1.20.1" = _BPHLorm7;
        "fabric-1.20.2" = _BPHLorm7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noblockoverlay";
            id = "rWWg19G8";
            type = "mod";
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
in callPackage fn {version="BPHLorm7";}