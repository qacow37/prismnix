{lib, callPackage, ...}:
let
    versions = (let
        _5A6gGkEv = {
            "id" = "5A6gGkEv";
            "file" = "convenientdecor-0.0.1.jar";
            "hash" = "sha512-xd6U5eOO/In9aKkjciU73vfdBhKVmSdU4bIbMrp7fMSqTRlBQAot653zIfIxapl0Plu4AT3z+8W+qaXSGqjFLg==";
        };
        _ns7z1JKC = {
            "id" = "ns7z1JKC";
            "file" = "convenientdecor-0.0.2.jar";
            "hash" = "sha512-3bREidCyqvtzCNeyZ6qupILGjX8MON9BKooyCY6M10vREdSCf6klaVnZo43HYMgi4K72MeFVPtceBr1Gp+Bs7g==";
        };
        _sNJ4MvD5 = {
            "id" = "sNJ4MvD5";
            "file" = "convenientdecor-0.0.3.jar";
            "hash" = "sha512-OcAUoFDajBr8MzynkTEBm2VcLJ/66UmFMeeDlI1lBis3BrTZZr6AvDAvWKr5OU3cDG3VQMce8xl6KZjP7y/ytA==";
        };
        _Vcbcrl8C = {
            "id" = "Vcbcrl8C";
            "file" = "convenientdecor-0.1.0.jar";
            "hash" = "sha512-AVfWKAQ+JrC2sk31cNnCNU4NlRXYqYuj4my6gIqYcX5JlgYdEolWZPjiK+E+F/g7DdIP+uXFBxEUErmzP8UPvA==";
        };
        _heg2WqKa = {
            "id" = "heg2WqKa";
            "file" = "convenientdecor-0.2.0.jar";
            "hash" = "sha512-mzKTAscVyCnPjFLN92NEc4H97sDfLlNsPrO7wvG9zALpuFyGdPIqfuSILw3phvv1WZ7+jIcSpTsHsSVyfbrMpw==";
        };
        _G4qBJntO = {
            "id" = "G4qBJntO";
            "file" = "convenientdecor-0.3.0.jar";
            "hash" = "sha512-OqM4+z2kn9tCUunsSVBJzgoRbuT95tda44R8zdIdRDnqNcs7xNpHc4tDuSn1UHMC4oaNv+nVfK/Gile+NtnBmA==";
        };
        _FNplTKFi = {
            "id" = "FNplTKFi";
            "file" = "convenientdecor-0.4.1.jar";
            "hash" = "sha512-1vAcA7QcuK89hVK5atSKGRpPGzD3EhkV6vuMplwXj8PsA567k4V+1cBjgpi4qORgJrL+3AXeWVgkDGJyUccFpg==";
        };
        _N5ZG6AIP = {
            "id" = "N5ZG6AIP";
            "file" = "convenientdecor-0.4.2.jar";
            "hash" = "sha512-cMuNO3G8ERbFoRTV7WQkRL+v4t7L0gE39R+KKmbGzfzZroDKnPGMG1s1RQDpYoDpiPYzbuRsyAZRg05UImXgwA==";
        };
        _JrcEJiEH = {
            "id" = "JrcEJiEH";
            "file" = "convenientdecor-0.4.3.jar";
            "hash" = "sha512-Qvu/2tJdl3NPV76nc9kKBydY1G+ASuuP8q1NSlZJZkDnB/1NH2k6fpp2xUoK3XB1UxgIElXNz5zGRH1zdOsi5g==";
        };
        _W58UNyHY = {
            "id" = "W58UNyHY";
            "file" = "convenientdecor-0.4.3.jar";
            "hash" = "sha512-mWO4p3Gu5tJdu7PyqO4Zq0ef+bfdJopop/JJUG8C2QZhiC1jHTbYLA7AKPwPImn2OqIkFofEstjNHuxN8Mwv2A==";
        };
        _ImX4pqdY = {
            "id" = "ImX4pqdY";
            "file" = "convenientdecor-0.4.4.jar";
            "hash" = "sha512-ENB2J1jK0TEtj1Kchv+dF8OcUnbOohxu1+wafzIs+0vRV+rmXCKqyMUEhiCJ5DKAjqnDw4UYhdwNFwt+k169fg==";
        };
    in {
        "5A6gGkEv" = _5A6gGkEv;
        "ns7z1JKC" = _ns7z1JKC;
        "sNJ4MvD5" = _sNJ4MvD5;
        "Vcbcrl8C" = _Vcbcrl8C;
        "heg2WqKa" = _heg2WqKa;
        "G4qBJntO" = _G4qBJntO;
        "FNplTKFi" = _FNplTKFi;
        "N5ZG6AIP" = _N5ZG6AIP;
        "JrcEJiEH" = _JrcEJiEH;
        "W58UNyHY" = _W58UNyHY;
        "ImX4pqdY" = _ImX4pqdY;
        "fabric-1.19.2" = _heg2WqKa;
        "fabric-1.20" = _G4qBJntO;
        "fabric-1.20.1" = _JrcEJiEH;
        "fabric-1.20.2" = _N5ZG6AIP;
        "fabric-1.21.1" = _ImX4pqdY;
        "default" = _ImX4pqdY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-decor";
            id = "gMWAhU1n";
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