{lib, callPackage, ...}:
let
    versions = (let
        _eRWBcZZg = {
            "id" = "eRWBcZZg";
            "file" = "shout-1.0.0.jar";
            "hash" = "sha512-O8eW7q13EMz+wwtp6csCeVF7gGFxVoVreuuHycLXWXfXr6lSWKKep7pj6X2ojZ1iOzzh2qhFTcLZIVJ72Sm4og==";
        };
        _2rgLAfbQ = {
            "id" = "2rgLAfbQ";
            "file" = "shout-1.0.2.jar";
            "hash" = "sha512-Rlq3b/4fQXUgWbSGiHxOQoj2nxq/yV6KorMMgeTQ0GLSYAHXdSiy0zc44zaKwcgmYMDKF1sfM8BYbdbcRMZJWg==";
        };
        _Flq9tHOu = {
            "id" = "Flq9tHOu";
            "file" = "shout-1.0.3.jar";
            "hash" = "sha512-6PVlDlbk1sVTAQPADiJutm7EXFzoJZ3A3S6dn00JN6CeoSWoqmI7D1ILGKh3R5q5fryaj05WEIeHMYnXaqlgmA==";
        };
    in {
        "eRWBcZZg" = _eRWBcZZg;
        "2rgLAfbQ" = _2rgLAfbQ;
        "Flq9tHOu" = _Flq9tHOu;
        "forge-1.20.1" = _Flq9tHOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shout";
            id = "TjHcz5Q0";
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
in callPackage fn {version="Flq9tHOu";}