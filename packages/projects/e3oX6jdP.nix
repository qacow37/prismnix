{lib, callPackage, ...}:
let
    versions = (let
        _9PJ6957w = {
            "id" = "9PJ6957w";
            "file" = "moreberries-1.5.1.jar";
            "hash" = "sha512-sQ4C7DXyFEwDV8hTxs7Zg3uK/5QbIMp/BuBBr7soAUMyGFO7duuqechlHEvHCPv86+u+6GWzu5tCo0wPgShavg==";
        };
        _muxUmqD7 = {
            "id" = "muxUmqD7";
            "file" = "moreberries-1.5.2.jar";
            "hash" = "sha512-SdfbbLMf93YCC0EvSVJA9WeOJfm8vvKn+3821Ja4GJQyqA8nd8MyTTzrRUXwJJJ3ePT4xCXva5EtVLHcDHSeiQ==";
        };
        _AXVTo9zw = {
            "id" = "AXVTo9zw";
            "file" = "moreberries-1.5.3.jar";
            "hash" = "sha512-4kk3O6IloylF75XIKcGphaEjZhAi3MfBMUM1BXz402LUcMp6Ww/XtDKFLG/xbLcuMEH3Eqatu27mIpksycadFg==";
        };
        _HQ9FPDLI = {
            "id" = "HQ9FPDLI";
            "file" = "moreberries-1.5.4.jar";
            "hash" = "sha512-Xrv0r3kUjZgGOmijh8JfV3JfgTw19/cIw42IGbEWeE+Bw5RU0DxowIH6vJoJxWBf4ZEF560dhlTgQb3p5t6a5A==";
        };
        _uNguu33K = {
            "id" = "uNguu33K";
            "file" = "moreberries-1.5.5.jar";
            "hash" = "sha512-gaXDTZLC525pXKGWUFcqYTxXUKEMzSL6BT5eOSyN4tYxvL9RI4z5eWzOl3QmcrdA4QTJKoD5rNDs0SaamqQuZg==";
        };
        _cLM2YkLZ = {
            "id" = "cLM2YkLZ";
            "file" = "moreberries-1.5.6.jar";
            "hash" = "sha512-/T8nFckNZJHszXkL6i9DdnYXtvSwKerFEWF9KjAVh0fWq/iMZ/l9eVn/gVF3chY3T8N+srySPbw9q6nxGWY2HA==";
        };
        _v9UQ2MTr = {
            "id" = "v9UQ2MTr";
            "file" = "moreberries-1.5.7.jar";
            "hash" = "sha512-EnfpV6rTKua2DyIpKIcODYVitDE4TreZ86+nviynGG/Mbfofewcv9W7WbtbIeoiTZciAqieRQ3ZUenF77sFCaA==";
        };
        _pTMVISsT = {
            "id" = "pTMVISsT";
            "file" = "moreberries-1.5.8.jar";
            "hash" = "sha512-YCfF9We0pmyO71Sqdaz9m4NpI1b2m4k6B+6zZr+OKRoHhYovlW22NxhGMcc7xu3O9375U+Gn2EkSNN4TuJY7Qg==";
        };
        _YKLjR0uc = {
            "id" = "YKLjR0uc";
            "file" = "moreberries-1.5.9.jar";
            "hash" = "sha512-kNFEWFySMMTa3mYdT9+NkfIjJ8VVywOMXxwg3GJVayz61gP409S1QSNnAIIPXnS2QZaD5A99Jf5x6r97gLZgdA==";
        };
        _DufSmWSj = {
            "id" = "DufSmWSj";
            "file" = "moreberries-1.5.10.jar";
            "hash" = "sha512-M++st9Mutg12a3oRusygowMsqqL96ZnPC2zkRkEvMwufDNXM1RS6gqOeBwhfSJXzJicEZ+RUV9CgY3OFJKCsyQ==";
        };
        _sRiniFCh = {
            "id" = "sRiniFCh";
            "file" = "moreberries-1.5.11.jar";
            "hash" = "sha512-3fo1MrtrO2YLgNlWTySAcmLhqpunG1RlZbYKoolivCr2fjKyemiXgBHNZUw0Fi+X1MkhXPtVU37Ne4k5iPVxAA==";
        };
        _L9Efp4XE = {
            "id" = "L9Efp4XE";
            "file" = "moreberries-1.5.12.jar";
            "hash" = "sha512-YSoCvHa8kXVQ9UCflhl3QkhCmQ/WPj9ZA3TFSI32+ZidRjPvol/b58N+YIh9U/jAaM/QQJ979IYAlO7vT8j7wg==";
        };
        _mc2pvcPy = {
            "id" = "mc2pvcPy";
            "file" = "moreberries-1.5.13.jar";
            "hash" = "sha512-xw6/S1irX0cTDbOQFNXLE9iNY5XzrpifutIr35lXyYGfTHkrBvYUXr+xYAKjHpwcWSKyT92aNMlcGB5QuB5ooA==";
        };
        _wUkRz1Xk = {
            "id" = "wUkRz1Xk";
            "file" = "moreberries-1.5.14.jar";
            "hash" = "sha512-AhDC3f8Uk0RVuWli0MqZzXH44N6dJUvds9Gp0icv0WobOaQ8XfqdGztudXBykk5K0dFiKWtI2qqmUIuYoaCvHg==";
        };
        _UEbDYKcj = {
            "id" = "UEbDYKcj";
            "file" = "moreberries-1.5.15.jar";
            "hash" = "sha512-WyZpClLIE+8rfhG5xPkhbV9XNwRxnrkzcb0U8I0kIAAm4EUTJSvRCQ2e2obpmcQb/RkiySnU/6zjVstmTjH9+g==";
        };
        _j8Ea2fF1 = {
            "id" = "j8Ea2fF1";
            "file" = "moreberries-1.5.16.jar";
            "hash" = "sha512-FEPZCbb19E5Cnaofoyr0wKXPPE0YQrVa6cM7YnB6wXIwnBuMu52GUCK29lFJxZztEu3G2LG33vop9EU6QqB/Lg==";
        };
        _1NCpcOsD = {
            "id" = "1NCpcOsD";
            "file" = "moreberries-1.5.17.jar";
            "hash" = "sha512-kOdAKZ1TGlIEyYLa8lUcnLqN82LmwD4PK/iIR+TlfEe4i5p5V0gB8cGGKRTtlIw1VwKHKGWt3b9HX5wUe9kRdQ==";
        };
        _lJ1iniML = {
            "id" = "lJ1iniML";
            "file" = "moreberries-1.5.18.jar";
            "hash" = "sha512-LjD/Rh2KQZtfhv1L6AdHqZGggLABsAGibhDsz9OEUJjxiP3xcLjhmTmrcyFlUOn8rWrbmYqlcGuLWqMPXjhoPw==";
        };
        _7e2BIgSy = {
            "id" = "7e2BIgSy";
            "file" = "moreberries-1.5.19.jar";
            "hash" = "sha512-NyE8U6uRwFALFVUASJW17mL/D/tYXJWJzP+9mK/hNN2GFmliVwXHk8Ii5v/0q6eFEFBhxVD6AHM+wX6JusIFOg==";
        };
        _1YCq0ut8 = {
            "id" = "1YCq0ut8";
            "file" = "More-Berries-1.5.20.jar";
            "hash" = "sha512-Fppnhlqyb42XHjpbdTxP4lf6J58xQs+cRuawleBn01WKD1Pg6EQppq/FvNCO1EK90BMosaQ9EVIIKc3tCDzx0Q==";
        };
        _WLYf5t8T = {
            "id" = "WLYf5t8T";
            "file" = "More-Berries-1.5.21.jar";
            "hash" = "sha512-gWUgVmYh+TznttRWS+PXbQ3iFyWSiY3KIa+gW+w/gqII1dACEJMcb8FUlPUCSN6kstbQuSYtPIl0uwS48AeGnA==";
        };
        _sXokKFHb = {
            "id" = "sXokKFHb";
            "file" = "More-Berries-1.5.22.jar";
            "hash" = "sha512-p/OPdU2rXus+vl2RBQiWaWe5Uo9OSdeMXTxr8wFY/LeCHhhWt9okHca2wZ6Za7tkzW4bY649zAu5QyhZXDEjbQ==";
        };
    in {
        "9PJ6957w" = _9PJ6957w;
        "muxUmqD7" = _muxUmqD7;
        "AXVTo9zw" = _AXVTo9zw;
        "HQ9FPDLI" = _HQ9FPDLI;
        "uNguu33K" = _uNguu33K;
        "cLM2YkLZ" = _cLM2YkLZ;
        "v9UQ2MTr" = _v9UQ2MTr;
        "pTMVISsT" = _pTMVISsT;
        "YKLjR0uc" = _YKLjR0uc;
        "DufSmWSj" = _DufSmWSj;
        "sRiniFCh" = _sRiniFCh;
        "L9Efp4XE" = _L9Efp4XE;
        "mc2pvcPy" = _mc2pvcPy;
        "wUkRz1Xk" = _wUkRz1Xk;
        "UEbDYKcj" = _UEbDYKcj;
        "j8Ea2fF1" = _j8Ea2fF1;
        "1NCpcOsD" = _1NCpcOsD;
        "lJ1iniML" = _lJ1iniML;
        "7e2BIgSy" = _7e2BIgSy;
        "1YCq0ut8" = _1YCq0ut8;
        "WLYf5t8T" = _WLYf5t8T;
        "sXokKFHb" = _sXokKFHb;
        "fabric-1.19" = _9PJ6957w;
        "fabric-1.19.1" = _9PJ6957w;
        "fabric-1.19.2" = _9PJ6957w;
        "fabric-1.19.3" = _muxUmqD7;
        "fabric-1.19.4" = _HQ9FPDLI;
        "fabric-1.20" = _uNguu33K;
        "fabric-1.20.1" = _uNguu33K;
        "fabric-1.20.2-rc1" = _cLM2YkLZ;
        "fabric-1.20.2" = _v9UQ2MTr;
        "fabric-1.20.3-pre4" = _pTMVISsT;
        "fabric-1.20.3" = _YKLjR0uc;
        "fabric-1.20.4" = _YKLjR0uc;
        "fabric-1.20.5" = _DufSmWSj;
        "fabric-1.20.6" = _DufSmWSj;
        "fabric-1.21" = _sRiniFCh;
        "fabric-1.21.1" = _sRiniFCh;
        "fabric-1.21.2" = _L9Efp4XE;
        "fabric-1.21.3" = _L9Efp4XE;
        "fabric-1.21.4" = _j8Ea2fF1;
        "fabric-1.21.5" = _1NCpcOsD;
        "fabric-1.21.6" = _lJ1iniML;
        "fabric-1.21.7" = _lJ1iniML;
        "fabric-1.21.8" = _lJ1iniML;
        "fabric-1.21.9" = _7e2BIgSy;
        "fabric-1.21.10" = _7e2BIgSy;
        "fabric-1.21.11" = _1YCq0ut8;
        "fabric-26.1" = _WLYf5t8T;
        "fabric-26.1.1" = _WLYf5t8T;
        "fabric-26.1.2" = _WLYf5t8T;
        "fabric-26.2" = _sXokKFHb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-berries";
            id = "e3oX6jdP";
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
in callPackage fn {version="sXokKFHb";}