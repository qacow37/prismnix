{lib, callPackage, ...}:
let
    versions = (let
        _K0uHrsq2 = {
            "id" = "K0uHrsq2";
            "file" = "fables.zip";
            "hash" = "sha512-9zfc77Qf8k5o7ejQ7G636jPZw/1QYhGDYyZYNHl3PeeRb1C1WGiQjfNP0vozsEKM1iYbQD5q1atzCIyFOyWUcg==";
        };
        _42LsRq5K = {
            "id" = "42LsRq5K";
            "file" = "fables.zip";
            "hash" = "sha512-PVB4wOzogFogAK10QSCx0LcFaZ7NOipUFPDcB5Zvx9yDxuNTaz1sXODg1q8ipdyT6IQY9m/4+r0P7M8ZS3Xj9g==";
        };
        _LPyYITIk = {
            "id" = "LPyYITIk";
            "file" = "fables.zip";
            "hash" = "sha512-KuDoInMbIaCJ8kgwkS5psyx7ifJ//SjqWzS70anU9W2x+U1HtvNRN4IOLPzx0yHUKVvDeSpP60SJuDhD2gSdGA==";
        };
        _YqpaiZgx = {
            "id" = "YqpaiZgx";
            "file" = "fables.zip";
            "hash" = "sha512-dF1zgX1k788ObimQQkfrOxob5xg+ufu8AlD9ofMj0GuMpTeKZbEPqW1f1CAUxjD0kd9yPQDn1viALYh99bfxmw==";
        };
        _u09ikE6p = {
            "id" = "u09ikE6p";
            "file" = "fables.zip";
            "hash" = "sha512-8FJPqROzIHCTiLo1OxJmp5cUuhLCk7saNlyiKLtth9Qn8tpt+6Kc37spbKzYH6PijDZboC/T1Kjdnl8ViFRCZg==";
        };
    in {
        "K0uHrsq2" = _K0uHrsq2;
        "42LsRq5K" = _42LsRq5K;
        "LPyYITIk" = _LPyYITIk;
        "YqpaiZgx" = _YqpaiZgx;
        "u09ikE6p" = _u09ikE6p;
        "minecraft-1.21.5" = _42LsRq5K;
        "minecraft-1.21.8" = _u09ikE6p;
        "minecraft-1.21.6" = _u09ikE6p;
        "minecraft-1.21.7" = _u09ikE6p;
        "minecraft-1.21.9" = _u09ikE6p;
        "minecraft-1.21.10" = _u09ikE6p;
        "minecraft-1.21.11" = _u09ikE6p;
        "minecraft-26.1" = _u09ikE6p;
        "minecraft-26.1.1" = _u09ikE6p;
        "minecraft-26.1.2" = _u09ikE6p;
        "default" = _u09ikE6p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fables";
            id = "bmwJdHQE";
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