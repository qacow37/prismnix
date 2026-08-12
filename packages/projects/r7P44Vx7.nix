{lib, callPackage, ...}:
let
    versions = (let
        _cw0znnLd = {
            "id" = "cw0znnLd";
            "file" = "Background Relax.zip";
            "hash" = "sha512-z4BZyX14iB3oXIQKcwg/zlNKM7fNq32cxtiKVP6fG+sKI6QGE8wWtsGiiNoLXsZQOOfKGZN85J4XnTbbtq7V1A==";
        };
    in {
        "cw0znnLd" = _cw0znnLd;
        "minecraft-1.15" = _cw0znnLd;
        "minecraft-1.15.1" = _cw0znnLd;
        "minecraft-1.15.2" = _cw0znnLd;
        "minecraft-1.16" = _cw0znnLd;
        "minecraft-1.16.1" = _cw0znnLd;
        "minecraft-1.16.2" = _cw0znnLd;
        "minecraft-1.16.3" = _cw0znnLd;
        "minecraft-1.16.4" = _cw0znnLd;
        "minecraft-1.16.5" = _cw0znnLd;
        "minecraft-1.17" = _cw0znnLd;
        "minecraft-1.17.1" = _cw0znnLd;
        "minecraft-1.18" = _cw0znnLd;
        "minecraft-1.18.1" = _cw0znnLd;
        "minecraft-1.18.2" = _cw0znnLd;
        "minecraft-1.19" = _cw0znnLd;
        "minecraft-1.19.1" = _cw0znnLd;
        "minecraft-1.19.2" = _cw0znnLd;
        "minecraft-1.19.3" = _cw0znnLd;
        "minecraft-1.19.4" = _cw0znnLd;
        "minecraft-1.20" = _cw0znnLd;
        "minecraft-1.20.1" = _cw0znnLd;
        "minecraft-1.20.2" = _cw0znnLd;
        "minecraft-1.20.3" = _cw0znnLd;
        "minecraft-1.20.4" = _cw0znnLd;
        "minecraft-1.20.5" = _cw0znnLd;
        "minecraft-1.20.6" = _cw0znnLd;
        "minecraft-1.21" = _cw0znnLd;
        "minecraft-1.21.1" = _cw0znnLd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "background-relax";
            id = "r7P44Vx7";
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
in callPackage fn {version="cw0znnLd";}