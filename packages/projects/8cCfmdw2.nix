{lib, callPackage, ...}:
let
    versions = (let
        _RZRPvpqH = {
            "id" = "RZRPvpqH";
            "file" = "power-networks-1.0.0+mc.1.19.4.jar";
            "hash" = "sha512-4kfyPlgJgsKE6tIY0Nk3+Cr76lNzhRw1gGIaTVJKGK4JzMy1UKBz1uFB9rtgj9PdIaaN7XozNd//i61NNinztg==";
        };
        _XKnk1mBS = {
            "id" = "XKnk1mBS";
            "file" = "power-networks-1.0.1+mc.1.19.4.jar";
            "hash" = "sha512-gkq4CIeI9boMFMWixonpQD9pMIl1+LRYIHBmhgDM2pQBCXzCOy8E1SXD8Ja8T2xnEO1iwgQJBUGW0A0O7nvhEA==";
        };
        _kaGBllA0 = {
            "id" = "kaGBllA0";
            "file" = "power-networks-1.1.0+mc.1.19.4.jar";
            "hash" = "sha512-Ot3EJy78FWmjSfUnTAYvfuLIaUxTnGtHucWxWT188bKx6bg/AimVQ9883byvyyAnyS73sW1SifgdMWmM423rsA==";
        };
        _LbQz00OJ = {
            "id" = "LbQz00OJ";
            "file" = "power-networks-1.1.1+mc.1.19.4.jar";
            "hash" = "sha512-RxSH3jfCGZdQ5DmiItetSiqqGSlZmqCJ32sjf4tJA/OJQ5ZTtTGhzuGMUHf9+6XMBcmJRkyFqPWat4OquFbeWA==";
        };
        _RpsX6mEW = {
            "id" = "RpsX6mEW";
            "file" = "power-networks-2.0.0+mc.1.20.1.jar";
            "hash" = "sha512-YUnWbJZLQbTb67t8ot30AixASAhdQeh6YTNZu49ye7gTWrXddhiku4bJ/Nn9eGBY3UgSjTO4TjJB/g+8XuUezg==";
        };
        _mMfjw9Yo = {
            "id" = "mMfjw9Yo";
            "file" = "power-networks-2.0.1+mc.1.20.1.jar";
            "hash" = "sha512-X5kW9LztAJuhj02IE4ocPzpVXxiDYYmZgYca+TWrkQtnZmAeI2uF3JVefqb4LI3kOqP5sF8nENiKrlSlQOz89g==";
        };
        _uUb2TSWX = {
            "id" = "uUb2TSWX";
            "file" = "power-networks-2.0.1+mc.1.20.2.jar";
            "hash" = "sha512-Vrd++Zrfk0t7/hpo4xuYcX3eGy+7GT7SPU5P/dZp6s9zPu9Ka4jyJG9fA9mOq0o8Up6zlqKcgaNhdl2FSJezrg==";
        };
        _X2SPNbrv = {
            "id" = "X2SPNbrv";
            "file" = "power-networks-2.0.1+mc.1.20.4.jar";
            "hash" = "sha512-nGCYYNkpylY/AFSr/ImWArgh3etH/zcC0X++TZIeKUetstKk/bpsNZafVU76rCZap1J7dTDBLym1FekpfA92TQ==";
        };
        _jXDBhmyL = {
            "id" = "jXDBhmyL";
            "file" = "power-networks-2.1.0-beta.1+mc.1.20.6.jar";
            "hash" = "sha512-dpXRY0SAJuI85h+4cdjGEGmLYlFKvmt2PYkARmiHTDdm+B21ppwrPbQWCSzY94qSZORhv7Q4DRHcxSxtWsFY2w==";
        };
    in {
        "RZRPvpqH" = _RZRPvpqH;
        "XKnk1mBS" = _XKnk1mBS;
        "kaGBllA0" = _kaGBllA0;
        "LbQz00OJ" = _LbQz00OJ;
        "RpsX6mEW" = _RpsX6mEW;
        "mMfjw9Yo" = _mMfjw9Yo;
        "uUb2TSWX" = _uUb2TSWX;
        "X2SPNbrv" = _X2SPNbrv;
        "jXDBhmyL" = _jXDBhmyL;
        "fabric-1.19.4" = _LbQz00OJ;
        "fabric-1.20.1" = _mMfjw9Yo;
        "fabric-1.20.2" = _uUb2TSWX;
        "fabric-1.20.4" = _X2SPNbrv;
        "fabric-1.20.6" = _jXDBhmyL;
        "quilt-1.19.4" = _LbQz00OJ;
        "quilt-1.20.1" = _mMfjw9Yo;
        "quilt-1.20.2" = _uUb2TSWX;
        "quilt-1.20.4" = _X2SPNbrv;
        "quilt-1.20.6" = _jXDBhmyL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-networks";
            id = "8cCfmdw2";
            type = "mod";
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
in callPackage fn {version="jXDBhmyL";}