{lib, callPackage, ...}:
let
    versions = (let
        _RsJpWEBO = {
            "id" = "RsJpWEBO";
            "file" = "MiddleClickToOpen-1.0.jar";
            "hash" = "sha512-Du94dym/hr70llLgRpPL6jSfxmZcyai0wdd8BGMZN3X6belnAPw/xPFUFmy/ZnjXtSCLk3udVTneslcgVlYUBw==";
        };
        _2Q6c5DJD = {
            "id" = "2Q6c5DJD";
            "file" = "MiddleClickToOpen-1.1.jar";
            "hash" = "sha512-4XfunvgFDdTnA8AUAnf42KwD5wUdj+WsKTEYZNR1SYZzi773jaIe03tOoXSqYr+tq0hk7ufoJU5i3dEkfdBJtg==";
        };
        _EfxWtgt7 = {
            "id" = "EfxWtgt7";
            "file" = "MiddleClickToOpen-1.2.jar";
            "hash" = "sha512-qsVMphRILCNOZsalJkL3yfPkPl6tG8i7630vd/9sc5k4/3ngymIGss+J95Cx1G9ERmWKp5SuVQpHqf+CEDI9lg==";
        };
        _PC20oeLs = {
            "id" = "PC20oeLs";
            "file" = "MiddleClickToOpen-1.3.jar";
            "hash" = "sha512-QCnawmjHf90pKftI0jS/aKJMrTcjAO1ZwKQKUWrY5l3RYMpD58U/CJD3NozAzdxvZ314uciuoznptrnvT/SDkg==";
        };
    in {
        "RsJpWEBO" = _RsJpWEBO;
        "2Q6c5DJD" = _2Q6c5DJD;
        "EfxWtgt7" = _EfxWtgt7;
        "PC20oeLs" = _PC20oeLs;
        "fabric-1.21" = _RsJpWEBO;
        "fabric-1.21.1" = _RsJpWEBO;
        "fabric-1.21.2" = _RsJpWEBO;
        "fabric-1.21.3" = _RsJpWEBO;
        "fabric-1.21.4" = _RsJpWEBO;
        "fabric-1.21.5" = _2Q6c5DJD;
        "fabric-1.21.6" = _2Q6c5DJD;
        "fabric-1.21.7" = _2Q6c5DJD;
        "fabric-1.21.8" = _EfxWtgt7;
        "fabric-1.21.9" = _EfxWtgt7;
        "fabric-1.21.10" = _EfxWtgt7;
        "fabric-1.21.11" = _PC20oeLs;
        "default" = _PC20oeLs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "middle-click-to-open";
            id = "38P1QCKs";
            type = "mod";
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