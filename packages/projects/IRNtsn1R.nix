{lib, callPackage, ...}:
let
    versions = (let
        _RPZPb6rH = {
            "id" = "RPZPb6rH";
            "file" = "Daggers.zip";
            "hash" = "sha512-bQDGA47l3LVE4CZEJqS6Lu/oAA5183nCRGB9y7fdWLjhHjoLkYiP/AkwoscwpM4mecN2G3VpLg/MDGmd0HK24g==";
        };
    in {
        "RPZPb6rH" = _RPZPb6rH;
        "minecraft-1.14" = _RPZPb6rH;
        "minecraft-1.14.1" = _RPZPb6rH;
        "minecraft-1.14.2" = _RPZPb6rH;
        "minecraft-1.14.3" = _RPZPb6rH;
        "minecraft-1.14.4" = _RPZPb6rH;
        "minecraft-1.15" = _RPZPb6rH;
        "minecraft-1.15.1" = _RPZPb6rH;
        "minecraft-1.15.2" = _RPZPb6rH;
        "minecraft-1.16" = _RPZPb6rH;
        "minecraft-1.16.1" = _RPZPb6rH;
        "minecraft-1.16.2" = _RPZPb6rH;
        "minecraft-1.16.3" = _RPZPb6rH;
        "minecraft-1.16.4" = _RPZPb6rH;
        "minecraft-1.16.5" = _RPZPb6rH;
        "minecraft-1.17" = _RPZPb6rH;
        "minecraft-1.17.1" = _RPZPb6rH;
        "minecraft-1.18" = _RPZPb6rH;
        "minecraft-1.18.1" = _RPZPb6rH;
        "minecraft-1.18.2" = _RPZPb6rH;
        "minecraft-1.19" = _RPZPb6rH;
        "minecraft-1.19.1" = _RPZPb6rH;
        "minecraft-1.19.2" = _RPZPb6rH;
        "minecraft-1.19.3" = _RPZPb6rH;
        "minecraft-1.19.4" = _RPZPb6rH;
        "minecraft-1.20" = _RPZPb6rH;
        "minecraft-1.20.1" = _RPZPb6rH;
        "default" = _RPZPb6rH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-daggers";
            id = "IRNtsn1R";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}