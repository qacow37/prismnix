{lib, callPackage, ...}:
let
    versions = (let
        _cR1zDraK = {
            "id" = "cR1zDraK";
            "file" = "TheRa.zip";
            "hash" = "sha512-xurnAD0sJpHP8K4HDr09qvFIn30EEK5kv9wQWrrNSVMAPSdMtx3TMayJ0nrihfouOL5Cp2KFLnLxEMM4EqyiaQ==";
        };
        _XTiUw7ge = {
            "id" = "XTiUw7ge";
            "file" = "TheRa.zip";
            "hash" = "sha512-WfRY/m15+55Mln9C9fff5cuWsEGtECl2GGhKK2rkF7uKFBkLu1pxyWtJt+6bzfy1wPiopRw6kYyHZRC7hDS8HA==";
        };
        _7D8p68Oj = {
            "id" = "7D8p68Oj";
            "file" = "TheRa0.3.zip";
            "hash" = "sha512-WrmNeJT7cJOTHndCtoKkaWrKTL1WHuS2j/lVZAGk/yA421S79QlreBAP870pkX1sXGxfkHoUhfRcrkFJKg0yGg==";
        };
        _PkNKdRyP = {
            "id" = "PkNKdRyP";
            "file" = "TheRa 3D.zip";
            "hash" = "sha512-nfNFu8Tf+D0SiAN2HTR2QssaBhzwsV22RsDP0Bxxc/lzc722hi7qlPhs8s3MGbC1PL3/eq8gZO132S78lKGYAw==";
        };
        _Ns2cvLPL = {
            "id" = "Ns2cvLPL";
            "file" = "TheRa 3D.zip";
            "hash" = "sha512-JN4ek2OdgID/SefiZPmp2ONaBajIl9zaotTlWn1vMzWB6qDgVdteP8i2A75netbtbgkYtKSeyjtjGq1uWeXhdQ==";
        };
        _ZjYuq1zJ = {
            "id" = "ZjYuq1zJ";
            "file" = "TheRa 3D.zip";
            "hash" = "sha512-M/1Qp1JU8CIGSrXi+GWVbe7oFqfzhPJ2oymg++Hr0zhGFC6dfYtsj3P+JFjv0jcoFl59+2MsxmwZj2F1b10Y8w==";
        };
        _wLpFQzr8 = {
            "id" = "wLpFQzr8";
            "file" = "TheRa 3D.zip";
            "hash" = "sha512-Z1J/TyER0EJ1e2nEL7nOw/vTh/vnY0soCsruuvs99hh7/BnB5cUvFUtOgtCZcQUsu6+hmxrzZ01Q+IvhrkvIcA==";
        };
    in {
        "cR1zDraK" = _cR1zDraK;
        "XTiUw7ge" = _XTiUw7ge;
        "7D8p68Oj" = _7D8p68Oj;
        "PkNKdRyP" = _PkNKdRyP;
        "Ns2cvLPL" = _Ns2cvLPL;
        "ZjYuq1zJ" = _ZjYuq1zJ;
        "wLpFQzr8" = _wLpFQzr8;
        "minecraft-1.20.6" = _cR1zDraK;
        "minecraft-1.21" = _7D8p68Oj;
        "minecraft-1.21.9" = _PkNKdRyP;
        "minecraft-1.21.11" = _Ns2cvLPL;
        "minecraft-26.1.2" = _ZjYuq1zJ;
        "minecraft-26.2" = _wLpFQzr8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thera";
            id = "JUY0IZMg";
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
in callPackage fn {version="wLpFQzr8";}