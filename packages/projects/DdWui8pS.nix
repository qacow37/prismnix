{lib, callPackage, ...}:
let
    versions = (let
        _Gy1vf1nh = {
            "id" = "Gy1vf1nh";
            "file" = "CoD Zombies.zip";
            "hash" = "sha512-JUornq6nmKg4MF6NTca2Ubq4fUUvGAdPrM6RAoQXPnbgIqIvStYtM4WxQPGqtQRyG6M/rgYV43wmKceP/OCS9Q==";
        };
    in {
        "Gy1vf1nh" = _Gy1vf1nh;
        "minecraft-1.12" = _Gy1vf1nh;
        "minecraft-1.12.1" = _Gy1vf1nh;
        "minecraft-1.12.2" = _Gy1vf1nh;
        "minecraft-1.13" = _Gy1vf1nh;
        "minecraft-1.13.1" = _Gy1vf1nh;
        "minecraft-1.13.2" = _Gy1vf1nh;
        "minecraft-1.14" = _Gy1vf1nh;
        "minecraft-1.14.1" = _Gy1vf1nh;
        "minecraft-1.14.2" = _Gy1vf1nh;
        "minecraft-1.14.3" = _Gy1vf1nh;
        "minecraft-1.14.4" = _Gy1vf1nh;
        "minecraft-1.15" = _Gy1vf1nh;
        "minecraft-1.15.1" = _Gy1vf1nh;
        "minecraft-1.15.2" = _Gy1vf1nh;
        "minecraft-1.16" = _Gy1vf1nh;
        "minecraft-1.16.1" = _Gy1vf1nh;
        "minecraft-1.16.2" = _Gy1vf1nh;
        "minecraft-1.16.3" = _Gy1vf1nh;
        "minecraft-1.16.4" = _Gy1vf1nh;
        "minecraft-1.16.5" = _Gy1vf1nh;
        "minecraft-1.17" = _Gy1vf1nh;
        "minecraft-1.17.1" = _Gy1vf1nh;
        "minecraft-1.18" = _Gy1vf1nh;
        "minecraft-1.18.1" = _Gy1vf1nh;
        "minecraft-1.18.2" = _Gy1vf1nh;
        "minecraft-1.19" = _Gy1vf1nh;
        "minecraft-1.19.1" = _Gy1vf1nh;
        "minecraft-1.19.2" = _Gy1vf1nh;
        "minecraft-1.19.3" = _Gy1vf1nh;
        "minecraft-1.19.4" = _Gy1vf1nh;
        "minecraft-1.20" = _Gy1vf1nh;
        "minecraft-1.20.1" = _Gy1vf1nh;
        "minecraft-1.20.2" = _Gy1vf1nh;
        "minecraft-1.20.3" = _Gy1vf1nh;
        "minecraft-1.20.4" = _Gy1vf1nh;
        "minecraft-1.20.5" = _Gy1vf1nh;
        "minecraft-1.20.6" = _Gy1vf1nh;
        "minecraft-1.21" = _Gy1vf1nh;
        "minecraft-1.21.1" = _Gy1vf1nh;
        "minecraft-1.21.2" = _Gy1vf1nh;
        "minecraft-1.21.3" = _Gy1vf1nh;
        "minecraft-1.21.4" = _Gy1vf1nh;
        "default" = _Gy1vf1nh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cod-zombies-sound-pack";
            id = "DdWui8pS";
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