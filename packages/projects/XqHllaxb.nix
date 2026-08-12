{lib, callPackage, ...}:
let
    versions = (let
        _iKmx4hpW = {
            "id" = "iKmx4hpW";
            "file" = "Clear Water.zip";
            "hash" = "sha512-LUbM1m9mq+WkOSlnIjFmBQogyePjgpfwOM/qnUkCDJLwU5sdiuzTieBa6yArHGHzRs3pD0lPva01myWf16C8DA==";
        };
        _Xn0HbWem = {
            "id" = "Xn0HbWem";
            "file" = "Clear Water.zip";
            "hash" = "sha512-AypZoVt1/8T3yHaogqlLd6xX9qsMITpnmGL9LsDDKI9ttj/w6/y2VXjoBJ4zduV52FFl8fj6OYLs0JI5wwipQA==";
        };
        _xrsIz4qX = {
            "id" = "xrsIz4qX";
            "file" = "Clear Water.zip";
            "hash" = "sha512-rjlasRXvDOgCRPTMuuzykCoTuxYDJC2DKBeWuBYatiLKaVJha0Rm3rar35Gu5lmwliMyaeJd+LKHU5y6uU8omQ==";
        };
        _pOlMUMFq = {
            "id" = "pOlMUMFq";
            "file" = "Clear Water.zip";
            "hash" = "sha512-d/12SjOIVGXXYDmchVJBg6IBz/cprOwI3jec+l0dmkZ3kv5gn5TLhGd6McfllYlbfuJpWUXgOUuQiWT2Xt9kCQ==";
        };
        _ZzQ9a6Pw = {
            "id" = "ZzQ9a6Pw";
            "file" = "Clear Water.zip";
            "hash" = "sha512-QjAUhi/6Ts7gfD9CkYcswJ5uyUcxiSHOPP5mOFlieaZRc8HTbc6EjwzINReaW7g93UYQQ2qIyX0uaTZmGE2jYA==";
        };
    in {
        "iKmx4hpW" = _iKmx4hpW;
        "Xn0HbWem" = _Xn0HbWem;
        "xrsIz4qX" = _xrsIz4qX;
        "pOlMUMFq" = _pOlMUMFq;
        "ZzQ9a6Pw" = _ZzQ9a6Pw;
        "minecraft-1.21" = _iKmx4hpW;
        "minecraft-1.21.1" = _iKmx4hpW;
        "minecraft-1.21.2" = _iKmx4hpW;
        "minecraft-1.21.3" = _iKmx4hpW;
        "minecraft-1.21.4" = _iKmx4hpW;
        "minecraft-1.21.5" = _iKmx4hpW;
        "minecraft-1.21.6" = _iKmx4hpW;
        "minecraft-1.21.7" = _iKmx4hpW;
        "minecraft-1.21.8" = _iKmx4hpW;
        "minecraft-1.21.9" = _xrsIz4qX;
        "minecraft-1.21.10" = _xrsIz4qX;
        "minecraft-1.21.11" = _xrsIz4qX;
        "minecraft-26.1" = _ZzQ9a6Pw;
        "minecraft-26.1.1" = _ZzQ9a6Pw;
        "minecraft-26.1.2" = _ZzQ9a6Pw;
        "minecraft-26.2" = _ZzQ9a6Pw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearwater";
            id = "XqHllaxb";
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
in callPackage fn {version="ZzQ9a6Pw";}