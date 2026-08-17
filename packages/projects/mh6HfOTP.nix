{lib, callPackage, ...}:
let
    versions = (let
        _V4FngjUe = {
            "id" = "V4FngjUe";
            "file" = "§b§lAllure Emoji Pack.zip";
            "hash" = "sha512-6wKSwue0zQZ4jQvFeIXBxT21psaAOxcdtgCcr/i8LI9x1UM6smasi2ANB6u/qfDHRQoYJbWmXGqURS+sbs/+qw==";
        };
        _nvLE22Bh = {
            "id" = "nvLE22Bh";
            "file" = "§b§lAllure Emoji Pack§r§0.zip";
            "hash" = "sha512-6y9aZ4tyaDpaq9nT6IZbT2jaykav/v7ZpDuzYmxdo2ygvrW0ZtnMtXOEH48wpLuiEgeoYuz3AEC+e6ribFsSYA==";
        };
    in {
        "V4FngjUe" = _V4FngjUe;
        "nvLE22Bh" = _nvLE22Bh;
        "minecraft-1.20.2" = _nvLE22Bh;
        "minecraft-1.20.3" = _nvLE22Bh;
        "minecraft-1.20.4" = _nvLE22Bh;
        "minecraft-1.20.5" = _nvLE22Bh;
        "minecraft-1.20.6" = _nvLE22Bh;
        "minecraft-1.21" = _nvLE22Bh;
        "minecraft-1.21.1" = _nvLE22Bh;
        "minecraft-1.21.2" = _nvLE22Bh;
        "minecraft-1.21.3" = _nvLE22Bh;
        "minecraft-1.21.4" = _nvLE22Bh;
        "minecraft-1.21.5" = _nvLE22Bh;
        "minecraft-1.21.6" = _nvLE22Bh;
        "minecraft-1.21.7" = _nvLE22Bh;
        "minecraft-1.21.8" = _nvLE22Bh;
        "minecraft-1.21.9" = _nvLE22Bh;
        "minecraft-1.21.10" = _nvLE22Bh;
        "minecraft-1.21.11" = _nvLE22Bh;
        "minecraft-26.1" = _nvLE22Bh;
        "minecraft-26.1.1" = _nvLE22Bh;
        "minecraft-26.1.2" = _nvLE22Bh;
        "default" = _nvLE22Bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allure-emoji-pack";
            id = "mh6HfOTP";
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