{lib, callPackage, ...}:
let
    versions = (let
        _SUOTCBMF = {
            "id" = "SUOTCBMF";
            "file" = "OresGlowingAdditional.zip";
            "hash" = "sha512-EFEqTXzfJ6EKkvsJzCYxmeMKnh14VqYF//RZWRjdQThpz4BA1JbmBAiXc17e1tgbZv1IfYdrIQB7xGK8sookIQ==";
        };
    in {
        "SUOTCBMF" = _SUOTCBMF;
        "minecraft-1.7.10" = _SUOTCBMF;
        "minecraft-1.8.9" = _SUOTCBMF;
        "minecraft-1.9.4" = _SUOTCBMF;
        "minecraft-1.10.2" = _SUOTCBMF;
        "minecraft-1.12.2" = _SUOTCBMF;
        "minecraft-1.13.2" = _SUOTCBMF;
        "minecraft-1.14.4" = _SUOTCBMF;
        "minecraft-1.15.2" = _SUOTCBMF;
        "minecraft-1.16.5" = _SUOTCBMF;
        "minecraft-1.17.1" = _SUOTCBMF;
        "minecraft-1.18.2" = _SUOTCBMF;
        "minecraft-1.19" = _SUOTCBMF;
        "minecraft-1.19.1" = _SUOTCBMF;
        "minecraft-1.19.2" = _SUOTCBMF;
        "minecraft-1.19.3" = _SUOTCBMF;
        "minecraft-1.19.4" = _SUOTCBMF;
        "minecraft-1.20" = _SUOTCBMF;
        "minecraft-1.20.1" = _SUOTCBMF;
        "minecraft-1.20.2" = _SUOTCBMF;
        "minecraft-1.20.3" = _SUOTCBMF;
        "minecraft-1.20.4" = _SUOTCBMF;
        "minecraft-1.20.5" = _SUOTCBMF;
        "minecraft-1.20.6" = _SUOTCBMF;
        "minecraft-1.21" = _SUOTCBMF;
        "minecraft-1.21.1" = _SUOTCBMF;
        "minecraft-1.21.2" = _SUOTCBMF;
        "minecraft-1.21.3" = _SUOTCBMF;
        "minecraft-1.21.4" = _SUOTCBMF;
        "minecraft-1.21.5" = _SUOTCBMF;
        "minecraft-1.21.6" = _SUOTCBMF;
        "minecraft-1.21.7" = _SUOTCBMF;
        "minecraft-1.21.8" = _SUOTCBMF;
        "minecraft-1.21.9" = _SUOTCBMF;
        "minecraft-1.21.10" = _SUOTCBMF;
        "minecraft-1.21.11" = _SUOTCBMF;
        "minecraft-26.1" = _SUOTCBMF;
        "minecraft-26.1.1" = _SUOTCBMF;
        "minecraft-26.1.2" = _SUOTCBMF;
        "minecraft-26.2" = _SUOTCBMF;
        "default" = _SUOTCBMF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-glowing-additional";
            id = "9EV7Crab";
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