{lib, callPackage, ...}:
let
    versions = (let
        _2fBOfStK = {
            "id" = "2fBOfStK";
            "file" = "O3kar default Pink.zip";
            "hash" = "sha512-zioyNpH6ifA1Ux/BbFu9ghCHfAoSnTQY/23wzPwpbrzs6PsPLDgHUAHULjjJqJqjjoMATBCUVViEPnv0Z4fOXQ==";
        };
    in {
        "2fBOfStK" = _2fBOfStK;
        "minecraft-1.21" = _2fBOfStK;
        "default" = _2fBOfStK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pink-style-cpvp-pack-16x";
            id = "bE0rTSVA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}