{lib, callPackage, ...}:
let
    versions = (let
        _v2lqv19l = {
            "id" = "v2lqv19l";
            "file" = "!§c§lChristmas Pack.zip";
            "hash" = "sha512-JxnlAoK9eeNLzoQvxFruu6sPBJE1M73V09UuyTEKZvCmcn70CWKBWN9wIsQQFveTmLiEiqDDkQ3F5I4HjVjgPg==";
        };
    in {
        "v2lqv19l" = _v2lqv19l;
        "minecraft-1.21" = _v2lqv19l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpvp-christmas-pack-16x";
            id = "rumurhmr";
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
in callPackage fn {version="v2lqv19l";}