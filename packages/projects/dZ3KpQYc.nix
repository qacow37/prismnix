{lib, callPackage, ...}:
let
    versions = (let
        _vmNt3wXc = {
            "id" = "vmNt3wXc";
            "file" = "ktfruaddon-0.1.1.jar";
            "hash" = "sha512-cQrdeasPHfhE/7ay2v7rOzTqmNbFcL5Bs3xL5qp4gJjmf9AAfMwmpf1H9J8n0/QkRVhrssF0gqh44uMkRF7sLQ==";
        };
        _3x0JfsD4 = {
            "id" = "3x0JfsD4";
            "file" = "ktfruaddon-0.1.4.jar";
            "hash" = "sha512-KD7UEXJdVccUvt7xelVJl97ho0yEBywLui2jWx11aVXVj87LArDEz7vYh8ztFzKa0jgy46hD7M1Thnps3Gj44Q==";
        };
        _7OtSqyCT = {
            "id" = "7OtSqyCT";
            "file" = "ktfruaddon-0.1.5.jar";
            "hash" = "sha512-BlLAGUdc56qlkyHsjcS8ov94m4x1H+6nU9lBHS4YK0p/ILvBWdYyHq0c8eQHNdGwKvTlKwEuNSJkPzUC3zJ5PA==";
        };
        _yFms0PdT = {
            "id" = "yFms0PdT";
            "file" = "ktfruaddon-0.1.6.jar";
            "hash" = "sha512-x1CwDLsZAhbC9tIGCKOnyyhJLR66GI9nzSr3UZVD5VplGq/054ghswNOBzHFPt163EX1blF+pYQNp4/WUu0SsA==";
        };
        _MHBDEdmM = {
            "id" = "MHBDEdmM";
            "file" = "ktfruaddon-0.1.7.jar";
            "hash" = "sha512-MZrnqCwgvpy4w6h+TK6pMtvqYN1Z/cQWJrpt2AYCiASHltUb/9l3bL/68OA/wIk89/yT+4CUzXUqUuknZ/RPmg==";
        };
        _Hvvj4NC0 = {
            "id" = "Hvvj4NC0";
            "file" = "ktfruaddon-0.1.8.jar";
            "hash" = "sha512-hDDrMc9WINbhc1DCcPc+FaYBU5004nML3Jpl3bbNo5JkWy1JVMPhGppPeOmk55dILm4quQm6K57GCaqOJCOUOw==";
        };
        _W0hUcOhF = {
            "id" = "W0hUcOhF";
            "file" = "ktfruaddon-0.2.0.jar";
            "hash" = "sha512-/dW6C8pjvYhkWR2PNXarufkv2JtQz2bTtjY5/KQY3qIm3MMQ2MAdiY4GEFSimsq1abw4m/b/Ya7xU3GGki+3QA==";
        };
        _UqffpTTk = {
            "id" = "UqffpTTk";
            "file" = "ktfruaddon-0.2.1.jar";
            "hash" = "sha512-eVVN9wKKh6UnGNi0A1t3K5jM9iYxeVtOWI7GRXp8Lv0+FrkGdndNOktBhl1lVFWq/Ub+aELPVsPOGS090OayFw==";
        };
        _tzfThqjg = {
            "id" = "tzfThqjg";
            "file" = "ktfruaddon-0.2.2.jar";
            "hash" = "sha512-aLmTxkaqaWnP9x7/Qc0im1ZHVu9YoXbD4qXBG4USdT3/G6EFuXlaCKjiQWQysM8N3GRfoJf+rF0q5Tocsz52qw==";
        };
        _m6x7lZIG = {
            "id" = "m6x7lZIG";
            "file" = "ktfruaddon-0.2.3.jar";
            "hash" = "sha512-6yTAJKWk920Vbst3BZLzvVC1+k5BIwikbfeq1KMPx18o9/CGO41teegZNUVUOjuZ2pmqifgyeFTfb+Tch50njg==";
        };
        _6Jjf5jhm = {
            "id" = "6Jjf5jhm";
            "file" = "ktfruaddon-0.2.4.jar";
            "hash" = "sha512-vCKcGNnQXx/NaAkOQWVqniTzlgbhEzrnzR3qgVYWrctnFQNLO3lKSVclHkGI6OgVa6hDZT+TmfecHcnsNttzRg==";
        };
        _hCQWcXYf = {
            "id" = "hCQWcXYf";
            "file" = "ktfruaddon-0.2.6.jar";
            "hash" = "sha512-GJkeuhDtDCGLdBnIUhBQoQTWXsYssKXAAI4fQB6Rpjc9uxnFKrx/Ycm76S8n6gqnnDHNk3RzE0GRdg1r35Cifg==";
        };
    in {
        "vmNt3wXc" = _vmNt3wXc;
        "3x0JfsD4" = _3x0JfsD4;
        "7OtSqyCT" = _7OtSqyCT;
        "yFms0PdT" = _yFms0PdT;
        "MHBDEdmM" = _MHBDEdmM;
        "Hvvj4NC0" = _Hvvj4NC0;
        "W0hUcOhF" = _W0hUcOhF;
        "UqffpTTk" = _UqffpTTk;
        "tzfThqjg" = _tzfThqjg;
        "m6x7lZIG" = _m6x7lZIG;
        "6Jjf5jhm" = _6Jjf5jhm;
        "hCQWcXYf" = _hCQWcXYf;
        "forge-1.7.10" = _hCQWcXYf;
        "default" = _hCQWcXYf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ktfruaddon";
            id = "dZ3KpQYc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}