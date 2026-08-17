{lib, callPackage, ...}:
let
    versions = (let
        _i6exKuAm = {
            "id" = "i6exKuAm";
            "file" = "PVP Swords.zip";
            "hash" = "sha512-pt6npquXAhKmkZbw2Nd3QiOAfjZQQtjbTpcei1e5Mq4fq7AkY2Ry/TWOBETgu3U813NgtScPE0mrOSl2bEVpYQ==";
        };
    in {
        "i6exKuAm" = _i6exKuAm;
        "minecraft-1.12" = _i6exKuAm;
        "minecraft-1.12.1" = _i6exKuAm;
        "minecraft-1.12.2" = _i6exKuAm;
        "minecraft-1.13" = _i6exKuAm;
        "minecraft-1.13.1" = _i6exKuAm;
        "minecraft-1.13.2" = _i6exKuAm;
        "minecraft-1.14" = _i6exKuAm;
        "minecraft-1.14.1" = _i6exKuAm;
        "minecraft-1.14.2" = _i6exKuAm;
        "minecraft-1.14.3" = _i6exKuAm;
        "minecraft-1.14.4" = _i6exKuAm;
        "minecraft-1.15" = _i6exKuAm;
        "minecraft-1.15.1" = _i6exKuAm;
        "minecraft-1.15.2" = _i6exKuAm;
        "minecraft-1.16" = _i6exKuAm;
        "minecraft-1.16.1" = _i6exKuAm;
        "minecraft-1.16.2" = _i6exKuAm;
        "minecraft-1.16.3" = _i6exKuAm;
        "minecraft-1.16.4" = _i6exKuAm;
        "minecraft-1.16.5" = _i6exKuAm;
        "minecraft-1.17" = _i6exKuAm;
        "minecraft-1.17.1" = _i6exKuAm;
        "minecraft-1.18" = _i6exKuAm;
        "minecraft-1.18.1" = _i6exKuAm;
        "minecraft-1.18.2" = _i6exKuAm;
        "minecraft-1.19" = _i6exKuAm;
        "minecraft-1.19.1" = _i6exKuAm;
        "minecraft-1.19.2" = _i6exKuAm;
        "minecraft-1.19.3" = _i6exKuAm;
        "minecraft-1.19.4" = _i6exKuAm;
        "minecraft-1.20" = _i6exKuAm;
        "minecraft-1.20.1" = _i6exKuAm;
        "minecraft-1.20.2" = _i6exKuAm;
        "minecraft-1.20.3" = _i6exKuAm;
        "minecraft-1.20.4" = _i6exKuAm;
        "minecraft-1.20.5" = _i6exKuAm;
        "minecraft-1.20.6" = _i6exKuAm;
        "default" = _i6exKuAm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-swords";
            id = "oUuaUFjT";
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