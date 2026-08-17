{lib, callPackage, ...}:
let
    versions = (let
        _nRmWU6KP = {
            "id" = "nRmWU6KP";
            "file" = "villagers-follow-emeralds-1.0.1.jar";
            "hash" = "sha512-ltvj8WcwqQ7Is7HNkk3NNUQ65B5MVqYFCwfGHKF5BzGkdzcQ+f2GVF06LFK5VgaKvONgRVoUxQ3OdObbXNdERQ==";
        };
        _9ayaio3S = {
            "id" = "9ayaio3S";
            "file" = "villagers-follow-emeralds-1.1.0.jar";
            "hash" = "sha512-cGuxOpx15u0IQXmIcu73ElRhzWHg1XQgFm94GNCYz7xmG1flLg2HUI4iM/hyIzQMVcaoDn/fDGaKcdtTYRveKw==";
        };
        _NQbSpm5R = {
            "id" = "NQbSpm5R";
            "file" = "villagers-follow-emeralds-1.1.1.jar";
            "hash" = "sha512-WcYm18nVFE9LqezDu+ADOpVD7SMQiG7SIhIH6kk1ZbD83bABCGTPtwmsvfRlbNMq/e6zdRHSDYbjikJRZu3JDA==";
        };
        _ShyWwBq3 = {
            "id" = "ShyWwBq3";
            "file" = "villagers-follow-emeralds-1.2.0 1.18.jar";
            "hash" = "sha512-OVgtzfjApTidAsmbn0Uom6usLYbgmvX1mL3D4uMc2/tIyltR5G6SKLNjdjP7T2vphj+Fe/bcz4lKOzMZEM27mA==";
        };
        _8Qr46boW = {
            "id" = "8Qr46boW";
            "file" = "villagers-follow-emeralds-1.3.0 1.19.jar";
            "hash" = "sha512-CJ/eRwPyAMntCrZBIvZv0+ejUECpKxvFTkvkasEj757MGDoUyUovlpd2EfpvIYw+5payknBdi0sAxp2A/irkwg==";
        };
    in {
        "nRmWU6KP" = _nRmWU6KP;
        "9ayaio3S" = _9ayaio3S;
        "NQbSpm5R" = _NQbSpm5R;
        "ShyWwBq3" = _ShyWwBq3;
        "8Qr46boW" = _8Qr46boW;
        "fabric-1.16.5" = _nRmWU6KP;
        "fabric-1.17" = _NQbSpm5R;
        "fabric-1.17.1" = _NQbSpm5R;
        "fabric-1.18-rc4" = _ShyWwBq3;
        "fabric-1.18" = _ShyWwBq3;
        "fabric-1.19" = _8Qr46boW;
        "default" = _8Qr46boW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-follow-emeralds-fabric";
            id = "lH4RabB7";
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
in callPackage fn {version="default";}