{lib, callPackage, ...}:
let
    versions = (let
        _mLnzebjy = {
            "id" = "mLnzebjy";
            "file" = "Link's Font.zip";
            "hash" = "sha512-gPkIKPvNwfziRpeQetyxltJ2ysIcfAcj9iHUPeSX2h/GBX/6Lv2aT55FbUHloo92eYVEPcnLW1MIFDzLLUVvYw==";
        };
        _ygBX4nlN = {
            "id" = "ygBX4nlN";
            "file" = "Link's Font.zip";
            "hash" = "sha512-HZUgoYgF1q2vAJaNlV+rq2qVlT/suQy4FSJ41Eo+UeVf00hH2BOJRZdMl4m8Si3Ca7KbmxiR2sZ4+6lZJcbNOg==";
        };
        _Zam9VOuF = {
            "id" = "Zam9VOuF";
            "file" = "Link's Font.zip";
            "hash" = "sha512-cHmtLLTPdrB0IMN4BkYOAt2yxeMdyrHZIu58AEnTVThXlgT47INT//fdmOHwN1cE5HNYvFBy2D7biGFS0lFDhQ==";
        };
        _rZvwFpOJ = {
            "id" = "rZvwFpOJ";
            "file" = "Link's Font.zip";
            "hash" = "sha512-yVkbx/1ZBsMlAe2tzBJHWuaBSpEo7XpWsAMVOzSwnt/5HcCQh0/eUt874/RUpzS/xIgPuwrUwPoZcOCqdVUKTw==";
        };
    in {
        "mLnzebjy" = _mLnzebjy;
        "ygBX4nlN" = _ygBX4nlN;
        "Zam9VOuF" = _Zam9VOuF;
        "rZvwFpOJ" = _rZvwFpOJ;
        "minecraft-1.16.5" = _mLnzebjy;
        "minecraft-1.17" = _mLnzebjy;
        "minecraft-1.17.1" = _mLnzebjy;
        "minecraft-1.18" = _mLnzebjy;
        "minecraft-1.18.1" = _mLnzebjy;
        "minecraft-1.18.2" = _mLnzebjy;
        "minecraft-1.19" = _mLnzebjy;
        "minecraft-1.19.1" = _mLnzebjy;
        "minecraft-1.19.2" = _mLnzebjy;
        "minecraft-1.19.3" = _mLnzebjy;
        "minecraft-1.19.4" = _mLnzebjy;
        "minecraft-1.20.1" = _mLnzebjy;
        "minecraft-1.20.2" = _ygBX4nlN;
        "minecraft-1.20.3" = _ygBX4nlN;
        "minecraft-1.20.4" = _ygBX4nlN;
        "minecraft-1.20.5" = _Zam9VOuF;
        "minecraft-1.21.6" = _rZvwFpOJ;
        "minecraft-1.21.7" = _rZvwFpOJ;
        "minecraft-1.21.8" = _rZvwFpOJ;
        "minecraft-1.21.9" = _rZvwFpOJ;
        "minecraft-1.21.10" = _rZvwFpOJ;
        "minecraft-1.21.11" = _rZvwFpOJ;
        "minecraft-26.1" = _rZvwFpOJ;
        "minecraft-26.1.1" = _rZvwFpOJ;
        "minecraft-26.1.2" = _rZvwFpOJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "links-font";
            id = "WbANFu9v";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="rZvwFpOJ";}