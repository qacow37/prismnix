{lib, callPackage, ...}:
let
    versions = (let
        _q8AisfQh = {
            "id" = "q8AisfQh";
            "file" = "!   §fsnow§9fault §f[16x] §9[v1.0].zip";
            "hash" = "sha512-CGhpdqO35OpnfcdO5SqrU5s5oO8SwV9hLb4QpIOaqQfOrtuTCxKE7Hz4HgbKO3LcsgTYNCe/2XrbqI29ifChng==";
        };
    in {
        "q8AisfQh" = _q8AisfQh;
        "minecraft-24w33a" = _q8AisfQh;
        "minecraft-24w34a" = _q8AisfQh;
        "minecraft-24w35a" = _q8AisfQh;
        "minecraft-24w36a" = _q8AisfQh;
        "minecraft-24w37a" = _q8AisfQh;
        "minecraft-24w38a" = _q8AisfQh;
        "minecraft-24w39a" = _q8AisfQh;
        "minecraft-24w40a" = _q8AisfQh;
        "minecraft-1.21.2-pre1" = _q8AisfQh;
        "minecraft-1.21.2-pre2" = _q8AisfQh;
        "minecraft-1.21.2" = _q8AisfQh;
        "minecraft-1.21.3" = _q8AisfQh;
        "minecraft-24w44a" = _q8AisfQh;
        "minecraft-24w45a" = _q8AisfQh;
        "minecraft-24w46a" = _q8AisfQh;
        "minecraft-1.21.4" = _q8AisfQh;
        "minecraft-1.21.5" = _q8AisfQh;
        "minecraft-1.21.6" = _q8AisfQh;
        "minecraft-1.21.7" = _q8AisfQh;
        "minecraft-1.21.8" = _q8AisfQh;
        "minecraft-1.21.9" = _q8AisfQh;
        "minecraft-1.21.10" = _q8AisfQh;
        "minecraft-1.21.11" = _q8AisfQh;
        "default" = _q8AisfQh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowfault";
            id = "YamROZAY";
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