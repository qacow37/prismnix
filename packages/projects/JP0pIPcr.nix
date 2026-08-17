{lib, callPackage, ...}:
let
    versions = (let
        _6Ah4Rf5J = {
            "id" = "6Ah4Rf5J";
            "file" = "limelight-0.1.0+1.21.jar";
            "hash" = "sha512-y13Cs22MRjeGDUnZe2LcZOxMrrAYwso4yvVuCXln3f/kDpPPrGwmMi8bZd8SX2G9CWFWK4GNIQS9F2qvrm6+ww==";
        };
        _AALjV5R4 = {
            "id" = "AALjV5R4";
            "file" = "limelight-0.1.1+1.21.jar";
            "hash" = "sha512-V1VM+54x9e4k/2Xq6tWHxYvTFA4eVK/GooGryVa0MkcsBIAUq+yfq9u5n05/9xtg06S3o+MPDNPSTuXRWNnksg==";
        };
        _aAkH7o6Z = {
            "id" = "aAkH7o6Z";
            "file" = "limelight-0.1.2+1.21.jar";
            "hash" = "sha512-nMcKwNgjSC7B6P3teSUmCJFEeo6P1ohKCjGn7zZe8+atn3jlNaLoOn8Idrh8F6UqLyMPrXl+TpyU+dVdO9Fp5Q==";
        };
        _Hiogg02U = {
            "id" = "Hiogg02U";
            "file" = "limelight-0.1.2+1.21.5.jar";
            "hash" = "sha512-JJvIZrAbegS2jMGqyLtDMEoZJ/7hWrdqdh0AlCn2I9earweo5SBxQvfxowzHlE96tmtDWVZIILI4RRWhsRY8lg==";
        };
    in {
        "6Ah4Rf5J" = _6Ah4Rf5J;
        "AALjV5R4" = _AALjV5R4;
        "aAkH7o6Z" = _aAkH7o6Z;
        "Hiogg02U" = _Hiogg02U;
        "fabric-1.21" = _aAkH7o6Z;
        "fabric-1.21.1" = _aAkH7o6Z;
        "fabric-1.21.5" = _Hiogg02U;
        "default" = _Hiogg02U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limelight";
            id = "JP0pIPcr";
            type = "mod";
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