{lib, callPackage, ...}:
let
    versions = (let
        _i8QEmHMa = {
            "id" = "i8QEmHMa";
            "file" = "morphilla-1.0-SNAPSHOT.jar";
            "hash" = "sha512-skARdBF0XlfvWUXxy3ioZRc6uNnQ3QROm4DGz5YBxFdQcENGWGP4WAu7kU2L+r69W0bCFupUPCxKXicYemlwPg==";
        };
        _TAJAqogO = {
            "id" = "TAJAqogO";
            "file" = "morphilla-0.11-SNAPSHOT.jar";
            "hash" = "sha512-pHaLD15PJwVifzRrCEj9JOqAto51FKhYgrCUyNJdPrGcSA2GlYs2U2EeFuw2vY7/9xpNCh8clPIrtDlnhtN4lg==";
        };
        _Cdi9HTW7 = {
            "id" = "Cdi9HTW7";
            "file" = "morphilla-0.20-SNAPSHOT.jar";
            "hash" = "sha512-2nIKK/uLmVEQPEqZNMXRYpy/t4XuU/EPhhZ/Hi7pSMVdNivz6GIq9OJfADI3BCdx/rtwMoLdjxgmhpaqB/WEwA==";
        };
        _H4WRPIN3 = {
            "id" = "H4WRPIN3";
            "file" = "morphilla-0.21-SNAPSHOT.jar";
            "hash" = "sha512-frjURFGS2R4feL2YtXcOCkHGVZTrdovHO7U5g2zneyx1BojamcUZFISH3In79BbiDCW3Qr8rAHHBO2kRVjCaXA==";
        };
        _J5n6yUkQ = {
            "id" = "J5n6yUkQ";
            "file" = "morphilla-0.22-SNAPSHOT.jar";
            "hash" = "sha512-lqdGZZWugbGkygaSlW9/jJWmlczcQdWGqYIK8sQCOmWNxRUXSheuDBSv1cO7kQIfkl2JX3l3s01kUJp/KjpEvw==";
        };
        _C65gwdxm = {
            "id" = "C65gwdxm";
            "file" = "morphilla-0.3-SNAPSHOT.jar";
            "hash" = "sha512-fh/17//aRCuukdtxoO2ixipQlAkLigTUUDNz0Csh/rYebExWzOj+ykzWWUG6YXWfDHZcB2AeNQIYGYmiYwifUg==";
        };
    in {
        "i8QEmHMa" = _i8QEmHMa;
        "TAJAqogO" = _TAJAqogO;
        "Cdi9HTW7" = _Cdi9HTW7;
        "H4WRPIN3" = _H4WRPIN3;
        "J5n6yUkQ" = _J5n6yUkQ;
        "C65gwdxm" = _C65gwdxm;
        "paper-1.21" = _C65gwdxm;
        "paper-1.21.1" = _C65gwdxm;
        "paper-1.21.2" = _C65gwdxm;
        "paper-1.21.3" = _C65gwdxm;
        "paper-1.21.4" = _C65gwdxm;
        "paper-1.21.5" = _C65gwdxm;
        "paper-1.21.6" = _C65gwdxm;
        "paper-1.21.7" = _C65gwdxm;
        "paper-1.21.8" = _C65gwdxm;
        "paper-1.21.9" = _C65gwdxm;
        "paper-1.21.10" = _C65gwdxm;
        "paper-1.21.11" = _C65gwdxm;
        "spigot-1.21" = _C65gwdxm;
        "spigot-1.21.1" = _C65gwdxm;
        "spigot-1.21.2" = _C65gwdxm;
        "spigot-1.21.3" = _C65gwdxm;
        "spigot-1.21.4" = _C65gwdxm;
        "spigot-1.21.5" = _C65gwdxm;
        "spigot-1.21.6" = _C65gwdxm;
        "spigot-1.21.7" = _C65gwdxm;
        "spigot-1.21.8" = _C65gwdxm;
        "spigot-1.21.9" = _C65gwdxm;
        "spigot-1.21.10" = _C65gwdxm;
        "spigot-1.21.11" = _C65gwdxm;
        "purpur-1.21" = _C65gwdxm;
        "purpur-1.21.1" = _C65gwdxm;
        "purpur-1.21.2" = _C65gwdxm;
        "purpur-1.21.3" = _C65gwdxm;
        "purpur-1.21.4" = _C65gwdxm;
        "purpur-1.21.5" = _C65gwdxm;
        "purpur-1.21.6" = _C65gwdxm;
        "purpur-1.21.7" = _C65gwdxm;
        "purpur-1.21.8" = _C65gwdxm;
        "purpur-1.21.9" = _C65gwdxm;
        "purpur-1.21.10" = _C65gwdxm;
        "purpur-1.21.11" = _C65gwdxm;
        "folia-1.21" = _C65gwdxm;
        "folia-1.21.1" = _C65gwdxm;
        "folia-1.21.2" = _C65gwdxm;
        "folia-1.21.3" = _C65gwdxm;
        "folia-1.21.4" = _C65gwdxm;
        "folia-1.21.5" = _C65gwdxm;
        "folia-1.21.6" = _C65gwdxm;
        "folia-1.21.7" = _C65gwdxm;
        "folia-1.21.8" = _C65gwdxm;
        "folia-1.21.9" = _C65gwdxm;
        "folia-1.21.10" = _C65gwdxm;
        "folia-1.21.11" = _C65gwdxm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morphilla";
            id = "APZ4z4qA";
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
in callPackage fn {version="C65gwdxm";}