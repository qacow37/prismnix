{lib, callPackage, ...}:
let
    versions = (let
        _mpRvGLLh = {
            "id" = "mpRvGLLh";
            "file" = "Glowing Enchanted Tools Green Extension V1.1 [1.21.5] (1).zip";
            "hash" = "sha512-JiOUNfpN2x7Iisqy3zAA85MYvuDq0Oag2al/d9NaaklrReVHXej2kvYcyYqxBuxvgoP+rgl+kRWsOTzM3UKQ3Q==";
        };
        _EiFSJ4EE = {
            "id" = "EiFSJ4EE";
            "file" = "Glowing Enchanted Tools Green Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-T/rKBu0R5AsGoPutidMGssRbFwguubvL0p4HqcYuNE4NgmkVfFF9RFOo0ZkNDcn1wNKfT8PFUpaRG14ux5pnGg==";
        };
    in {
        "mpRvGLLh" = _mpRvGLLh;
        "EiFSJ4EE" = _EiFSJ4EE;
        "minecraft-1.21.5" = _mpRvGLLh;
        "minecraft-1.21.6" = _EiFSJ4EE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-enchanted-tools-green-extension";
            id = "dJjDDi9k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="EiFSJ4EE";}