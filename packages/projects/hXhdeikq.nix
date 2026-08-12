{lib, callPackage, ...}:
let
    versions = (let
        _1OjK5hc1 = {
            "id" = "1OjK5hc1";
            "file" = "Bare Bones x Naturalist.zip";
            "hash" = "sha512-meVsEij32FqV4GSD3AKwWkN5AC2qVEZr9x4uOtchXrm/FovgfwtsRSphJ4+Od4Vjx4+73cPdoRPpukf2ypqybw==";
        };
    in {
        "1OjK5hc1" = _1OjK5hc1;
        "minecraft-1.20.1" = _1OjK5hc1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-naturalist";
            id = "hXhdeikq";
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
in callPackage fn {version="1OjK5hc1";}