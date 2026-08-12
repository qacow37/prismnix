{lib, callPackage, ...}:
let
    versions = (let
        _XZ93w1xP = {
            "id" = "XZ93w1xP";
            "file" = "thick_air-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-D2CnMioUA67ssmWYEQ7DveOEGjKqPZ5qH2KYQHrAU3MChryo6BCKmtaLGJwIlBF2f28D/aCmbZvw59xONroBfg==";
        };
    in {
        "XZ93w1xP" = _XZ93w1xP;
        "neoforge-1.21.1" = _XZ93w1xP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thick-air";
            id = "YCdc6cKo";
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
in callPackage fn {version="XZ93w1xP";}