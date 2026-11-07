{lib, callPackage, ...}:
let
    versions = (let
        _ZmIsoJqP = {
            "id" = "ZmIsoJqP";
            "file" = "Fresh Food for Hyper Punchy.zip";
            "hash" = "sha512-XxaKyVZ18sW2u+6LslMXcxPZIIh9zt8QIwKbnlqCF3bQofEWyXjUHuyT9JAtijj1Qqz7EAyzw5cZGhDjpHkauA==";
        };
    in {
        "ZmIsoJqP" = _ZmIsoJqP;
        "minecraft-1.20.1" = _ZmIsoJqP;
        "minecraft-1.21.1" = _ZmIsoJqP;
        "minecraft-1.21.11" = _ZmIsoJqP;
        "minecraft-1.21.5" = _ZmIsoJqP;
        "minecraft-26.1" = _ZmIsoJqP;
        "minecraft-26.1.1" = _ZmIsoJqP;
        "minecraft-26.1.2" = _ZmIsoJqP;
        "minecraft-26.2" = _ZmIsoJqP;
        "minecraft-26.3" = _ZmIsoJqP;
        "pkg-v1.0" = _ZmIsoJqP;
        "default" = _ZmIsoJqP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-food-for-hyper-punchy";
        id = "bdVt5ysx";
        type = "resourcepack";
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
in callPackage fn {}