{lib, callPackage, ...}:
let
    versions = (let
        _xdU96v4u = {
            "id" = "xdU96v4u";
            "file" = "Silent Minecarts 1.0.0.zip";
            "hash" = "sha512-7pvJL+aj/Y2FHwI4cLdFKkg063aLfvZb5GGKb3GllSeGCjYYlPzNWnS6ZyL1+oP3wKD35j6iGMreCBYnBPEPKQ==";
        };
        _P2DoRHSW = {
            "id" = "P2DoRHSW";
            "file" = "Silent Minecarts.zip";
            "hash" = "sha512-fMPRniHz4CSAACPk8OHS14hQHM/KXc55fcep7VQxqMCLVyltxmgfziRz2XbMzlFTjjoFzJAlM4sgXqtXrGJPcg==";
        };
    in {
        "xdU96v4u" = _xdU96v4u;
        "P2DoRHSW" = _P2DoRHSW;
        "minecraft-1.21" = _P2DoRHSW;
        "minecraft-1.21.1" = _P2DoRHSW;
        "minecraft-1.21.2" = _P2DoRHSW;
        "minecraft-1.21.3" = _P2DoRHSW;
        "minecraft-1.21.4" = _P2DoRHSW;
        "minecraft-1.21.5" = _P2DoRHSW;
        "minecraft-1.21.6" = _P2DoRHSW;
        "minecraft-1.21.7" = _P2DoRHSW;
        "default" = _P2DoRHSW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silent-minecarts";
            id = "6w2wWdya";
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