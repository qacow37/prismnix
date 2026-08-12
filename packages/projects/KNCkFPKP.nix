{lib, callPackage, ...}:
let
    versions = (let
        _xgpCwxGa = {
            "id" = "xgpCwxGa";
            "file" = "MCSM S1 & S2 Music (1.21.7-8).zip";
            "hash" = "sha512-SWShOCY6+0iNWs3Ye3yWUuuXKCGcdJRVd9PPpI433xGgwP9QihQAMIicEVEiQYTMmXdrpp7l8MItD02RY6dWzg==";
        };
        _Stj1f4en = {
            "id" = "Stj1f4en";
            "file" = "MCSM S1 & S2 Music (1.21.1).zip";
            "hash" = "sha512-zYp1ctdGu4ieXelFhtS3/UgLcS64WMQKyLKcMC17xSZfh2ynYFNkl9E6EBYvwZ/S0v4aq1Rj21lS1mOGusFSCA==";
        };
        _m7DvXM3m = {
            "id" = "m7DvXM3m";
            "file" = "MCSM S1 & S2 Music (1.20.1).zip";
            "hash" = "sha512-S/uRl4FrqpElUzj5HG6ZDcwsYJwM7ZrDHfha9tGGl56/1OaV/Fzn5nrreW8vvH/Fpd0V1DYK6l5TCtJJZRwkaw==";
        };
    in {
        "xgpCwxGa" = _xgpCwxGa;
        "Stj1f4en" = _Stj1f4en;
        "m7DvXM3m" = _m7DvXM3m;
        "minecraft-1.21.7" = _xgpCwxGa;
        "minecraft-1.21.8" = _xgpCwxGa;
        "minecraft-1.21" = _Stj1f4en;
        "minecraft-1.21.1" = _Stj1f4en;
        "minecraft-1.20" = _m7DvXM3m;
        "minecraft-1.20.1" = _m7DvXM3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcsm-music-pack";
            id = "KNCkFPKP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="m7DvXM3m";}