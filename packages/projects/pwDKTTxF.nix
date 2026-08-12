{lib, callPackage, ...}:
let
    versions = (let
        _TeNjhqOR = {
            "id" = "TeNjhqOR";
            "file" = "JJoWY's Medieval Shield 1.0.zip";
            "hash" = "sha512-1T5pdVQE/fT+vs/4EtcbuMFZJeBAaIsRrTF8QSxHZM2bfy88yfcFyRXVoMBg/zhpg4BAxKK9x72HK2YKDj+Thw==";
        };
        _c45rsgJs = {
            "id" = "c45rsgJs";
            "file" = "Medieval Tactical Shield 1.1.zip";
            "hash" = "sha512-o9RqTXnWljBZH7TiLhvVwIaKL9lymbyHWmNGIjjQR3UgH4rbJC+C+JCzpYF/WoKiuatZBfEU2CVumISknOYbHw==";
        };
    in {
        "TeNjhqOR" = _TeNjhqOR;
        "c45rsgJs" = _c45rsgJs;
        "minecraft-1.20" = _c45rsgJs;
        "minecraft-1.20.1" = _c45rsgJs;
        "minecraft-1.20.2" = _c45rsgJs;
        "minecraft-1.20.3" = _c45rsgJs;
        "minecraft-1.20.4" = _c45rsgJs;
        "minecraft-1.20.5" = _c45rsgJs;
        "minecraft-1.20.6" = _c45rsgJs;
        "minecraft-1.21" = _c45rsgJs;
        "minecraft-1.21.1" = _c45rsgJs;
        "minecraft-1.21.2" = _c45rsgJs;
        "minecraft-1.21.3" = _c45rsgJs;
        "minecraft-1.21.4" = _c45rsgJs;
        "minecraft-1.21.5" = _c45rsgJs;
        "minecraft-1.21.6" = _c45rsgJs;
        "minecraft-1.21.7" = _c45rsgJs;
        "minecraft-1.21.8" = _c45rsgJs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-tactical-shield";
            id = "pwDKTTxF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="c45rsgJs";}