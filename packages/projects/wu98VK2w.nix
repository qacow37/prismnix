{lib, callPackage, ...}:
let
    versions = (let
        _L0niJsx8 = {
            "id" = "L0niJsx8";
            "file" = "Fox_Refreshed_FA_V1.zip";
            "hash" = "sha512-Fvs/JEExRfjP/++3Vb59auzv+EDEGp0yZ8b956nWaABa0yqxX5X3FWgudISTth/+ADTq1igOM8XaSBU6j6sezg==";
        };
    in {
        "L0niJsx8" = _L0niJsx8;
        "minecraft-1.21.4" = _L0niJsx8;
        "default" = _L0niJsx8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-refreshedfa";
            id = "wu98VK2w";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}