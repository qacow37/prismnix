{lib, callPackage, ...}:
let
    versions = (let
        _eoniB9vP = {
            "id" = "eoniB9vP";
            "file" = "iswydt-1.0.0-1.20.x-FORGE.jar";
            "hash" = "sha512-I7lpbkVjlC9FQK4Ck3U35SZk5n/+dc0yoofmCM2oEzcDNgVAEUaDoHQ9T/hypzoZDmZinNDi0UwdO39Wenho2A==";
        };
        _LDi1wqKc = {
            "id" = "LDi1wqKc";
            "file" = "iswydt-1.0.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-yvl/5nRMp4e2sDzw5f01ccUpAwBqrBTlBsph6Jq1l6wQblc6jlhphboe8oJGirtZm6g+I9nZcz/iqNHtDBxRFg==";
        };
        _AThpsrqs = {
            "id" = "AThpsrqs";
            "file" = "iswydt-1.0.1-1.20.x-FORGE.jar";
            "hash" = "sha512-wfvn4WfuTkH42eNRRy+XDXP3gzLPmKYUFHUzKoNfHFDq0uQtDr/4efAKaGZ88Gkq7QAtlu1j/s0Q5mdk7Ff2Ug==";
        };
        _gbslueDp = {
            "id" = "gbslueDp";
            "file" = "iswydt-1.0.1-1.20.x-FABRIC.jar";
            "hash" = "sha512-HSdq1dlD/gSeHhOSFasEghIX/9f9HJka/uXecz6PxQvdeRaiPuj8BS3eX5lEhbztoFv9QwcJGah6PDb4R3KrSQ==";
        };
        _dFDHNXYr = {
            "id" = "dFDHNXYr";
            "file" = "iswydt-1.0.1-1.19.4-FORGE.jar";
            "hash" = "sha512-sIocHcqx8PtcF+MiWzpx8Eyi2wAnr4QMtp8rKgOYNJokYPaWBmkMnmmd2qaKh6RcV9/+uZdXZGx/Y7yvwGbW3Q==";
        };
        _BnFEIMuY = {
            "id" = "BnFEIMuY";
            "file" = "iswydt-1.0.1-1.19.4-FABRIC.jar";
            "hash" = "sha512-e2B5oiyX6H+O5F0Rgl2zj2Iyku0dhJunW+94iMaBEq16oOXHgpzw5IFtRKOq0LQe3/kN3Jn8hz6LU+JVgXxG4Q==";
        };
        _3LVgH3n1 = {
            "id" = "3LVgH3n1";
            "file" = "iswydt-1.0.2-1.20.x-FORGE.jar";
            "hash" = "sha512-vLLbuz45GI9mHi/YThYrVDGXtziGTOj1Cabv+M/YgV4xXSDVvWZQescMaiJSz4HUQgaL6VDp/cpPGEw3nubzrQ==";
        };
        _ZgarXT9f = {
            "id" = "ZgarXT9f";
            "file" = "iswydt-1.0.2-1.19.4-FORGE.jar";
            "hash" = "sha512-PllciW4CaWHemDnjCfGxYDKoywCQi9E7iIShVRYE/N6r99LR3jX7PSxmEwGmd8/wUE0RvBc0jqwaibFfWxnn+Q==";
        };
        _EodpQIka = {
            "id" = "EodpQIka";
            "file" = "iswydt-1.0.3-1.20.x-FORGE.jar";
            "hash" = "sha512-cmeZ5ZrKQ4mZ6i3ES17dIl0sPlKw+9nqUUZ8ztuUGu4T3HyX/fM/NLKG/90iY/wmOBu40u0GIX/XsE1Mkrflnw==";
        };
        _jid2CF8q = {
            "id" = "jid2CF8q";
            "file" = "iswydt-1.0.3-1.20.x-FABRIC.jar";
            "hash" = "sha512-a+igf7ppaW5UXvGDNiC1w4HbAkmVz3Up0CJ6ldcfvDl9BgvOAJOV7T5xj76xQBPXZTJK+5lbNp4fwLiYhu+HSA==";
        };
        _BqJTRDbT = {
            "id" = "BqJTRDbT";
            "file" = "iswydt-1.0.4-1.20.x-FORGE.jar";
            "hash" = "sha512-NcDf6F4GM9L0ou/Z3QN6a5Bvkp3QCOQupzjqjz0cpanQQNj5LQmbyjDuLCEyx9NOoilq99ep4THUSHMrKuKmhg==";
        };
        _YVytwUXL = {
            "id" = "YVytwUXL";
            "file" = "iswydt-1.0.4-1.20.x-FABRIC.jar";
            "hash" = "sha512-88PP79Bf6j56UVmVtqgUrqp7d8NvXl0ZHj7vfKqsGmkm4xnljyKgBBL1DYTOH9j//dFlv7oTc0wRwAsPd9NEiw==";
        };
    in {
        "eoniB9vP" = _eoniB9vP;
        "LDi1wqKc" = _LDi1wqKc;
        "AThpsrqs" = _AThpsrqs;
        "gbslueDp" = _gbslueDp;
        "dFDHNXYr" = _dFDHNXYr;
        "BnFEIMuY" = _BnFEIMuY;
        "3LVgH3n1" = _3LVgH3n1;
        "ZgarXT9f" = _ZgarXT9f;
        "EodpQIka" = _EodpQIka;
        "jid2CF8q" = _jid2CF8q;
        "BqJTRDbT" = _BqJTRDbT;
        "YVytwUXL" = _YVytwUXL;
        "forge-1.20" = _BqJTRDbT;
        "forge-1.20.1" = _BqJTRDbT;
        "forge-1.20.2" = _BqJTRDbT;
        "forge-1.19.4" = _ZgarXT9f;
        "forge-1.20.3" = _BqJTRDbT;
        "forge-1.20.4" = _BqJTRDbT;
        "fabric-1.20" = _YVytwUXL;
        "fabric-1.20.1" = _YVytwUXL;
        "fabric-1.20.2" = _YVytwUXL;
        "fabric-1.19.4" = _BnFEIMuY;
        "fabric-1.20.3" = _YVytwUXL;
        "fabric-1.20.4" = _YVytwUXL;
        "quilt-1.20" = _gbslueDp;
        "quilt-1.20.1" = _gbslueDp;
        "quilt-1.20.2" = _gbslueDp;
        "quilt-1.19.4" = _BnFEIMuY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-see-what-you-did-there";
            id = "IRfoIXHf";
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
in callPackage fn {version="YVytwUXL";}