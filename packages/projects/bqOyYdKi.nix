{lib, callPackage, ...}:
let
    versions = (let
        _ElaDXNBf = {
            "id" = "ElaDXNBf";
            "file" = "gravity-api-0.9.0-mc1.19.4.jar";
            "hash" = "sha512-B/SDsTGgIoLlSGvbEflgEuhc1abkpjBNI5Otn9mW7rYqHyNrOHg2t/kk2ZIuAFoAG4mx6qluEqj6bFWF5JYJbw==";
        };
        _nZM5c9D8 = {
            "id" = "nZM5c9D8";
            "file" = "gravity-changer-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-C+pnWtHdUTaGs925LteoOZABVtWCF8XVE/SNbG+BoQO6/1SnI5uQi5OMpl29HGZvUGO2vb9HdTrcOIGJ16SX/Q==";
        };
        _MwMTmzeK = {
            "id" = "MwMTmzeK";
            "file" = "gravity-changer-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-uhclPexWXMIak8iAXHVuwrlcCdkfxB2aBIBNTlAUFtTCA36iNw2pgF2hke9SodBDL8nU+6jy5N+S1qbUkRSh3g==";
        };
        _oLXip6OU = {
            "id" = "oLXip6OU";
            "file" = "gravity-changer-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-lZVy5UkEGG+xd6ra4nHxS18hP3HbBRKjbBF63BMONGNeFJXE6yHUIUCeTll2U43QohlzYLg36URNODmZYHZqtg==";
        };
        _cyn8O2P3 = {
            "id" = "cyn8O2P3";
            "file" = "gravity-changer-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-KtgzG1c6XLbfar3pzHyfLnVdfD0dJ2VjJaiDhJZqDfg9v61ldbjBBk1Qpb7zVCJmkajTw4I4dbE8OUcGj0C7fg==";
        };
        _kl3DxAl9 = {
            "id" = "kl3DxAl9";
            "file" = "gravity-changer-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-1z0QTuK8oFLsduFRQz2AiEzUL9b6q3Fg9p1reOSCbs47nE0YZR+QB+3kMw4WFfFA3Qo7jQIlYv+5lCUtr86WMg==";
        };
        _vXzWoQMM = {
            "id" = "vXzWoQMM";
            "file" = "gravity-changer-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-uZZ0ST5iLaAajRaFBywDG9h6Co+6J6dQ2sA1HQf76Nz70ipzE0o4SnjErT6OhOY6V9DaIf4OeE1KFY7jpYnCWg==";
        };
        _lSIHsBj5 = {
            "id" = "lSIHsBj5";
            "file" = "gravity-changer-1.2.1+mc1.20.2.jar";
            "hash" = "sha512-j7URLwRw7lsHlKXGlCf7KXn67F/j6H0+4D/rIktevQCrzaQi0+HKXxcECDIrJ5z7y+i26r1GmfoWgF57N3lztw==";
        };
        _4WLvZoDm = {
            "id" = "4WLvZoDm";
            "file" = "gravity-changer-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-fX6FtecxdEkoBCvkEQ70b4zuS5DCMaBZlHWglBruK1p+wrfcoM7zf9BJ/BV8QVP7D+XbsNQViZ8E+Tcf8D6tNA==";
        };
    in {
        "ElaDXNBf" = _ElaDXNBf;
        "nZM5c9D8" = _nZM5c9D8;
        "MwMTmzeK" = _MwMTmzeK;
        "oLXip6OU" = _oLXip6OU;
        "cyn8O2P3" = _cyn8O2P3;
        "kl3DxAl9" = _kl3DxAl9;
        "vXzWoQMM" = _vXzWoQMM;
        "lSIHsBj5" = _lSIHsBj5;
        "4WLvZoDm" = _4WLvZoDm;
        "fabric-1.19.4" = _ElaDXNBf;
        "fabric-1.20.1" = _kl3DxAl9;
        "fabric-1.20.2" = _lSIHsBj5;
        "fabric-1.20.4" = _4WLvZoDm;
        "default" = _4WLvZoDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-api-fork";
        id = "bqOyYdKi";
        type = "mod";
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
in callPackage fn {}