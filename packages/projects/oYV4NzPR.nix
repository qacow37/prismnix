{lib, callPackage, ...}:
let
    versions = (let
        _8CNwak64 = {
            "id" = "8CNwak64";
            "file" = "Portal 2 2.zip";
            "hash" = "sha512-ySRhvgX+hMNkYOBsvpTD4XELoajzkrvubr39H6sLTX64t2h7qB7DTRAsY3R/P3yu9wxjrJ4dpxoonambTLsUGg==";
        };
    in {
        "8CNwak64" = _8CNwak64;
        "minecraft-1.20" = _8CNwak64;
        "minecraft-1.20.1" = _8CNwak64;
        "minecraft-1.20.2" = _8CNwak64;
        "minecraft-1.20.3" = _8CNwak64;
        "minecraft-1.20.4" = _8CNwak64;
        "minecraft-1.20.5" = _8CNwak64;
        "minecraft-1.20.6" = _8CNwak64;
        "minecraft-1.21" = _8CNwak64;
        "minecraft-1.21.1" = _8CNwak64;
        "minecraft-1.21.2" = _8CNwak64;
        "minecraft-1.21.3" = _8CNwak64;
        "minecraft-1.21.4" = _8CNwak64;
        "default" = _8CNwak64;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portal-music-2";
            id = "oYV4NzPR";
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
in callPackage fn {version="default";}