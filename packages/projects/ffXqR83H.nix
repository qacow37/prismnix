{lib, callPackage, ...}:
let
    versions = (let
        _vkQNCeB2 = {
            "id" = "vkQNCeB2";
            "file" = "! §b DeathFault §e [16x].zip";
            "hash" = "sha512-2VOjwVTSGi0d7BFc7mBoBR2iG2tzf9QoeVhUUXkTo3Dsi9rvxD4uIMkdmp0U8uY493aC66b9l0RuXI86ew1rnA==";
        };
    in {
        "vkQNCeB2" = _vkQNCeB2;
        "minecraft-1.6.1" = _vkQNCeB2;
        "minecraft-1.6.2" = _vkQNCeB2;
        "minecraft-1.6.4" = _vkQNCeB2;
        "minecraft-1.7.2" = _vkQNCeB2;
        "minecraft-1.7.3" = _vkQNCeB2;
        "minecraft-1.7.4" = _vkQNCeB2;
        "minecraft-1.7.5" = _vkQNCeB2;
        "minecraft-1.7.6" = _vkQNCeB2;
        "minecraft-1.7.7" = _vkQNCeB2;
        "minecraft-1.7.8" = _vkQNCeB2;
        "minecraft-1.7.9" = _vkQNCeB2;
        "minecraft-1.7.10" = _vkQNCeB2;
        "minecraft-1.8" = _vkQNCeB2;
        "minecraft-1.8.1" = _vkQNCeB2;
        "minecraft-1.8.2" = _vkQNCeB2;
        "minecraft-1.8.3" = _vkQNCeB2;
        "minecraft-1.8.4" = _vkQNCeB2;
        "minecraft-1.8.5" = _vkQNCeB2;
        "minecraft-1.8.6" = _vkQNCeB2;
        "minecraft-1.8.7" = _vkQNCeB2;
        "minecraft-1.8.8" = _vkQNCeB2;
        "minecraft-1.8.9" = _vkQNCeB2;
        "default" = _vkQNCeB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathfault-16x";
            id = "ffXqR83H";
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