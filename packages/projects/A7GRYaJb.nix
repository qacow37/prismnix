{lib, callPackage, ...}:
let
    versions = (let
        _q2JkQFkv = {
            "id" = "q2JkQFkv";
            "file" = "TerraBladeCraft2.0.0.jar";
            "hash" = "sha512-6rvXaPDhqmySGBFa0FLMI8nBROfLfV2V9WwO9ERRPGRZRekPtF2woInVAjp9NzIZsvncrtPRtFHCTdUJ/jDTAQ==";
        };
        _x2yLN7GS = {
            "id" = "x2yLN7GS";
            "file" = "TerraBladeCraft-V2.1.0-1.18.2.jar";
            "hash" = "sha512-967JUicb5wuqB1oMcw7lxZ6JGyLphC1c0wESWv5gVeSs881dojo8eqcTZe4L/jR7+d//ZDbA1Rsk5VibLB82iQ==";
        };
        _AnRSIgH4 = {
            "id" = "AnRSIgH4";
            "file" = "TerraBladeCraft-V2.1.0-1.20.1.jar";
            "hash" = "sha512-QsOYdCc5hnfOCEO9EK1NAeLHEYq/6/zKUhMJjOvAybYdkLCY7Z95hTmfetgt72/EjnMhI/nnXdk7ePgvMrYKiA==";
        };
        _I03blBPW = {
            "id" = "I03blBPW";
            "file" = "terrabladecraft-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2B/azmSF+EqT7FMBuDHT0/wO5NHbmQ1nqc4MKjzotyzieIH0rDGaYTILK7dOUia7hIiQM2/vhXmGpXd5MmiYgQ==";
        };
    in {
        "q2JkQFkv" = _q2JkQFkv;
        "x2yLN7GS" = _x2yLN7GS;
        "AnRSIgH4" = _AnRSIgH4;
        "I03blBPW" = _I03blBPW;
        "forge-1.16.5" = _q2JkQFkv;
        "forge-1.18.2" = _x2yLN7GS;
        "forge-1.20.1" = _AnRSIgH4;
        "neoforge-1.21.1" = _I03blBPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terra-blade-craft";
            id = "A7GRYaJb";
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
in callPackage fn {version="I03blBPW";}