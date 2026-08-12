{lib, callPackage, ...}:
let
    versions = (let
        _bBYe8h0H = {
            "id" = "bBYe8h0H";
            "file" = "JustExpressions_v1.1.zip";
            "hash" = "sha512-PD5bljKgALEonR+XK7Gn0iImtEp+U3l9E1aI5hlISqzooL+bUTERnp5R+BM5SyTcNmFbDoGzLdR/9FndvmtqoA==";
        };
        _uG9DhYsG = {
            "id" = "uG9DhYsG";
            "file" = "JustExpressions_v1.2.zip";
            "hash" = "sha512-bww4p20WYBrvChoMHJ/5aUV5YzpwJzK15UU5kVDsTgINs0ctLSfuMpDWDTnWCxrPZXDthmkt7uQuj8gRZmzzzQ==";
        };
        _ZNXAMRW4 = {
            "id" = "ZNXAMRW4";
            "file" = "JustExpressions_v1.2.1.zip";
            "hash" = "sha512-8g85YMr2aGPcf9mfLLGjLVdMGGHitbfruFUbEHJGDYNMjWgDWeLCMYiPsyRRnzUOt/IsWulVsEgx24dWRpakLQ==";
        };
    in {
        "bBYe8h0H" = _bBYe8h0H;
        "uG9DhYsG" = _uG9DhYsG;
        "ZNXAMRW4" = _ZNXAMRW4;
        "minecraft-1.18.2" = _bBYe8h0H;
        "minecraft-1.19.1" = _bBYe8h0H;
        "minecraft-1.19.2" = _bBYe8h0H;
        "minecraft-1.19.3" = _bBYe8h0H;
        "minecraft-1.19.4" = _bBYe8h0H;
        "minecraft-1.20" = _ZNXAMRW4;
        "minecraft-1.20.1" = _ZNXAMRW4;
        "minecraft-1.20.2" = _ZNXAMRW4;
        "minecraft-1.20.3" = _ZNXAMRW4;
        "minecraft-1.20.4" = _ZNXAMRW4;
        "minecraft-1.20.5" = _ZNXAMRW4;
        "minecraft-1.20.6" = _ZNXAMRW4;
        "minecraft-1.21" = _ZNXAMRW4;
        "minecraft-1.21.1" = _ZNXAMRW4;
        "minecraft-1.21.2" = _ZNXAMRW4;
        "minecraft-1.21.3" = _ZNXAMRW4;
        "minecraft-1.21.4" = _ZNXAMRW4;
        "minecraft-1.21.5" = _ZNXAMRW4;
        "minecraft-1.21.6" = _ZNXAMRW4;
        "minecraft-1.21.7" = _ZNXAMRW4;
        "minecraft-1.21.8" = _ZNXAMRW4;
        "minecraft-1.21.9" = _ZNXAMRW4;
        "minecraft-1.21.10" = _ZNXAMRW4;
        "minecraft-1.21.11" = _ZNXAMRW4;
        "minecraft-26.1" = _ZNXAMRW4;
        "minecraft-26.1.1" = _ZNXAMRW4;
        "minecraft-26.1.2" = _ZNXAMRW4;
        "minecraft-26.2" = _ZNXAMRW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-expressions";
            id = "vPaHlT2U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-license";
                    shortName = "LicenseRef-Custom-license";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="ZNXAMRW4";}