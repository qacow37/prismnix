{lib, callPackage, ...}:
let
    versions = (let
        _bjWRz4h9 = {
            "id" = "bjWRz4h9";
            "file" = "Beta_English-v1.0.zip";
            "hash" = "sha512-uLXrLKfIg+d49veH9RC60eVuyuDoq0LJYDXc6FoOIa3xNpxHrFgpZf1eetrA4GQULiKWaL3655qxXoM9VabRgA==";
        };
    in {
        "bjWRz4h9" = _bjWRz4h9;
        "minecraft-1.19.4" = _bjWRz4h9;
        "minecraft-1.20" = _bjWRz4h9;
        "minecraft-1.20.1" = _bjWRz4h9;
        "minecraft-1.20.2" = _bjWRz4h9;
        "minecraft-1.20.3" = _bjWRz4h9;
        "minecraft-1.20.4" = _bjWRz4h9;
        "minecraft-1.20.5" = _bjWRz4h9;
        "minecraft-1.20.6" = _bjWRz4h9;
        "minecraft-1.21" = _bjWRz4h9;
        "default" = _bjWRz4h9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta-english";
            id = "SfGXT8nc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}