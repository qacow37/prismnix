{lib, callPackage, ...}:
let
    versions = (let
        _9Srdd3l5 = {
            "id" = "9Srdd3l5";
            "file" = "sphunter-beta1.0+1.20.2.jar";
            "hash" = "sha512-wRxPj0ES9oyqyDHWB7AVbyY9lCKsQ+5FAzAr3Ktybq3RKmJuS26vhkHFhc5VQZMWh70BBngnpZ2yJZYCxJfCZg==";
        };
        _AG3HL3yL = {
            "id" = "AG3HL3yL";
            "file" = "sphunter-beta1.2+1.20.2.jar";
            "hash" = "sha512-h72xFhgWKPSQmJVIQhdV0rsC4ozn2sZrA2BvdSaL8xb3bReeDGkf3esRnEuz26FLeeM5o9hF5chzq+6Y3KXm8g==";
        };
        _ZV1aZjJo = {
            "id" = "ZV1aZjJo";
            "file" = "sphunter-beta1.3+1.20.2.jar";
            "hash" = "sha512-LhigkbizCcYNW4CUG11xWQO0UHV2p30glF7G2Z82SG3hvwuFrYJqTsb9oDZhj7TfAFgi/0xcSA9NTvXPHLCyvg==";
        };
    in {
        "9Srdd3l5" = _9Srdd3l5;
        "AG3HL3yL" = _AG3HL3yL;
        "ZV1aZjJo" = _ZV1aZjJo;
        "fabric-1.20.2" = _ZV1aZjJo;
        "fabric-1.20.3" = _ZV1aZjJo;
        "fabric-1.20.4" = _ZV1aZjJo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sphunter";
            id = "e1KnLGl6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZV1aZjJo";}