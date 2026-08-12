{lib, callPackage, ...}:
let
    versions = (let
        _bpbcQVVf = {
            "id" = "bpbcQVVf";
            "file" = "lootbeams-1.0.0.jar";
            "hash" = "sha512-Sv/ZXIvFSbWRT9uJrBfaSPsYFX22RpZCv2v0vz4LtQWwBzZ8wv26f4slr/mQA7pasAc9QkPn1P99eiN9Oyx3aQ==";
        };
        _GmZAuUcq = {
            "id" = "GmZAuUcq";
            "file" = "lootbeams-1.0.1.jar";
            "hash" = "sha512-AZ+uInD8/YBoOnG0JNG6OmCtMWbXbd81T22aDzsBg2cg78GpBjh1z3PPxSuVtMLTVOQQYpGn+KBAiwV5x2CmCQ==";
        };
    in {
        "bpbcQVVf" = _bpbcQVVf;
        "GmZAuUcq" = _GmZAuUcq;
        "fabric-1.18.2" = _GmZAuUcq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootbeams-fabric";
            id = "Ht1zBfu3";
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
in callPackage fn {version="GmZAuUcq";}