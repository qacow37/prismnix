{lib, callPackage, ...}:
let
    versions = (let
        _TGHcvGgX = {
            "id" = "TGHcvGgX";
            "file" = "tuffenough-1.0.0.jar";
            "hash" = "sha512-GUPxyD5Qg/oMiTv38AZ9zKSba0N8HEniVpugXj6J2qIKp7aQplB8ZlU2KuOUHEI1zBeDq7y7yAP/LUX8utCpKA==";
        };
        _FWDEe2yo = {
            "id" = "FWDEe2yo";
            "file" = "Create Tuff Enough - 1.0.1.jar";
            "hash" = "sha512-g4UwcOstYbLqFSvacPD/rOv1fNPZWQV7OvRJIrV/3oah4qfIQPZXCjp1B+He3p92pxYMP7e0FoNyV+vdkkSFgQ==";
        };
        _2xNp4xjt = {
            "id" = "2xNp4xjt";
            "file" = "tuffenough-1.1.0.jar";
            "hash" = "sha512-3muKbRMVyrntsC5SxAPgGzuteo4rDedcU7x122ABouNxpDVVxHaVnpUeKmCkyyTV2UkWfDqV1bsply6jM5RwDg==";
        };
        _cgdcSVAD = {
            "id" = "cgdcSVAD";
            "file" = "tuffenough-1.1.2.jar";
            "hash" = "sha512-L8YA3BZjRuMZhDb2cn32k98lLZR/KMHqpan/fq4gkPgLWK1BmCF5lPiohRlVCD71Z9vz8Sq8M/wTx4dzZCUmRQ==";
        };
        _w3WOGOmk = {
            "id" = "w3WOGOmk";
            "file" = "tuffenough-1.2.0.jar";
            "hash" = "sha512-EmXQwBeEaZYrr13ZxDoY3Q/5P+799ZddjUbNCJHRCP6guDKkeoIu7O8KKNqZ3KyRwcj/CU+SPILnw3RtrZXeHQ==";
        };
        _P996g5Sj = {
            "id" = "P996g5Sj";
            "file" = "tuffenough-1.3.0.jar";
            "hash" = "sha512-2iB5OTl2PZJD5xoSMo7xzQtljUjQFcyxkJ6lbOGT0E3iVBGGT7QqpZS6aNfHhVhT4cHFn7j55SjW1rLxfpbH0w==";
        };
    in {
        "TGHcvGgX" = _TGHcvGgX;
        "FWDEe2yo" = _FWDEe2yo;
        "2xNp4xjt" = _2xNp4xjt;
        "cgdcSVAD" = _cgdcSVAD;
        "w3WOGOmk" = _w3WOGOmk;
        "P996g5Sj" = _P996g5Sj;
        "fabric-1.21.11" = _FWDEe2yo;
        "fabric-1.21.1" = _FWDEe2yo;
        "fabric-1.21.2" = _FWDEe2yo;
        "fabric-1.21.3" = _FWDEe2yo;
        "fabric-1.21.4" = _FWDEe2yo;
        "fabric-1.21.5" = _FWDEe2yo;
        "fabric-1.21.6" = _FWDEe2yo;
        "fabric-1.21.7" = _FWDEe2yo;
        "fabric-1.21.8" = _FWDEe2yo;
        "fabric-1.21.9" = _FWDEe2yo;
        "fabric-1.21.10" = _FWDEe2yo;
        "fabric-26.2" = _w3WOGOmk;
        "fabric-26.1.2" = _cgdcSVAD;
        "fabric-26.3" = _P996g5Sj;
        "pkg-1.0.0" = _TGHcvGgX;
        "pkg-1.0.1" = _FWDEe2yo;
        "pkg-1.1.0" = _2xNp4xjt;
        "pkg-1.1.1" = _cgdcSVAD;
        "pkg-1.2.0" = _w3WOGOmk;
        "pkg-1.3.0" = _P996g5Sj;
        "default" = _P996g5Sj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tuff-enough";
        id = "4xloSsBS";
        type = "mod";
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