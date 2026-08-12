{lib, callPackage, ...}:
let
    versions = (let
        _ogQvWx4n = {
            "id" = "ogQvWx4n";
            "file" = "sethome-1.21.X.jar";
            "hash" = "sha512-fAi3D2cobmCcMlcPgshOTtF9cjScrlByPDB8q9Hq9m9lW7qazcTg1E2G9BQ6wHVNE6QQ0H3fEIslod6iX0vBoQ==";
        };
        _xTL5nQCc = {
            "id" = "xTL5nQCc";
            "file" = "sethome-1.21-1.21.1.jar";
            "hash" = "sha512-L/aSRrVIZ+PoXeBbVMTkBvWQNnh7fGTDzVnP8Uu28AKn07/J2UqQuiGaAihJlITZTkQdgsDjuhFNuVhHH7oi+Q==";
        };
        _y6k6jyLy = {
            "id" = "y6k6jyLy";
            "file" = "sethome-1.20.X.jar";
            "hash" = "sha512-QMGPwOKVJPrZTpVxRKxRTAZ8DV+cvThT6B5HYAz3zlSRPUtsHiHjZXRIh58sqJ9vROirCs8OP4bD9z8gypX+WA==";
        };
        _ctcf6Ma3 = {
            "id" = "ctcf6Ma3";
            "file" = "sethome-1.19.3-1.19.4.jar";
            "hash" = "sha512-20GJKI6x+JHJwi4KnIfVfcEuy2gGvZKoW1yoC4tJ5yuFp5hmrk65hfoOgmQCHQbSqnLKRPf14vOZ3Z4SiMslzA==";
        };
    in {
        "ogQvWx4n" = _ogQvWx4n;
        "xTL5nQCc" = _xTL5nQCc;
        "y6k6jyLy" = _y6k6jyLy;
        "ctcf6Ma3" = _ctcf6Ma3;
        "fabric-1.21.2" = _ogQvWx4n;
        "fabric-1.21.3" = _ogQvWx4n;
        "fabric-1.21.4" = _ogQvWx4n;
        "fabric-1.21.5" = _ogQvWx4n;
        "fabric-1.21.6" = _ogQvWx4n;
        "fabric-1.21.7" = _ogQvWx4n;
        "fabric-1.21.8" = _ogQvWx4n;
        "fabric-1.21" = _xTL5nQCc;
        "fabric-1.21.1" = _xTL5nQCc;
        "fabric-1.20" = _y6k6jyLy;
        "fabric-1.20.1" = _y6k6jyLy;
        "fabric-1.20.2" = _y6k6jyLy;
        "fabric-1.20.3" = _y6k6jyLy;
        "fabric-1.20.4" = _y6k6jyLy;
        "fabric-1.20.5" = _y6k6jyLy;
        "fabric-1.20.6" = _y6k6jyLy;
        "fabric-1.19.3" = _ctcf6Ma3;
        "fabric-1.19.4" = _ctcf6Ma3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplesethome";
            id = "jVdEIQkJ";
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
in callPackage fn {version="ctcf6Ma3";}