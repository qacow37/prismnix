{lib, callPackage, ...}:
let
    versions = (let
        _awFtyaMm = {
            "id" = "awFtyaMm";
            "file" = "coordshud-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-CcDEAB14S29u7iOMNhwGOIi6FIgk4NU8hecc0WD1fpLoFzRFtIyJyJrzo7QC+XX5FFDeJeY/FsmAjH0gTHQR4A==";
        };
        _Zndsvggp = {
            "id" = "Zndsvggp";
            "file" = "coordshud-1.1.0-mc1.20.4.jar";
            "hash" = "sha512-ivN0Bg6VNw30BeFgaq8Z7c8PQLpB8Ury7h9c+Hs2U6RAPHpgdYbPXRslvcr43asoecGRjD5gcxloPloQERl2OQ==";
        };
        _b0aIpMxQ = {
            "id" = "b0aIpMxQ";
            "file" = "coordshud-1.1.0-mc1.20.5.jar";
            "hash" = "sha512-HOBX1DSWA0Sy22o5xaStjvpUbFtkWHo0jJDxW8IAbnJPF3zx1j5j9P4f0fgnEkWnlzJwaa3E/dBtCMXWZnEfMw==";
        };
        _ShYbglAD = {
            "id" = "ShYbglAD";
            "file" = "coordshud-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-W2oJrvlvBGssBMovPS2N/rM6GbFfxWlV/7a1Mk754xSVbGXgR1RCcksgFKZO6tKSJ4qAvnizKhWyzKcVxF2iNQ==";
        };
        _1SkFVr74 = {
            "id" = "1SkFVr74";
            "file" = "coordshud-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-M0Dtz/9keHVL/3s6YyyJY7fstIjaRi3qMnkdE/1BtN5amwDafupvrzLiAjJQEWIxOxZww6hVs+OPJwt3q7zGKw==";
        };
        _YeaK6IyT = {
            "id" = "YeaK6IyT";
            "file" = "coordshud-1.2.0-mc1.21.0.jar";
            "hash" = "sha512-sr6svMd3ro668QavSVp3LTU7j5UUdbgmNiNpuhhS/5YB5LC2Bw8S8a73DJs48tJoLN8R4WszFggLyDBRCz/sww==";
        };
        _iGPy7Bt4 = {
            "id" = "iGPy7Bt4";
            "file" = "coordshud-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-LSbyGK8OWoBvZ/lhai74K+gnHPjRysz08v7pjRbOEVCv3fyet49Bjk/pRgGVYULFvxDlPbbvXe4iqn1WVZx/cg==";
        };
        _7sCv4NNl = {
            "id" = "7sCv4NNl";
            "file" = "coordshud-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-utcJL9QVcOl7cPYnwIwTtxluKDNC6NGDXza2BwUpfsHSblzgZxaC1GPLXEVQjmNJuijVCDYQNC+4ZBk7oX7dWQ==";
        };
        _FEg58vv9 = {
            "id" = "FEg58vv9";
            "file" = "coordshud-1.2.1-mc1.21.0.jar";
            "hash" = "sha512-xlr257oEGmMO9hjsM+EILHcQFt/5JrBIOIrNNOeE0AdlvE744e4LhFIP5PkJwJKF488CgqfIjY5VkOpRq4Xm7A==";
        };
        _JnTCWSeW = {
            "id" = "JnTCWSeW";
            "file" = "coordshud-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-1Ijz6lhQmDhqSSKSn1b2aGdOWgQ0mfY/jDwNjyIOtVeHODNjnJaKk8kXFma4k1S9jfigLPRMTV2dxtK3okmbXg==";
        };
        _hVkqzrYo = {
            "id" = "hVkqzrYo";
            "file" = "coordshud-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-fRMz3X1kL7UaXOQTGiyKFGdybJPa+BxMWFy9zELOlfCk/3y9b0f3NpMRYgdArDHWs0+P6/N8sVdXi6Z1lNuRRw==";
        };
        _kekK9hXp = {
            "id" = "kekK9hXp";
            "file" = "coordshud-1.2.2-mc1.21.0.jar";
            "hash" = "sha512-6LcT+asEetxKy/8Adz9vxNXKOC/JeStJOSIHPhTZPx5kK9i1yJGT8FNOKHUSQKsTeW9MnMCZiLYvVkFnN5ualg==";
        };
        _vxlaz8Sg = {
            "id" = "vxlaz8Sg";
            "file" = "coordshud-1.2.3-mc1.20.4.jar";
            "hash" = "sha512-T+Q/XyDmlOzHv+Idmq0r1Ao0ZFlqvgVK5hisYQXoCyr0OoBSri5nXR5Ywy2OXtVDh67nY4UyXnSLcAYupQZGcA==";
        };
        _vFnKB2rc = {
            "id" = "vFnKB2rc";
            "file" = "coordshud-1.2.3-mc1.20.6.jar";
            "hash" = "sha512-bl58t2G7xf8Z3QcRDJictKRiWQV/PnoUHFtn3Ebi0pT/pOp1tHTILXqaKqdfEQ71ciWqpnBja2sln7QIYIVdSA==";
        };
        _x5dckbNH = {
            "id" = "x5dckbNH";
            "file" = "coordshud-1.2.3-mc1.21.0.jar";
            "hash" = "sha512-hL0LuCe03xS7C38QBEGDTH2072Wm1OB7l0eN+uxbBB1labYh+DybCJ26XQKASR9X8GIRiqApLynDtp6XBIwuZg==";
        };
        _kTTMaDNg = {
            "id" = "kTTMaDNg";
            "file" = "coordshud-1.2.3-mc1.21.2.jar";
            "hash" = "sha512-XAr3ID0R0opFICFAeR8jbTh1aJgLBeBsv/32viXGHdwRRiwNOo2/xNLdCdVtDvSK5nIQ3lpBJw8iVIaPMuVQSw==";
        };
        _hr1uBha0 = {
            "id" = "hr1uBha0";
            "file" = "coordshud-1.2.4-mc1.20.4.jar";
            "hash" = "sha512-SOgLQCV457FRxK+qp9Moqsqhj93y3ewKGs0rMoyWi0J4DnkIxYRcvCODequiwXdJC+ptWtL5cIOO1IDyQhz/jA==";
        };
        _y1ofRhQa = {
            "id" = "y1ofRhQa";
            "file" = "coordshud-1.2.4-mc1.20.6.jar";
            "hash" = "sha512-6LAGSjfdvpo4ncpJnTU0AOQnSi14Xhapy8a92ulR1dIY8RiYd+ntfT6KsTkHtxsxvdVCXsUf0qPyR9LSlPbxjQ==";
        };
        _Jd34MvTH = {
            "id" = "Jd34MvTH";
            "file" = "coordshud-1.2.4-mc1.21.2.jar";
            "hash" = "sha512-tnt644fLVAJOy9P2u3Ew12D4MGODRdot3K4ChEBWKsFda6K1S97H6pD5PcSZd8OAr5DPf816xq3kC1Cky5Bt7A==";
        };
        _BWvtfWsv = {
            "id" = "BWvtfWsv";
            "file" = "coordshud-1.2.4-mc1.21.0.jar";
            "hash" = "sha512-YvcZJ1J0pymawi5fqeOgT9LWyNGQDt/JdB+C2IYIIpEiGyFlyq5VdT8jiK3F54lsrYLML9SDn/hZKfThxoSTFA==";
        };
        _RHTgzTYP = {
            "id" = "RHTgzTYP";
            "file" = "coordshud-1.2.5-mc1.20.4.jar";
            "hash" = "sha512-G8Wbk8xp3ZsEbGxFPaArZkSMvvaKHJ3+9napM6yhRvkE9AAzAAWAwckrZnymWG0IcCCfOcUXa/BqNtO9onUMEw==";
        };
        _IKuJY0La = {
            "id" = "IKuJY0La";
            "file" = "coordshud-1.2.5-mc1.20.6.jar";
            "hash" = "sha512-5GP47Yfrqbr4edn5mI21PC1h/hUzMWj51MQ6zETWrpNH+ngC9mqRCr6bEiKciB3vFNqaZxgG0ItloSuWTgQ5Iw==";
        };
        _oxmNyGy3 = {
            "id" = "oxmNyGy3";
            "file" = "coordshud-1.2.5-mc1.21.0.jar";
            "hash" = "sha512-ycoLYZhhVHzro/Fqm7iMiYOSsFPqTrCqDhl0vXzt6sBkdBvPKTZZm3J40s8jmTNypnnvy7nq/UM71gZM+5HRMQ==";
        };
        _QXwlFeAG = {
            "id" = "QXwlFeAG";
            "file" = "coordshud-1.2.5-mc1.21.2.jar";
            "hash" = "sha512-JN1d2Yj5dZ90EUh1yvS2NMw8RQcIjE3I7CZI0h75MEHNgu9RuSyQv7/b1SGWrdV1UGV0+sIq1mcKyrx+gQ7u5A==";
        };
        _uprdP0Xk = {
            "id" = "uprdP0Xk";
            "file" = "coordshud-1.2.6-mc1.21.6.jar";
            "hash" = "sha512-aaW0kyCaqfOhsLMiYRVYzF9xxFKMCWJlapwPsvQTFhHfQsys0gvL1WaDzQv3bhAUEtEvhPUpftvBYpmjQQMGUQ==";
        };
        _t03ClsIk = {
            "id" = "t03ClsIk";
            "file" = "coordshud-1.2.6-mc1.21.9.jar";
            "hash" = "sha512-Lh16YH1r4b54qAlA5TXNOCFZyk8+0n1kR0oki7FyvRUnul0uDfhinSSZ0f/OhfA8klY9IG+NqNKzfWgdlUGneQ==";
        };
        _Ucn6F0KQ = {
            "id" = "Ucn6F0KQ";
            "file" = "coordshud-1.2.7-mc1.20.4.jar";
            "hash" = "sha512-ZNz+XtwvDk3oC7NNH9CSfH53TZETeenITDJKIjF9YXrQunMGOPPYH1zpk6RDBl3tC1TFbtMDdVkrqzYHiWBJYg==";
        };
        _2FMrFVJj = {
            "id" = "2FMrFVJj";
            "file" = "coordshud-1.2.7-mc1.20.6.jar";
            "hash" = "sha512-A9nx+73hAWuMaBlZ5DlG7OZ971pdEhzAa8YtfDuaI/XwaibLhcr8eNpwx5rF1NSBfk+RGngEU8jniKQEZa4uAA==";
        };
        _LD99mDi3 = {
            "id" = "LD99mDi3";
            "file" = "coordshud-1.2.7-mc1.21.0.jar";
            "hash" = "sha512-IczzKbV2SksKUHYrlPt8w9Cwarc9u2ApiusGmFcUiZjV8yiJxr82rEH6dRuQRRN9uXG2bahivVq+0ahAMLtX/A==";
        };
        _gsbm0Ds9 = {
            "id" = "gsbm0Ds9";
            "file" = "coordshud-1.2.7-mc1.21.2.jar";
            "hash" = "sha512-kVC0PiYg31USLrFnKdO4ppzLjkvHq2P/91kKfQZZG5NUCobySLOO/rDp6RlNE6NbRpf+8fU+fOvSFuk4iowwSQ==";
        };
        _JzAwj9BR = {
            "id" = "JzAwj9BR";
            "file" = "coordshud-1.2.7-mc1.21.9.jar";
            "hash" = "sha512-hpnK/sE3UvbhiaFwN7PY/PoNSp79CIsJezmw1rj3Q+rtYa7d6MZBSs2jJqaMLUgXZlE2ksHiADFPzRHmExNtmQ==";
        };
        _qlx2hPDP = {
            "id" = "qlx2hPDP";
            "file" = "coordshud-1.2.7-mc1.21.6.jar";
            "hash" = "sha512-ibWwNplCOLZvRQDA5mz7v0hsH6XCZCgYxGmxOmkL1jUcFl98LljYJnA7XjTcW3uqn6RtTB9rUo8nYLA8EahlpQ==";
        };
        _Cq1cSSdf = {
            "id" = "Cq1cSSdf";
            "file" = "coordshud-1.2.8-mc26.1.jar";
            "hash" = "sha512-ihBvzNxiulLrd395YlhrbfuuFvxC7UxTqZOFtRYyqvjeZUFQB2aup1NwoZkb63uITcLqicEtJvfE03V4FgsNAw==";
        };
    in {
        "awFtyaMm" = _awFtyaMm;
        "Zndsvggp" = _Zndsvggp;
        "b0aIpMxQ" = _b0aIpMxQ;
        "ShYbglAD" = _ShYbglAD;
        "1SkFVr74" = _1SkFVr74;
        "YeaK6IyT" = _YeaK6IyT;
        "iGPy7Bt4" = _iGPy7Bt4;
        "7sCv4NNl" = _7sCv4NNl;
        "FEg58vv9" = _FEg58vv9;
        "JnTCWSeW" = _JnTCWSeW;
        "hVkqzrYo" = _hVkqzrYo;
        "kekK9hXp" = _kekK9hXp;
        "vxlaz8Sg" = _vxlaz8Sg;
        "vFnKB2rc" = _vFnKB2rc;
        "x5dckbNH" = _x5dckbNH;
        "kTTMaDNg" = _kTTMaDNg;
        "hr1uBha0" = _hr1uBha0;
        "y1ofRhQa" = _y1ofRhQa;
        "Jd34MvTH" = _Jd34MvTH;
        "BWvtfWsv" = _BWvtfWsv;
        "RHTgzTYP" = _RHTgzTYP;
        "IKuJY0La" = _IKuJY0La;
        "oxmNyGy3" = _oxmNyGy3;
        "QXwlFeAG" = _QXwlFeAG;
        "uprdP0Xk" = _uprdP0Xk;
        "t03ClsIk" = _t03ClsIk;
        "Ucn6F0KQ" = _Ucn6F0KQ;
        "2FMrFVJj" = _2FMrFVJj;
        "LD99mDi3" = _LD99mDi3;
        "gsbm0Ds9" = _gsbm0Ds9;
        "JzAwj9BR" = _JzAwj9BR;
        "qlx2hPDP" = _qlx2hPDP;
        "Cq1cSSdf" = _Cq1cSSdf;
        "fabric-1.20.4" = _Ucn6F0KQ;
        "fabric-1.20.5" = _2FMrFVJj;
        "fabric-1.20.6" = _2FMrFVJj;
        "fabric-1.21" = _LD99mDi3;
        "fabric-1.21.1" = _LD99mDi3;
        "fabric-1.21.2" = _gsbm0Ds9;
        "fabric-1.21.3" = _gsbm0Ds9;
        "fabric-1.21.4" = _gsbm0Ds9;
        "fabric-1.21.5" = _gsbm0Ds9;
        "fabric-1.21.6" = _qlx2hPDP;
        "fabric-1.21.7" = _qlx2hPDP;
        "fabric-1.21.8" = _qlx2hPDP;
        "fabric-1.21.9" = _JzAwj9BR;
        "fabric-1.21.10" = _JzAwj9BR;
        "fabric-1.21.11" = _JzAwj9BR;
        "fabric-26.1" = _Cq1cSSdf;
        "fabric-26.1.1" = _Cq1cSSdf;
        "fabric-26.1.2" = _Cq1cSSdf;
        "fabric-26.2" = _Cq1cSSdf;
        "quilt-1.20.4" = _Ucn6F0KQ;
        "quilt-1.20.5" = _2FMrFVJj;
        "quilt-1.20.6" = _2FMrFVJj;
        "quilt-1.21" = _LD99mDi3;
        "quilt-1.21.1" = _LD99mDi3;
        "quilt-1.21.2" = _gsbm0Ds9;
        "quilt-1.21.3" = _gsbm0Ds9;
        "quilt-1.21.4" = _gsbm0Ds9;
        "quilt-1.21.5" = _gsbm0Ds9;
        "quilt-1.21.6" = _qlx2hPDP;
        "quilt-1.21.7" = _qlx2hPDP;
        "quilt-1.21.8" = _qlx2hPDP;
        "quilt-1.21.9" = _JzAwj9BR;
        "quilt-1.21.10" = _JzAwj9BR;
        "quilt-1.21.11" = _JzAwj9BR;
        "quilt-26.1" = _Cq1cSSdf;
        "quilt-26.1.1" = _Cq1cSSdf;
        "quilt-26.1.2" = _Cq1cSSdf;
        "quilt-26.2" = _Cq1cSSdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coords-hud";
            id = "D0D7J5Jj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Cq1cSSdf";}