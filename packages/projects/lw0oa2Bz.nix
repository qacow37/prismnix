{lib, callPackage, ...}:
let
    versions = (let
        _jWpAj6Qw = {
            "id" = "jWpAj6Qw";
            "file" = "[1.8.9] Lunar Armor HUD-1.0.jar";
            "hash" = "sha512-WEbYldSMdhFxPQPbQ+P+QY31d+Yqv49O5GrVfE4ifQpVz8m4hGWcQETD+j2MrPT37bPWchHkKCl6BzQlbqg+GA==";
        };
        _wFH0uZOS = {
            "id" = "wFH0uZOS";
            "file" = "[1.8.9] Lunar Armor HUD-1.1.jar";
            "hash" = "sha512-H7R3WtIVokipY4yrStLG01Ty7V17EffgAd9S9v/P4aupu5oxHKwIzGlitV4bxskLvs4vy1eg6lZrbTuBpmYWow==";
        };
        _DjeMGHOm = {
            "id" = "DjeMGHOm";
            "file" = "[1.8.9] Lunar Armor HUD-2.0.jar";
            "hash" = "sha512-ok5fSTF5ejRl/GE+gZ/dwcZddfjFPZcPCQrMa89K6BYM3DzowFqxbAMTzUKL9bYhtsO535rOhEX1PAEsHPJTeA==";
        };
        _Nb8Bo6zN = {
            "id" = "Nb8Bo6zN";
            "file" = "[1.8.9] Lunar Armor HUD-2.0.jar";
            "hash" = "sha512-6pySUBbx581+txAY9z50tA2Sqjf731u2KHMYSnAJrnWSxvLvgJ4ypKvuxXJtZqFnxqgshftqO/DE6S7Pks+DtQ==";
        };
    in {
        "jWpAj6Qw" = _jWpAj6Qw;
        "wFH0uZOS" = _wFH0uZOS;
        "DjeMGHOm" = _DjeMGHOm;
        "Nb8Bo6zN" = _Nb8Bo6zN;
        "forge-1.8.9" = _Nb8Bo6zN;
        "default" = _Nb8Bo6zN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunar-armor-hud";
            id = "lw0oa2Bz";
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