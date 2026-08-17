{lib, callPackage, ...}:
let
    versions = (let
        _lF5beJpA = {
            "id" = "lF5beJpA";
            "file" = "Karambits_v1.0.zip";
            "hash" = "sha512-e0gzc1tIsM9GmK9rJvz5norahgjGSfCFRabGlSDc1+zTBfKoCryFJwUQK5syc5yNZ6snF8QPBZwyk2BG9CVGMg==";
        };
        _5vCWSM0n = {
            "id" = "5vCWSM0n";
            "file" = "Karambits_v1.1.zip";
            "hash" = "sha512-nseajPSP2j5mxG46uWCyFwWtNSvRmF0bmUiR9CQbs1IXRddMDc1rmLbueDQ8LQQf7eMKPt61nisU7ZXmjVYxdA==";
        };
    in {
        "lF5beJpA" = _lF5beJpA;
        "5vCWSM0n" = _5vCWSM0n;
        "minecraft-1.21.5" = _lF5beJpA;
        "minecraft-1.21.11" = _5vCWSM0n;
        "default" = _5vCWSM0n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "karambit-swords";
            id = "S1LI1b0l";
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