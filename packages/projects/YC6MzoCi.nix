{lib, callPackage, ...}:
let
    versions = (let
        _cFtjQkLc = {
            "id" = "cFtjQkLc";
            "file" = "goatseparator-1.1.1+1.19.0.jar";
            "hash" = "sha512-Hb0CFFcmvXqVUrtfn96Dd9xBHM3ENBpgv2o6zr3GnCWmex6zAVO3JaY3hw+THuqXXV5IwcAjojG0TvI6TUSS0g==";
        };
        _xozkCdEV = {
            "id" = "xozkCdEV";
            "file" = "goatseparator-1.1.1+1.19.1.jar";
            "hash" = "sha512-c2ryfGSk9amY5+B3AL81Wk0RziVo1H1Rs3m7a+kHnk686A5kbWZylIz1LT2lXLHk4h9bL/vz8CCEY4sc/gX1jw==";
        };
        _cZXJJJAs = {
            "id" = "cZXJJJAs";
            "file" = "goatseparator-1.1.1+1.19.2.jar";
            "hash" = "sha512-G1/wYmx36iL9rjbYiBfpiXFoMxMD1JCjPwArnJEfgDSBoIqgNpNdJ1HKUarM/NQ8wyDAmFITjfkkPHTU4hrG+g==";
        };
        _eeDGBUfn = {
            "id" = "eeDGBUfn";
            "file" = "goatseparator-1.1.1+1.19.3.jar";
            "hash" = "sha512-+2DREYTb4wWpBjbLptXbbKGrLGDmEReoRXpcVDsju9lqO1hQIsYP9xNHtgIrxbecHwL8z6seZGnU1IdfTTJwWg==";
        };
        _5nO8T1Pc = {
            "id" = "5nO8T1Pc";
            "file" = "goatseparator-1.1.1+1.19.4.jar";
            "hash" = "sha512-5xIk1hh0F7vbqhrbbhlmQT6KwkXS3NS+pevnc6EJkMO70rP6UZluVtVzlOeGy4OsIxBIl27GwUANj3+S9/PVng==";
        };
        _Mq3i9Gy4 = {
            "id" = "Mq3i9Gy4";
            "file" = "goatseparator-1.1.1+1.20.1.jar";
            "hash" = "sha512-zOU5ts0ZfqVbrTrAHdY1AeXcNkCTvmsHh16kZJdCKOdjZJ/9nC0D25FgOLU9bJ2dmIBvbvwWaenwnEDwPvMYkg==";
        };
        _OdWrtk1W = {
            "id" = "OdWrtk1W";
            "file" = "goatseparator-1.1.1+1.20.2.jar";
            "hash" = "sha512-aPmq/mTudROZB6FpiIhHbz2egPOgAzZk4t0++OsT3SsUe5kJOsrUgP5+7DeCV3KU5wxY+Ebu4mVb0Um1yjvDRg==";
        };
    in {
        "cFtjQkLc" = _cFtjQkLc;
        "xozkCdEV" = _xozkCdEV;
        "cZXJJJAs" = _cZXJJJAs;
        "eeDGBUfn" = _eeDGBUfn;
        "5nO8T1Pc" = _5nO8T1Pc;
        "Mq3i9Gy4" = _Mq3i9Gy4;
        "OdWrtk1W" = _OdWrtk1W;
        "fabric-1.19" = _cFtjQkLc;
        "fabric-1.19.1" = _xozkCdEV;
        "fabric-1.19.2" = _cZXJJJAs;
        "fabric-1.19.3" = _eeDGBUfn;
        "fabric-1.19.4" = _5nO8T1Pc;
        "fabric-1.20" = _OdWrtk1W;
        "fabric-1.20.1" = _OdWrtk1W;
        "fabric-1.20.2" = _OdWrtk1W;
        "default" = _OdWrtk1W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goat-separator";
        id = "YC6MzoCi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}