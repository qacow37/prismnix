{lib, callPackage, ...}:
let
    versions = (let
        _qdBfUOxw = {
            "id" = "qdBfUOxw";
            "file" = "crab_city_facilities-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-GxxLnuKVU97buPry2gNMK6s8OqN4q7JLYLDT29wg4YUw8S8iDtBgwy7VM0lLO0Q/3fx0/7AzTGWfDVxAJ/bdJw==";
        };
        _hzsmTDQl = {
            "id" = "hzsmTDQl";
            "file" = "crab_city_facilities-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-vHAdm8qt3lhx7PKeVAeGrTbPijpJfdfJj5ZMLf+xyrmANxzCEGKKOtlXV4TQKfKg98H7w2hUF7YZYO8jsHxmvA==";
        };
        _26G5zUeX = {
            "id" = "26G5zUeX";
            "file" = "crab_city_facilities-0.0.1Beta-fabric-1.19.2.jar";
            "hash" = "sha512-NAj/Vf1MKxBgQ5fGJTwuaVvC9Ul9x9NZccg9tid3Ldp1ekudBIEDv5Tla96snyGxZmVKnjDZP3R65a4iEB1Ohg==";
        };
        _EY1dQupM = {
            "id" = "EY1dQupM";
            "file" = "crab_city_facilities-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-qrJAkzh6NNOMg3Vs+IBK+OjuvNJMh8fLAjLgWmfDI63mx6KJkQYZ49dn3aZX/DEcWTVo2JIRbv+CgKzk83dwHQ==";
        };
        _4OLKNbXS = {
            "id" = "4OLKNbXS";
            "file" = "crab_city_facilities-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-MeQ62MzxiuHUQNWLPrIM8JtRdekuGrffdsXfvSpoDqp5B7t3m5dUjmwiJIfFMvy85CXMo1ql6GAYB6QO7v/Arg==";
        };
        _Jazbrucm = {
            "id" = "Jazbrucm";
            "file" = "[螃蟹的城建]crab-city-facilities-1.0.7 1.20-1.20.4.jar";
            "hash" = "sha512-47zBKF87TtiQITC8wLi0YXbKIGoxqmXG6xGvd4Agn+XTcVng40mpw0742DOpInEFvEiRi3L2e4tWMO8p58qujw==";
        };
        _L9tUZaBu = {
            "id" = "L9tUZaBu";
            "file" = "crab_city_facilities-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-S85pqGD6HpBty5xtECMIVacEhaipAMl9tLfbm3XVdSwZrj4nPOXTtmirVmhU9MlXfwR6VuEcRYwS2Ydv0Sx2+Q==";
        };
    in {
        "qdBfUOxw" = _qdBfUOxw;
        "hzsmTDQl" = _hzsmTDQl;
        "26G5zUeX" = _26G5zUeX;
        "EY1dQupM" = _EY1dQupM;
        "4OLKNbXS" = _4OLKNbXS;
        "Jazbrucm" = _Jazbrucm;
        "L9tUZaBu" = _L9tUZaBu;
        "forge-1.20.1" = _L9tUZaBu;
        "neoforge-1.21.1" = _hzsmTDQl;
        "fabric-1.19.2" = _26G5zUeX;
        "fabric-1.20.1" = _Jazbrucm;
        "fabric-1.20.2" = _Jazbrucm;
        "fabric-1.20.3" = _Jazbrucm;
        "fabric-1.20.4" = _Jazbrucm;
        "default" = _L9tUZaBu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crab-city-facilities";
            id = "7ZbCLtRA";
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