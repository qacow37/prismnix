{lib, callPackage, ...}:
let
    versions = (let
        _gipeizZ8 = {
            "id" = "gipeizZ8";
            "file" = "cbc_compact_mount-1.0.0.jar";
            "hash" = "sha512-K1uRVeSA01FIMbbXZDxaFPyozIfqbXZX20SCKgetomabcsOMWqjntQTfwtclOBEOJ3hR+MYEMe8Bkw7xA/uEnA==";
        };
        _H0LJjheI = {
            "id" = "H0LJjheI";
            "file" = "cbc_compact_mount-1.1.0.jar";
            "hash" = "sha512-Pq02CLqdzyEYwR4A544RzJ+XrXIIp2O9fROCoxr4e5sxPYCTzDahRCFECM9zx/oChunqyqRfHiS6QKH/Odly1g==";
        };
        _E47zeSfp = {
            "id" = "E47zeSfp";
            "file" = "cbc_compact_mount-1.2.0.jar";
            "hash" = "sha512-iT03z5EQlYp4eBVgPk8ZOwKGEhXVCOY/NuoW+4VB0TmGvi4jO9fFvCaLWs9msaQYs7ImyQHFZvDRXxzeEAw1CQ==";
        };
        _molOAyj0 = {
            "id" = "molOAyj0";
            "file" = "cbc_compact_mount-1.2.1.jar";
            "hash" = "sha512-gZajwnACd0leooYEJbbNAz1AhHUpoZC40kCCl74iQwDoJP74SQkCgg9SBL9DcLUEFaNM8MG/L9K46XbuAccFpQ==";
        };
        _1ttsIjdZ = {
            "id" = "1ttsIjdZ";
            "file" = "cbc_compact_mount-1.2.2.jar";
            "hash" = "sha512-2/+jXnRRufoj/iTAKtMFv3oMLdqeBpvTYqL+Br1bTkR2R+XTrP3fpjtZHbv12yYr5r3SFmtrb3u3hjQNQHMgYw==";
        };
    in {
        "gipeizZ8" = _gipeizZ8;
        "H0LJjheI" = _H0LJjheI;
        "E47zeSfp" = _E47zeSfp;
        "molOAyj0" = _molOAyj0;
        "1ttsIjdZ" = _1ttsIjdZ;
        "forge-1.20.1" = _H0LJjheI;
        "neoforge-1.21.1" = _1ttsIjdZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbc-compact-mount";
            id = "rjti7mm0";
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
                    url = "https://github.com/CubesterYT/CBC-CompactMount/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1ttsIjdZ";}