{lib, callPackage, ...}:
let
    versions = (let
        _72ysNBPh = {
            "id" = "72ysNBPh";
            "file" = "create_mobile_packages-0.1.0.jar";
            "hash" = "sha512-/BGe00vjgPxZY2m1Dw+1YPlgawqwT834aJEbRxOpNiHP8I9O6FxYG2ZlcesAZ8IkBii+y11Vc7WaqraI5Eeuwg==";
        };
        _MHJsgrD8 = {
            "id" = "MHJsgrD8";
            "file" = "create_mobile_packages-0.1.1.jar";
            "hash" = "sha512-WDXpH3YjXgWXfwfOUf8J3JyTXyKqe0d8utMeHM+nja2ghgPJRXg09a+VwNvYf1w8syp56vZMuSD9vOsjv/hEGg==";
        };
        _oiEaUTX1 = {
            "id" = "oiEaUTX1";
            "file" = "create_mobile_packages-0.1.2.jar";
            "hash" = "sha512-N6Nu3ahjbROjWzJa/awU1ZXZ1M8d7v0mLtl7NGB+0jm7DWW48PommWA+TkNNGzggwzY70Myvzuww0WfEN/0DqQ==";
        };
        _Eyg2spj4 = {
            "id" = "Eyg2spj4";
            "file" = "create_mobile_packages-0.1.3.jar";
            "hash" = "sha512-5X+bZ33IhiLtsIheHWcv/4qMkwNbteqp1n2+yfNLcHwLVDzgsP+S+t6J7HTxCuWv1SWr2ggyP3FGxYeAJLchCA==";
        };
        _Ny2Kzse7 = {
            "id" = "Ny2Kzse7";
            "file" = "create_mobile_packages-0.2.0.jar";
            "hash" = "sha512-2WcNJiC8Rv7Sp8UcJJQ4SvA461rJY1LafKLZ7y8Ls1eG7+YsQvRUiJrLPqdl2x+NDXcWnYnMMQDNShVxf+TMNQ==";
        };
        _P3LvLdgO = {
            "id" = "P3LvLdgO";
            "file" = "create_mobile_packages-0.2.1.jar";
            "hash" = "sha512-7WAxir5X/oXJUqmCceHcVHTWGfr1mBdA5msgQdDfgoZU36NJ5H4Q73WQHD94xxrQCuziE3zHdjUtt74fIOjNqQ==";
        };
        _NavnCgIO = {
            "id" = "NavnCgIO";
            "file" = "create_mobile_packages-0.2.2.jar";
            "hash" = "sha512-ShP4hv0vPnpLdiuGJInRYGWU2f4s6An+XlGLkiOEkyyv1XN1z9mGZYPy60sQeaF58gm4NbxOiICoUqnJGJSn3Q==";
        };
        _fm8qwmgH = {
            "id" = "fm8qwmgH";
            "file" = "create_mobile_packages-0.2.3.jar";
            "hash" = "sha512-4mgvqqOu7MpAtcbF52Cl+IK7E8po3vYZ7wAZSVcYrPL69hg5aDj/fNoSEBgCjc2RpyvrFXNfye7m7SmBlqVOwA==";
        };
        _4GWGvUQd = {
            "id" = "4GWGvUQd";
            "file" = "create_mobile_packages-0.3.0.jar";
            "hash" = "sha512-nUbpKhyht7/9c1cfEwyX2Lff7Pe5nAAJ56GojKTXxihYlL2NinDUW/g9RS30L0UkQkBGLusGbOwYDV2t/FdjHw==";
        };
        _TNJtd0dN = {
            "id" = "TNJtd0dN";
            "file" = "create_mobile_packages-0.4.0.jar";
            "hash" = "sha512-goaB3eGqTjGYoYy+YRhYqqEKLVuEr0liWKg3I1t3HBJGgsKClTo/xDaLqdC4v06kL4rSjgRfBkuGfBXQEaj6cA==";
        };
        _QzGUwXdv = {
            "id" = "QzGUwXdv";
            "file" = "create_mobile_packages-1.21.1-0.4.0.jar";
            "hash" = "sha512-8jf64dxAlAXjbH6A3RfctNEXKIWTFMjbgLoHQj5kdCgp8CvbpZolnptP4FSh6a0sblfBh0hG/+fqhMa59ovV+w==";
        };
        _mNK8lcQW = {
            "id" = "mNK8lcQW";
            "file" = "create_mobile_packages-1.21.1-0.4.1.jar";
            "hash" = "sha512-q/wh/lkxUSeCzJxtWUcv/P6yY5eH3z4em3tG2o3FsKlQpKvcMjOJRm7byMly6A5m0jeZba8lCf3QTbtQhEoCPw==";
        };
        _JWWeDb16 = {
            "id" = "JWWeDb16";
            "file" = "create_mobile_packages-1.21.1-0.4.2.jar";
            "hash" = "sha512-tcfGSoDa/m9t7o9F7pHkg5cTaFIIl/ghHxj7g/rlJ5qQac4bjg3KaqVzL0oumbYC490z8xgIXj/dZB5+MLyK1g==";
        };
        _6awp7AS8 = {
            "id" = "6awp7AS8";
            "file" = "create_mobile_packages-1.21.1-0.4.3.jar";
            "hash" = "sha512-LgcmNs9ixLYj6WekgT+C39ifQfrecIVDdm191na2W4VKEugMi/gUeYDZuEtVJBmb1k30haFu0M+j3t0Q93TPxw==";
        };
        _25DetJQT = {
            "id" = "25DetJQT";
            "file" = "create_mobile_packages-1.20.1-0.4.1.jar";
            "hash" = "sha512-GTRTg2bZA3NCSJ8HmTNiUISsYr5NQRM77Jn0WJnKLk9X6022kltlQHMm6ZFY95xqLRi3Y7x+UY65yoQTnQoBNw==";
        };
        _bvag7OZ6 = {
            "id" = "bvag7OZ6";
            "file" = "create_mobile_packages-1.21.1-0.4.4.jar";
            "hash" = "sha512-Bxdxy/0a8rLo1rPMjcm0xbygLov//orsQ9wnbGVxtvFnwSWvW3ApdneCMBWEhURC4JT8GS5pVp4h73y3d2roNQ==";
        };
        _YQO7dCSQ = {
            "id" = "YQO7dCSQ";
            "file" = "create_mobile_packages-1.20.1-0.5.0.jar";
            "hash" = "sha512-zyJTCOLgqxqb38MmUSEv1PhQI76LSlgphcCxf3jFxEd7dvxIJ7eXyBltyHZzDBJ2STHz7C8k7Rylhz4C0ex/oA==";
        };
        _oLZzxwC2 = {
            "id" = "oLZzxwC2";
            "file" = "create_mobile_packages-1.20.1-0.5.1.jar";
            "hash" = "sha512-HH8azoTFL3TRtba9tMs4Zf6rvRYyCq1SuzJvNBhRxeWbhFhm1g4qCNnAjsgLgb/ttihuN2OhfK+Z/ZN2OPxBfQ==";
        };
        _etTPTgaq = {
            "id" = "etTPTgaq";
            "file" = "create_mobile_packages-1.20.1-0.5.2-5-mc1.20.1_main.jar";
            "hash" = "sha512-yVrZ6Fa7CZ1v7gsquB5MuShFicNYy9Mt+ETqjoYXyxU+J22deCjlNIjYpN+Tkgnn3+S+ZXLn4cX6cL2hbpm1Uw==";
        };
        _IXooWk94 = {
            "id" = "IXooWk94";
            "file" = "create_mobile_packages-1.21.1-0.5.0.jar";
            "hash" = "sha512-vCqpFUdwKaUCedVudLDOlBVfgualxjQuatrrpZdbNZqgNghKn/HUdYrAgjG+RBy1tuzpSXheLsi9meCQkYZRcA==";
        };
        _oEvll7A7 = {
            "id" = "oEvll7A7";
            "file" = "create_mobile_packages-1.21.1-0.5.1.jar";
            "hash" = "sha512-eO35M6l9uhRzEkMoUFbpCgpDr4a9plnNaUYNKr2T+R9/HiRtu8pI7RPEq/FAowhHr/iBRgpweNGIAaGMVe+5Iw==";
        };
        _sPUE6s5X = {
            "id" = "sPUE6s5X";
            "file" = "create_mobile_packages-1.20.1-0.5.3.jar";
            "hash" = "sha512-WM5muVBz8HllMLYLPt/oVeTcmS/W4wSYFUuL6ceRFrlJ4VqOSoXBmC6iB196TJL2hxG+XTKtPDhPUG5Coa0E/Q==";
        };
        _QgKuORKu = {
            "id" = "QgKuORKu";
            "file" = "create_mobile_packages-1.21.1-0.5.2.jar";
            "hash" = "sha512-Wqf+GQ6XyLdUejyV1bxqbSFT4YhnBdDsyDCRytK5SA5VMzfEvjc0gpfHoU1Je+2fUjaUECSEGZKin9rLgzy8gg==";
        };
        _TbRbq1Q8 = {
            "id" = "TbRbq1Q8";
            "file" = "create_mobile_packages-1.20.1-0.5.4-4.jar";
            "hash" = "sha512-g3XFB7DaIPEnIM0Xvgjtz+hIil8YxIrvRxTUXiUfB68b//PY7OhvSMQYI67DyWLsr8i3lA7Zvr7EDxD+aYuRRA==";
        };
        _cMrltBDO = {
            "id" = "cMrltBDO";
            "file" = "create_mobile_packages-1.21.1-0.5.3.jar";
            "hash" = "sha512-F6ZxBqi2fSEov8YMCNvBlGY7jfD5ZiNJZrEoCPjztT0WS+OfJpmEEwigztzhwjkiUHLO04EtDeO2+pED/VN74Q==";
        };
        _iVETuh9w = {
            "id" = "iVETuh9w";
            "file" = "create_mobile_packages-1.20.1-0.5.5.jar";
            "hash" = "sha512-44gAUtQbMuBd+FH/1UZAiXWUnHTLa4T7VXOw6qsyzpNKkvSJn9UxgVd7xM10l/TQOp/TKTMrmfPiK2VUgtWPyA==";
        };
        _uGBybZDd = {
            "id" = "uGBybZDd";
            "file" = "create_mobile_packages-1.21.1-0.5.4.jar";
            "hash" = "sha512-V3qaSP0Xk4ohnkXPoW1zUWI2Dcni00WC16SrxMVKsNo0lf6TW/cpbaNMWV9xdbnCmf1pFMgvLCWQ2F4ldfRVmQ==";
        };
        _sq6Cb1lc = {
            "id" = "sq6Cb1lc";
            "file" = "create_mobile_packages-1.21.1-0.5.5.jar";
            "hash" = "sha512-LlIzelHuZRddzoxgVJMkjEk7wnLNb+j0icE2kfTWFzseqeMXoAGIhEML/tNthEHda8h3em0q80/uzWziHzF9lA==";
        };
        _K7dO8dHY = {
            "id" = "K7dO8dHY";
            "file" = "create_mobile_packages-1.20.1-0.6.0-Beta-01.jar";
            "hash" = "sha512-P6XY0DADmeyguI8rUBymZ8EWDzh/Du7B1qCmz4em7+9Y5UrPUAVrlSqNEVIF0Z+M1rUsW1UDUJEO28LSzTldug==";
        };
        _ytp3xVTx = {
            "id" = "ytp3xVTx";
            "file" = "create_mobile_packages-1.21.1-0.6.0-Beta-01.jar";
            "hash" = "sha512-OcufF7gIKCYzheb5yp0dOMLKP7dHUh42+hHnU6sYMT1wGsoZgtPGitBcMYXiVuaFFrCiq/JyqnXOv/yd/zkq1g==";
        };
        _ay9v5nCo = {
            "id" = "ay9v5nCo";
            "file" = "create_mobile_packages-1.20.1-0.6.0-Beta-02.jar";
            "hash" = "sha512-obU0HcVRTrEbA4M1Nax7IeTjtxGVFTzwn6iZywqdYNFQPyu2ieVkMxHI14IxHw0yDtnMbiuLB7CPO2dGtbEZbw==";
        };
        _qWQqMG6l = {
            "id" = "qWQqMG6l";
            "file" = "create_mobile_packages-1.21.1-0.6.0-Beta-02.jar";
            "hash" = "sha512-fEV5GeITZwXLtAXXvsQlOFEbvWf+hoBH5wHleA+B/jZEUMrbVneAda5A4s79WCTRoHC/xKW4yHxc9Gqn/aBycQ==";
        };
        _gEbAZ6ga = {
            "id" = "gEbAZ6ga";
            "file" = "create_mobile_packages-1.20.1-0.6.0-Beta-03.jar";
            "hash" = "sha512-alREK5uLaFacsPHn5XUqFcw8HZ61xMh+4IjmmSUSIlwTj9fpZxU4SVmBTQPiVaMqg6sJwetokJrYoSLceD3j2g==";
        };
        _asvFQAYD = {
            "id" = "asvFQAYD";
            "file" = "create_mobile_packages-1.21.1-0.6.0-Beta-03.jar";
            "hash" = "sha512-EvickS9842GGD4b11NXzwxJlWFRJYHXT9HngpeCeK4xTqpTVMgC0ovKv2Aayk19fIGT1uP6tSaYng065mmmt9A==";
        };
        _b6GphAQ9 = {
            "id" = "b6GphAQ9";
            "file" = "create_mobile_packages-1.20.1-0.6.0.jar";
            "hash" = "sha512-gIkQ7FuP3klem6OGJBv5cZ9z/lHXGWhDd2cwDJEumhEAJtb+9ka6LfXrfKBYQILPOH+zv2Pq2B23KgsD5lHREA==";
        };
        _aXkvlA4D = {
            "id" = "aXkvlA4D";
            "file" = "create_mobile_packages-1.21.1-0.6.0.jar";
            "hash" = "sha512-N4zJ9YCzWWU3eUJpn+mUE0+rK3fpp8SUBcTQG9Dh0BJOQOkpAKWgJ5Zq/xR/fJqwFrue+zF7H+GhkyTgmUtf+A==";
        };
        _6P3PpA6f = {
            "id" = "6P3PpA6f";
            "file" = "create_mobile_packages-1.21.1-0.6.1.jar";
            "hash" = "sha512-a+1IVojHdhda/8iYxG/XDuGZuBpsVbETNJaB64uG/wGJKfbK6yJ9kzw+ZLAkxfrkDx+Xx4vToQ1qbQgXlEqhZw==";
        };
        _5KlbqQtT = {
            "id" = "5KlbqQtT";
            "file" = "create_mobile_packages-1.20.1-0.6.1.jar";
            "hash" = "sha512-0fGNZhRy69wSOtoPB17ML1SJpu0YKlM6i347r99rsLn2Itl3QRqdy2W0hpV4S1ei/PzOUWJGV7pCEX7bcwu0Fg==";
        };
        _AXLWkdx1 = {
            "id" = "AXLWkdx1";
            "file" = "create_mobile_packages-1.21.1-0.7.0.jar";
            "hash" = "sha512-bgyA0dR4r5pV3Jf9y0Hd9H8xIbTRBSi9qxvuA35MvJdkn2heczJ3VZjwyJj2eCqtpVLIlGLUq4zAgdOBUsTCSw==";
        };
        _DlHvAXY8 = {
            "id" = "DlHvAXY8";
            "file" = "create_mobile_packages-1.21.1-0.7.1.jar";
            "hash" = "sha512-f4WnjGdiWXNPTE0A2cw9kygO37s2f4sG8LX6T9i3sXAGFw0gyASfOvvOUZceglqx83gWj7c9s0AByrb12Z9Nmw==";
        };
        _Qgx95FcJ = {
            "id" = "Qgx95FcJ";
            "file" = "create_mobile_packages-1.21.1-0.7.2.jar";
            "hash" = "sha512-d8g+nrLjBIWTD+nkbsgKLnS98CpN+X2Dq82sVkY3S9ps+Pq5rTDJqon3OK7KdL+n3BC6Da4vjhnge1O23I+n0A==";
        };
        _p6cqlruu = {
            "id" = "p6cqlruu";
            "file" = "create_mobile_packages-1.21.1-0.7.3.jar";
            "hash" = "sha512-8QkrOrIAkSawuX4hx9FIs0J04Xhx6v8srjgEqFeFfZACsEe8s0XTY40DvbuOnLzGxMyZgsA7CO3XXaniVYE2Dw==";
        };
        _vrSxdmxm = {
            "id" = "vrSxdmxm";
            "file" = "create_mobile_packages-1.21.1-0.7.4.jar";
            "hash" = "sha512-jHwu6kdFXLwn3iVoiSYmHqWLn2GuhtHTnN+oNKItSltHRBXY1Ll2a19py4zIscigAAWggvbfZou+zRvZYhuzWQ==";
        };
        _EpecHXdd = {
            "id" = "EpecHXdd";
            "file" = "create_mobile_packages-1.21.1-0.7.5.jar";
            "hash" = "sha512-t9ZynPLmPxZBY3nkYi01DSJw9X5BCxK3kh5fC/EhQP2DfouA3jiboHyIr4uuv3F75iD69shan5cst2Qy6nDMzg==";
        };
        _2rAbaFXC = {
            "id" = "2rAbaFXC";
            "file" = "create_mobile_packages-1.21.1-0.7.6.jar";
            "hash" = "sha512-8etrL19zCBOrDQKL3b+ten0Z3UjuUO1xkdmwa8et196IkK8BPimVH0pePxzzpDpyElewoxpwkzmnFMu/N8DfIw==";
        };
        _DFi1qAly = {
            "id" = "DFi1qAly";
            "file" = "create_mobile_packages-1.21.1-0.7.7.jar";
            "hash" = "sha512-EL574P6pXmNZk97fdGfzolfPaIetGQYNmaGioJJHG/cgIJnzJvCavxo6rsUmzY1RMpzqVAH+LHgMd1vdva8bmQ==";
        };
    in {
        "72ysNBPh" = _72ysNBPh;
        "MHJsgrD8" = _MHJsgrD8;
        "oiEaUTX1" = _oiEaUTX1;
        "Eyg2spj4" = _Eyg2spj4;
        "Ny2Kzse7" = _Ny2Kzse7;
        "P3LvLdgO" = _P3LvLdgO;
        "NavnCgIO" = _NavnCgIO;
        "fm8qwmgH" = _fm8qwmgH;
        "4GWGvUQd" = _4GWGvUQd;
        "TNJtd0dN" = _TNJtd0dN;
        "QzGUwXdv" = _QzGUwXdv;
        "mNK8lcQW" = _mNK8lcQW;
        "JWWeDb16" = _JWWeDb16;
        "6awp7AS8" = _6awp7AS8;
        "25DetJQT" = _25DetJQT;
        "bvag7OZ6" = _bvag7OZ6;
        "YQO7dCSQ" = _YQO7dCSQ;
        "oLZzxwC2" = _oLZzxwC2;
        "etTPTgaq" = _etTPTgaq;
        "IXooWk94" = _IXooWk94;
        "oEvll7A7" = _oEvll7A7;
        "sPUE6s5X" = _sPUE6s5X;
        "QgKuORKu" = _QgKuORKu;
        "TbRbq1Q8" = _TbRbq1Q8;
        "cMrltBDO" = _cMrltBDO;
        "iVETuh9w" = _iVETuh9w;
        "uGBybZDd" = _uGBybZDd;
        "sq6Cb1lc" = _sq6Cb1lc;
        "K7dO8dHY" = _K7dO8dHY;
        "ytp3xVTx" = _ytp3xVTx;
        "ay9v5nCo" = _ay9v5nCo;
        "qWQqMG6l" = _qWQqMG6l;
        "gEbAZ6ga" = _gEbAZ6ga;
        "asvFQAYD" = _asvFQAYD;
        "b6GphAQ9" = _b6GphAQ9;
        "aXkvlA4D" = _aXkvlA4D;
        "6P3PpA6f" = _6P3PpA6f;
        "5KlbqQtT" = _5KlbqQtT;
        "AXLWkdx1" = _AXLWkdx1;
        "DlHvAXY8" = _DlHvAXY8;
        "Qgx95FcJ" = _Qgx95FcJ;
        "p6cqlruu" = _p6cqlruu;
        "vrSxdmxm" = _vrSxdmxm;
        "EpecHXdd" = _EpecHXdd;
        "2rAbaFXC" = _2rAbaFXC;
        "DFi1qAly" = _DFi1qAly;
        "forge-1.20.1" = _5KlbqQtT;
        "neoforge-1.21.1" = _DFi1qAly;
        "default" = _DFi1qAly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mobile-packages";
            id = "1vXRfEHZ";
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