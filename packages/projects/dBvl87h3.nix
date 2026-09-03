{lib, callPackage, ...}:
let
    versions = (let
        _cuz2PxQC = {
            "id" = "cuz2PxQC";
            "file" = "autoscroll-1.0.0+1.19.jar";
            "hash" = "sha512-L64yIE1EdTRNjH1fBpWqlPlBbVLr/bCLZQeA2VYDsIYOjFRpEhNitNsyzbrRo50GiEqEj/kpRZkVAdsMx+w/gA==";
        };
        _gcGJl9Rj = {
            "id" = "gcGJl9Rj";
            "file" = "autoscroll-1.0.0+1.19.3.jar";
            "hash" = "sha512-sE6cylyHhAh/IGbbRNcznog+/q14cvPkOr4DSBD7uCz2Rl4gPy4kS4MjEn1Oknl1srqslJruZKois6rOg3HVxw==";
        };
        _ItLswJAS = {
            "id" = "ItLswJAS";
            "file" = "autoscroll-1.1.0+1.20.jar";
            "hash" = "sha512-CLKu/uhRtVma8BuLYOEOzvPARw1CmRnUDpkSR0yAoWMP+/brpdgkJwDIwisKEpQrNCuR9KD5w6JXcY0FskZPiQ==";
        };
        _pTt6qeOq = {
            "id" = "pTt6qeOq";
            "file" = "autoscroll-1.1.0+1.20.5.jar";
            "hash" = "sha512-cqSFk5KqEtiunA3rXBaNTkDaQWu4jPgb6w8HsYqlOOSDB9K08ICM7cIyrIQXFfC+xBwd/XC2z2OKQwK48+5tvQ==";
        };
        _plE2zxMJ = {
            "id" = "plE2zxMJ";
            "file" = "autoscroll-1.1.0+1.21.jar";
            "hash" = "sha512-HTyAB8V6ACfdDuBV6HZ/bFcv2HROTc52aDvAhaNN+xR6IRYPkt13WYgzMI3zndP+C4sb5jJDzBOYlrm0GfxZPQ==";
        };
        _j5Go9CtE = {
            "id" = "j5Go9CtE";
            "file" = "autoscroll-1.2.0+1.21.2.jar";
            "hash" = "sha512-xTDYm3S6Ysl4SOgbTwcyOUQ1/Am83ZXqrEqjychntWPcOgDhM02Nao9m0jPbx9rNdWd03T7dn0QtC5l715lv+A==";
        };
        _H9mTGWTF = {
            "id" = "H9mTGWTF";
            "file" = "autoscroll-1.2.0+1.21.5.jar";
            "hash" = "sha512-bFGVjGjtxCuvKdeIY5750GVyLzCsVVTBm80Kx4Jgvy8yPnsKFUuD+Kck5sdGIlfoHinmbPLEOBp8SME2XaOdLA==";
        };
        _OHADszCS = {
            "id" = "OHADszCS";
            "file" = "autoscroll-1.2.0+1.21.9.jar";
            "hash" = "sha512-LPtvDje017xfKuY2sF7pwHqBdmeJLN28yZs+cnZaAeX7H33RVvEoKAUlB+wdR5jSk876EQvfRVW+JjXShQfgJw==";
        };
    in {
        "cuz2PxQC" = _cuz2PxQC;
        "gcGJl9Rj" = _gcGJl9Rj;
        "ItLswJAS" = _ItLswJAS;
        "pTt6qeOq" = _pTt6qeOq;
        "plE2zxMJ" = _plE2zxMJ;
        "j5Go9CtE" = _j5Go9CtE;
        "H9mTGWTF" = _H9mTGWTF;
        "OHADszCS" = _OHADszCS;
        "fabric-1.19" = _cuz2PxQC;
        "fabric-1.19.1" = _cuz2PxQC;
        "fabric-1.19.2" = _cuz2PxQC;
        "fabric-1.19.3" = _gcGJl9Rj;
        "fabric-1.19.4" = _gcGJl9Rj;
        "fabric-1.20" = _ItLswJAS;
        "fabric-1.20.1" = _ItLswJAS;
        "fabric-1.20.2" = _ItLswJAS;
        "fabric-1.20.3" = _ItLswJAS;
        "fabric-1.20.4" = _ItLswJAS;
        "fabric-1.20.5" = _pTt6qeOq;
        "fabric-1.20.6" = _pTt6qeOq;
        "fabric-1.21" = _plE2zxMJ;
        "fabric-1.21.1" = _plE2zxMJ;
        "fabric-1.21.2" = _j5Go9CtE;
        "fabric-1.21.3" = _j5Go9CtE;
        "fabric-1.21.4" = _j5Go9CtE;
        "fabric-1.21.5" = _H9mTGWTF;
        "fabric-1.21.6" = _H9mTGWTF;
        "fabric-1.21.7" = _H9mTGWTF;
        "fabric-1.21.8" = _H9mTGWTF;
        "fabric-1.21.9" = _OHADszCS;
        "fabric-1.21.10" = _OHADszCS;
        "fabric-1.21.11" = _OHADszCS;
        "quilt-1.19" = _cuz2PxQC;
        "quilt-1.19.1" = _cuz2PxQC;
        "quilt-1.19.2" = _cuz2PxQC;
        "quilt-1.19.3" = _gcGJl9Rj;
        "quilt-1.19.4" = _gcGJl9Rj;
        "quilt-1.20" = _ItLswJAS;
        "quilt-1.20.1" = _ItLswJAS;
        "quilt-1.20.2" = _ItLswJAS;
        "quilt-1.20.3" = _ItLswJAS;
        "quilt-1.20.4" = _ItLswJAS;
        "quilt-1.20.5" = _pTt6qeOq;
        "quilt-1.20.6" = _pTt6qeOq;
        "quilt-1.21" = _plE2zxMJ;
        "quilt-1.21.1" = _plE2zxMJ;
        "quilt-1.21.2" = _j5Go9CtE;
        "quilt-1.21.3" = _j5Go9CtE;
        "quilt-1.21.4" = _j5Go9CtE;
        "quilt-1.21.5" = _H9mTGWTF;
        "quilt-1.21.6" = _H9mTGWTF;
        "quilt-1.21.7" = _H9mTGWTF;
        "quilt-1.21.8" = _H9mTGWTF;
        "quilt-1.21.9" = _OHADszCS;
        "quilt-1.21.10" = _OHADszCS;
        "quilt-1.21.11" = _OHADszCS;
        "default" = _OHADszCS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-scroll";
        id = "dBvl87h3";
        type = "mod";
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
in callPackage fn {}