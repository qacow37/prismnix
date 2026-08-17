{lib, callPackage, ...}:
let
    versions = (let
        _DZcQEE5d = {
            "id" = "DZcQEE5d";
            "file" = "Barebones 3D crops.zip";
            "hash" = "sha512-kYm4g77SY2oplYG/vxN8KrOUA6p8eMrE9vkP7qI3dvxyYhkyWyyrJrC7w8U7P0q0e98zhYpALiKEBAPhJuybFw==";
        };
    in {
        "DZcQEE5d" = _DZcQEE5d;
        "minecraft-1.8.8" = _DZcQEE5d;
        "minecraft-1.8.9" = _DZcQEE5d;
        "minecraft-1.9" = _DZcQEE5d;
        "minecraft-1.9.1" = _DZcQEE5d;
        "minecraft-1.9.2" = _DZcQEE5d;
        "minecraft-1.9.3" = _DZcQEE5d;
        "minecraft-1.9.4" = _DZcQEE5d;
        "minecraft-1.10" = _DZcQEE5d;
        "minecraft-1.10.1" = _DZcQEE5d;
        "minecraft-1.10.2" = _DZcQEE5d;
        "minecraft-1.11" = _DZcQEE5d;
        "minecraft-1.11.1" = _DZcQEE5d;
        "minecraft-1.11.2" = _DZcQEE5d;
        "minecraft-1.12" = _DZcQEE5d;
        "minecraft-1.12.1" = _DZcQEE5d;
        "minecraft-1.12.2" = _DZcQEE5d;
        "minecraft-1.13" = _DZcQEE5d;
        "minecraft-1.13.1" = _DZcQEE5d;
        "minecraft-1.13.2" = _DZcQEE5d;
        "minecraft-1.14" = _DZcQEE5d;
        "minecraft-1.14.1" = _DZcQEE5d;
        "minecraft-1.14.2" = _DZcQEE5d;
        "minecraft-1.14.3" = _DZcQEE5d;
        "minecraft-1.14.4" = _DZcQEE5d;
        "minecraft-1.15" = _DZcQEE5d;
        "minecraft-1.15.1" = _DZcQEE5d;
        "minecraft-1.15.2" = _DZcQEE5d;
        "minecraft-1.16" = _DZcQEE5d;
        "minecraft-1.16.1" = _DZcQEE5d;
        "minecraft-1.16.2" = _DZcQEE5d;
        "minecraft-1.16.3" = _DZcQEE5d;
        "minecraft-1.16.4" = _DZcQEE5d;
        "minecraft-1.16.5" = _DZcQEE5d;
        "minecraft-1.17" = _DZcQEE5d;
        "minecraft-1.17.1" = _DZcQEE5d;
        "minecraft-1.18" = _DZcQEE5d;
        "minecraft-1.18.1" = _DZcQEE5d;
        "minecraft-1.18.2" = _DZcQEE5d;
        "minecraft-1.19" = _DZcQEE5d;
        "minecraft-1.19.1" = _DZcQEE5d;
        "minecraft-1.19.2" = _DZcQEE5d;
        "minecraft-1.19.3" = _DZcQEE5d;
        "minecraft-1.19.4" = _DZcQEE5d;
        "minecraft-1.20" = _DZcQEE5d;
        "minecraft-1.20.1" = _DZcQEE5d;
        "minecraft-1.20.2" = _DZcQEE5d;
        "minecraft-1.21.8" = _DZcQEE5d;
        "minecraft-26.1.2" = _DZcQEE5d;
        "default" = _DZcQEE5d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-3d-crops";
            id = "cMpjWr8Y";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}