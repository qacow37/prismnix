{lib, callPackage, ...}:
let
    versions = (let
        _NFHVjdnX = {
            "id" = "NFHVjdnX";
            "file" = "ouch-1.0.0+1.21.jar";
            "hash" = "sha512-B3isfSwQ25Y2fE1YGPOKS5aDhg24UhP9U4M3X4SJd89ODlIYzczeDYn6M2dL+XfByOveg2VfGs7NNHxuwvdJPQ==";
        };
        _wOTwpNZe = {
            "id" = "wOTwpNZe";
            "file" = "ouch-1.0.1+1.21.jar";
            "hash" = "sha512-BEDdJSW/BuzDH41eKk1XtI+CztfSVkRmqQDiZqfULl0bY/3c+IFJD6JPnMz79dXGVhAy/iuutLQs+AJ+EqOIEQ==";
        };
        _rq1lty2d = {
            "id" = "rq1lty2d";
            "file" = "ouch-1.1.0+1.21.jar";
            "hash" = "sha512-rohZ/seVOEMb/aUyIJafdWAR46y4vqCtfbkdsL8JsP6Y4geMGx6TcVNQEgX509wr/TOXmk8cHjzoWK9VwWWW9Q==";
        };
        _wD9wH2Mm = {
            "id" = "wD9wH2Mm";
            "file" = "ouch-1.2.0+1.21.3.jar";
            "hash" = "sha512-tDdRZpFqyLKnZK2AIlA3ewi0gxIu3y8Bpj9IcV6YS1yw8RBoEhx8Hx94i/Uck2VRqkQha27m2VW+24LsglR/8w==";
        };
        _4vzyOqqA = {
            "id" = "4vzyOqqA";
            "file" = "ouch-1.3.0+1.21.4-rc3.jar";
            "hash" = "sha512-avrevexPnL+HDKbP0UkD2McCW38+XEEMqyfw5yjt5BH05xCo8kCyzMUjRZc2u+miu833p6IuJjztK6UgkyYq/w==";
        };
        _xetzH0UB = {
            "id" = "xetzH0UB";
            "file" = "ouch-1.3.1+1.21.4.jar";
            "hash" = "sha512-EUrMvGnxmCwgRhPu1xBZA7BtQ2k21mtWZO8sbjLdtd+UKsMpsZsRj/46kFyNDWzyGVGSF0XBE08vnMTaw7sujQ==";
        };
        _VbLrL1Ak = {
            "id" = "VbLrL1Ak";
            "file" = "ouch-1.4.0+1.21.5.jar";
            "hash" = "sha512-MU+pnHOAbe+bBurzxNqG5ENN1IiLpnpxhLG8BKRi9qVsWbY92D1/FahKsH8CHMYuLqoLldQVNKZdvZUHOf4N9A==";
        };
        _jQpc4lgy = {
            "id" = "jQpc4lgy";
            "file" = "ouch-1.5.0+1.21.6.jar";
            "hash" = "sha512-qIyW0N6S2doLuegv6/zFILdZ9UWR0b9GMeM47rO8NNZVpT1owqG4LhefiBDJ/KJAjx8iHl6z9hPDYBZJecDeDQ==";
        };
        _GVsqCGGi = {
            "id" = "GVsqCGGi";
            "file" = "ouch-1.6.0+1.21.9-rc1.jar";
            "hash" = "sha512-YbvW9iOCBdtwQPFC6RnGEwJIlTM7+2NrXYpp3m0okZOMAyPiSscJHuXm/Kwsv9iElBgJjqlzfeNsXisd3m1ffQ==";
        };
        _qPaLSvSq = {
            "id" = "qPaLSvSq";
            "file" = "ouch-1.7.0+1.21.11.jar";
            "hash" = "sha512-JixWgg2G1mEA/LNdwmhinyIiLtJxlUjeFeHsxL954OltCtKby4IhjWvR8ZsxGnYrz/abWgh8jz4gvlgOLat0fw==";
        };
        _oQK7slVu = {
            "id" = "oQK7slVu";
            "file" = "ouch-1.8.0+26.1.jar";
            "hash" = "sha512-cQRVGCt+fEsvfgWYWYc6TR2Q8E+jbhGa24AGQ2afg1BgmhLQLZxcQmf2b0ySbb4PlVGAhtOCf7P0Q6b+wMkMaA==";
        };
        _qq3Y1YMb = {
            "id" = "qq3Y1YMb";
            "file" = "ouch-1.9.0+26.2.jar";
            "hash" = "sha512-LM3aJobGy4I2GZFsn8R8vRQr5x7VjyMFPabOJkFN1a787/ba2RPA6y9s4gX4f1Qcctz0bdC6VubSpzBOAUhdSQ==";
        };
    in {
        "NFHVjdnX" = _NFHVjdnX;
        "wOTwpNZe" = _wOTwpNZe;
        "rq1lty2d" = _rq1lty2d;
        "wD9wH2Mm" = _wD9wH2Mm;
        "4vzyOqqA" = _4vzyOqqA;
        "xetzH0UB" = _xetzH0UB;
        "VbLrL1Ak" = _VbLrL1Ak;
        "jQpc4lgy" = _jQpc4lgy;
        "GVsqCGGi" = _GVsqCGGi;
        "qPaLSvSq" = _qPaLSvSq;
        "oQK7slVu" = _oQK7slVu;
        "qq3Y1YMb" = _qq3Y1YMb;
        "fabric-1.21" = _rq1lty2d;
        "fabric-1.21.1" = _rq1lty2d;
        "fabric-1.21.3" = _wD9wH2Mm;
        "fabric-1.21.4-rc3" = _4vzyOqqA;
        "fabric-1.21.4" = _xetzH0UB;
        "fabric-1.21.5" = _VbLrL1Ak;
        "fabric-1.21.6" = _jQpc4lgy;
        "fabric-1.21.7" = _jQpc4lgy;
        "fabric-1.21.8" = _jQpc4lgy;
        "fabric-1.21.9-rc1" = _GVsqCGGi;
        "fabric-1.21.9" = _GVsqCGGi;
        "fabric-1.21.10" = _GVsqCGGi;
        "fabric-1.21.11" = _qPaLSvSq;
        "fabric-26.1" = _oQK7slVu;
        "fabric-26.1.1" = _oQK7slVu;
        "fabric-26.1.2" = _oQK7slVu;
        "fabric-26.2" = _qq3Y1YMb;
        "quilt-1.21" = _rq1lty2d;
        "quilt-1.21.1" = _rq1lty2d;
        "quilt-1.21.3" = _wD9wH2Mm;
        "quilt-1.21.4-rc3" = _4vzyOqqA;
        "quilt-1.21.4" = _xetzH0UB;
        "quilt-1.21.5" = _VbLrL1Ak;
        "quilt-1.21.6" = _jQpc4lgy;
        "quilt-1.21.7" = _jQpc4lgy;
        "quilt-1.21.8" = _jQpc4lgy;
        "quilt-1.21.9-rc1" = _GVsqCGGi;
        "quilt-1.21.9" = _GVsqCGGi;
        "quilt-1.21.10" = _GVsqCGGi;
        "quilt-1.21.11" = _qPaLSvSq;
        "pkg-1.0.0+1.21" = _NFHVjdnX;
        "pkg-1.0.1+1.21" = _wOTwpNZe;
        "pkg-1.1.0+1.21" = _rq1lty2d;
        "pkg-1.2.0+1.21.3" = _wD9wH2Mm;
        "pkg-1.3.0+1.21.4-rc3" = _4vzyOqqA;
        "pkg-1.3.1+1.21.4" = _xetzH0UB;
        "pkg-1.4.0+1.21.5" = _VbLrL1Ak;
        "pkg-1.5.0+1.21.6" = _jQpc4lgy;
        "pkg-1.6.0+1.21.9-rc1" = _GVsqCGGi;
        "pkg-1.7.0+1.21.11" = _qPaLSvSq;
        "pkg-1.8.0+26.1" = _oQK7slVu;
        "pkg-1.9.0+26.2" = _qq3Y1YMb;
        "default" = _qq3Y1YMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ouch";
        id = "nbxqFJCy";
        type = "mod";
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
in callPackage fn {}