{lib, callPackage, ...}:
let
    versions = (let
        _rQhOQfll = {
            "id" = "rQhOQfll";
            "file" = "oculus_for_simpleclouds-0.0.1.jar";
            "hash" = "sha512-aLbyAy9wagFwDLuDeU+YLsRCivV69ldw/iPVYXEhoc+5r/tYzRxg5lOk39sa1R3sLws2ze2HAfx0ObWuiURfvQ==";
        };
        _TZCpSfSl = {
            "id" = "TZCpSfSl";
            "file" = "oculus_for_simpleclouds-0.0.2.jar";
            "hash" = "sha512-mIhynC6rq6vF42TF5BF61Jg564ylBlqllDv3Es/zablhop+cI1sWnkrxjBXdA+W0Vfqzd14E6TT8AbYYvY8JPQ==";
        };
        _fo1nCY05 = {
            "id" = "fo1nCY05";
            "file" = "oculus_for_simpleclouds-0.0.4.jar";
            "hash" = "sha512-Bspi7G2tAV0IAsklgDnO5vJr7Wvhs6FTTTNgjMX63FFF0CTRZOcEBXXB3pB4trbSgVoYN4xLsJ/bOLHqmRjd8Q==";
        };
        _l5Qgy05o = {
            "id" = "l5Qgy05o";
            "file" = "oculus_for_simpleclouds-0.1.0.jar";
            "hash" = "sha512-sxej/Y6XyBySQsrQ+eT+3rSjfYGV4pW5amO8WR0i6WBs0m+Qp6F9qtj+u71JTp/JARvMrtLWaTvKJp+m/K0gNA==";
        };
        _Z9HZ0CRu = {
            "id" = "Z9HZ0CRu";
            "file" = "oculus_for_simpleclouds-0.2.jar";
            "hash" = "sha512-f8oCK4iAnMxXgSyo32OelWAqknUaQmJDTL5ShUZZHABtBE6lnQWkjOxXeBS92jUbfc8ciTm0gvZi1hb0OQ/f5w==";
        };
        _q3oMCK90 = {
            "id" = "q3oMCK90";
            "file" = "oculus_for_simpleclouds-1.0.0.jar";
            "hash" = "sha512-qDxcnheQt0LVlSLSXVMbPA9z3cjudMtOr3mKpFU7EYr9GHEns5xma8uJ+MIf84DQNi9PjZXXGhAMUYSI2Xm0FQ==";
        };
        _yhtqmIr4 = {
            "id" = "yhtqmIr4";
            "file" = "oculus_for_simpleclouds-1.1.0.jar";
            "hash" = "sha512-gdvq9GETXtbsNV+W/24foMXQgWX3LNhJUPCh94T8N32W90s4oefekYJxNKKdaDGktmkvZtjjsKCg4lKBqItTMQ==";
        };
        _F5cQerPN = {
            "id" = "F5cQerPN";
            "file" = "oculus_for_simpleclouds-1.1.0.jar";
            "hash" = "sha512-XjjEv+Orw7PzoOAdAI75GMhyC049M+GJTxVMxn/eqck1vdRDmelZcXj3uKCCdxUOEo5Wj5ykbIwZrSxjTSL9vg==";
        };
        _e3HcUzoP = {
            "id" = "e3HcUzoP";
            "file" = "oculus_for_simpleclouds-1.1.1.jar";
            "hash" = "sha512-h4eDALfj4NdxxHRlCkqJMud64III7DeUps5VJSKv8wb7oU3TGvnuRyzQyzjRejlf4B9pOqiE4MpKLA0lObiMBw==";
        };
        _AMKSgspL = {
            "id" = "AMKSgspL";
            "file" = "oculus_for_simpleclouds-1.1.1.jar";
            "hash" = "sha512-GLjHWLFp/DRKzYkFwBW3LckbAdhu/HJK4KJcP+5yIRJoLbuWNyaRqPny4RpWv4P634AoFnCUxCMpbJBQyeJ/lw==";
        };
        _Jh1XtQpY = {
            "id" = "Jh1XtQpY";
            "file" = "oculus_for_simpleclouds-1.1.2.jar";
            "hash" = "sha512-boUaSvDcHqcxol2A306ERvqGyR39TRsyRpj2YNj0EqPKBIm3BcCjVuw1dPtgEl3Lo3UvIaQxNvsTCL/BLk8x6w==";
        };
        _6NTvSfgO = {
            "id" = "6NTvSfgO";
            "file" = "oculus_for_simpleclouds-1.1.2.jar";
            "hash" = "sha512-G+Jtm9puiCJK/qkyu1cJtIjVD5hnQS+hPtyMpGy+p+9FGpX4m0lGNpUYsOQMpoPFJP/LKojGnDUKflrx1bZ7lA==";
        };
    in {
        "rQhOQfll" = _rQhOQfll;
        "TZCpSfSl" = _TZCpSfSl;
        "fo1nCY05" = _fo1nCY05;
        "l5Qgy05o" = _l5Qgy05o;
        "Z9HZ0CRu" = _Z9HZ0CRu;
        "q3oMCK90" = _q3oMCK90;
        "yhtqmIr4" = _yhtqmIr4;
        "F5cQerPN" = _F5cQerPN;
        "e3HcUzoP" = _e3HcUzoP;
        "AMKSgspL" = _AMKSgspL;
        "Jh1XtQpY" = _Jh1XtQpY;
        "6NTvSfgO" = _6NTvSfgO;
        "forge-1.20.1" = _6NTvSfgO;
        "neoforge-1.21.1" = _Jh1XtQpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oculus-for-simple-clouds";
            id = "8WzyyTkv";
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
in callPackage fn {version="6NTvSfgO";}