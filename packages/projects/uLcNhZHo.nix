{lib, callPackage, ...}:
let
    versions = (let
        _WKcbUR9m = {
            "id" = "WKcbUR9m";
            "file" = "brewchew-1.16.5-1.0.jar";
            "hash" = "sha512-9yUdx03PD87o2yI88lcubJvHUhr2qsraMZtwEgKR1KFXGayG2pNObUfzZRUYnoS0Rq0Tz3m76Ll6RB9b/bTbMg==";
        };
        _iiccDUAW = {
            "id" = "iiccDUAW";
            "file" = "brewchew-1.18.2-2.0.jar";
            "hash" = "sha512-KpPtqtzG1Gho6vFZeFKsvwnrK+7OdTH/j6S/qzcQNGZN47h1g52KVss2f0m9N/1EgAyO5pRc+xnLQWTdyb7wfg==";
        };
        _kYc1xfZk = {
            "id" = "kYc1xfZk";
            "file" = "brewchew-1.19.2-3.0.jar";
            "hash" = "sha512-S5IPDoIvAW8JVMAaJr/Kfnwu1jWX06QF0+hy5cpJAjA9ypx+2px16V3GJV/3s/ZS2+TVKxWQKTA+vNWbvPGqgQ==";
        };
        _dHeZWmgT = {
            "id" = "dHeZWmgT";
            "file" = "brewchew-1.19.4-4.0.jar";
            "hash" = "sha512-N//hyOR7zqlJA275AxBa7an7Cmrh/+3pDfMOvTXsRyX6WTw813dHp2e9OeEZ6xO+S3e1vbknYWoJjm5w7O5E+w==";
        };
        _fTWvsEtR = {
            "id" = "fTWvsEtR";
            "file" = "brewchew-1.20.1-5.0.jar";
            "hash" = "sha512-w32kXEEyoi9/SQF1KFxo5WCRGEh25EnhzE/kibUnz5wUVTVzfLxGdoP2BCWDEXLGY+FUvuEn7w6YTXy1OOJ4rQ==";
        };
        _kiKEHiyI = {
            "id" = "kiKEHiyI";
            "file" = "brewchew-1.16.5-1.1.jar";
            "hash" = "sha512-uVdKInWPBdyNZ81vmzn3aTdlp46qh/OG10RzE/vCqJP+MNZHQ3GJpyxG/Drfal4NYlqPZD3HiSWhMjywMNausA==";
        };
        _wRYacgfZ = {
            "id" = "wRYacgfZ";
            "file" = "brewchew-1.18.2-2.1.jar";
            "hash" = "sha512-FxlM/1zb3F8ECt5mPBCnzEULLHIwzE7KsH0naI71Mb3gO5TV8tYYOKmZSMz5Xao/aSOGd0siBwv3uJ8UYialvg==";
        };
    in {
        "WKcbUR9m" = _WKcbUR9m;
        "iiccDUAW" = _iiccDUAW;
        "kYc1xfZk" = _kYc1xfZk;
        "dHeZWmgT" = _dHeZWmgT;
        "fTWvsEtR" = _fTWvsEtR;
        "kiKEHiyI" = _kiKEHiyI;
        "wRYacgfZ" = _wRYacgfZ;
        "forge-1.16.5" = _kiKEHiyI;
        "forge-1.18.2" = _wRYacgfZ;
        "forge-1.19.2" = _kYc1xfZk;
        "forge-1.19.4" = _dHeZWmgT;
        "forge-1.20.1" = _fTWvsEtR;
        "default" = _wRYacgfZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewn-chew";
            id = "uLcNhZHo";
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