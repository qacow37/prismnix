{lib, callPackage, ...}:
let
    versions = (let
        _7Qkd2N68 = {
            "id" = "7Qkd2N68";
            "file" = "visible-entities-0.1.0+mc1.21.0.jar";
            "hash" = "sha512-KMrz62Arz4274cAp4DetrVp487u0NZFqgsj2xPq4JEGy1GrJVV1zYRFqiPukjLsIqkg6yH2Uw0puknC5vukHeQ==";
        };
        _UCkFYzDv = {
            "id" = "UCkFYzDv";
            "file" = "visible-entities-0.1.1+mc1.21.0.jar";
            "hash" = "sha512-Bhot3A6S7Bk5yO55WzZQTOatHdd1LkX9DnlG7G4fUG9oiLUNw3IH80buuC/tsuWZ0NvZdzC0vzPiRHPc0yklFg==";
        };
        _rfUZNQPN = {
            "id" = "rfUZNQPN";
            "file" = "visible-entities-0.1.2+mc1.21.0.jar";
            "hash" = "sha512-hCXYPrw/pVGuJ7THiwri4I8Bm9NIPd0tkckMVoM0EGIOzgfJKG91snKLjThc2FvG0LJjjAmPo2GhV308x/Ozyw==";
        };
        _xo4UW9O4 = {
            "id" = "xo4UW9O4";
            "file" = "visible-entities-0.1.2+mc1.21.2.jar";
            "hash" = "sha512-67dPaEn5uRvvp6Y+5EFvTVGUDEBkEBz/dbYmJzCLFc6RiJhWQR5bAd+SvdcYidbtsYC+GRWs5UsMFSPuJKORsw==";
        };
        _XKUgbACu = {
            "id" = "XKUgbACu";
            "file" = "visible-entities-0.1.3+mc1.21.0.jar";
            "hash" = "sha512-xCpMP5SZpwoMTNSP7qqy9yqATDaGNZQfxo7QqeYCqXNj0VNJ2mUCTS7ec/sFEkp6+uneYmCLqZhsbMWcZ4h5vg==";
        };
        _o179X5w6 = {
            "id" = "o179X5w6";
            "file" = "visible-entities-0.1.3+mc1.21.2.jar";
            "hash" = "sha512-F5rlzTr3tjDW2qi0O/b3i8sBasByY53z5Wi4CkYeeJSsYhyMWUHS8Tl7goatHBPi93AqXZJ0VCR524dyMqw8Aw==";
        };
        _z37G081H = {
            "id" = "z37G081H";
            "file" = "visible-entities-0.1.4+mc1.21.0.jar";
            "hash" = "sha512-hmRHfYbgVKK1T0IlHiESurFd8t0ZVelyc48lvMjEcQg19MxQQJFXWDxUD7whcb4BlaU65mQaLV/XSHNSLpx8Ag==";
        };
        _bq3ShwaB = {
            "id" = "bq3ShwaB";
            "file" = "visible-entities-0.1.4+mc1.21.2.jar";
            "hash" = "sha512-MSiGgYZ5U48si5+LY8gDj9SKdNIzJ2ZLDWLSncHcIjKT/szrfvgwvuDkNjHZOelOrocWdWEANcSLQfQE4gPmSQ==";
        };
        _h0UIUAMG = {
            "id" = "h0UIUAMG";
            "file" = "visible-entities-0.1.4+mc1.21.4.jar";
            "hash" = "sha512-wiQQXaIX+3q1EbZ1op6I947ej0Jbp1kHojUPEk9i+QnZOH0AJLiLsHSY6mgZCziZRAgVp27geW1+GuUDKZ0VTw==";
        };
        _c5QUZIeQ = {
            "id" = "c5QUZIeQ";
            "file" = "visible-entities-0.1.4+mc1.21.5.jar";
            "hash" = "sha512-WQRtR8SXn273VJQZSthLXMdHKsVXkJAgc54cS29q5IENB5wUimppvKjWqDoQLY+aLOUrt95MWorP+Cx5WEdYIQ==";
        };
        _AXVLkqiH = {
            "id" = "AXVLkqiH";
            "file" = "visible-entities-0.1.5+mc1.21.2.jar";
            "hash" = "sha512-V48xqWhGTp/vmszoU2YJY5AurqR1mynYmNRyuTGq9mrmZ01Xv+91A/MYUdsw6U4rE3ZEs8j9XPbTTa7Uf2Ys8g==";
        };
        _GX6di73b = {
            "id" = "GX6di73b";
            "file" = "visible-entities-0.1.5+mc1.21.5.jar";
            "hash" = "sha512-Gpz91zb7WJk8QJvlq4huAO1BRFkQAUWSI+IyGgS3v2pwiJfCCzQdtgGECN2BiSxh9xrGldsXxGLdJvQGTG5xJw==";
        };
        _slc95sQM = {
            "id" = "slc95sQM";
            "file" = "visible-entities-0.2.0+mc1.21.9.jar";
            "hash" = "sha512-jcrTxZlMYPE2ngkyQBpmGmY6PORPvGQ8DcIl+lCb58nspgWLEmfZ1V80HjGXCa6gQWhNT2nyArGkbaU5NhQxuw==";
        };
        _Rogi6GzP = {
            "id" = "Rogi6GzP";
            "file" = "visible-entities-0.2.1+mc1.21.9.jar";
            "hash" = "sha512-MCo4XM/RXhu+M9o1eZHMa46bL2ySCGWhAAF7V30OsLU8jyiD79V/JPTlSNRRryOJ044RMV++vRlDpBMmdEiYDw==";
        };
        _1YwH5RPz = {
            "id" = "1YwH5RPz";
            "file" = "visible-entities-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-jn9EliE2SH+jlCWbfgFYQsCwEWQUlvyCaMTlYdfJeFYyFMYNDRa4cVcY079Vdv5lU+rNhfIJciL3sNvX76eO4w==";
        };
        _N2gVoTCA = {
            "id" = "N2gVoTCA";
            "file" = "visible-entities-0.2.1+mc26.1.jar";
            "hash" = "sha512-zz0YtUdBH9aedZPHQ3ZNPYWwXZtfD3W+6MpE/JIOxBzjXQV1hD4pad4Nvm0VFPsXidi5vqWXGxkgUH2C1Lb1+g==";
        };
        _bejJeaev = {
            "id" = "bejJeaev";
            "file" = "visible-entities-0.2.1+mc26.2.jar";
            "hash" = "sha512-caaSWyuRpKMUuQylIJC/bJRYoDbcSQJqoCTN//KFd0O+YzdIao0o9jV5rzuDU5jOwwkehZIbrHKctpSx8Ykc5g==";
        };
    in {
        "7Qkd2N68" = _7Qkd2N68;
        "UCkFYzDv" = _UCkFYzDv;
        "rfUZNQPN" = _rfUZNQPN;
        "xo4UW9O4" = _xo4UW9O4;
        "XKUgbACu" = _XKUgbACu;
        "o179X5w6" = _o179X5w6;
        "z37G081H" = _z37G081H;
        "bq3ShwaB" = _bq3ShwaB;
        "h0UIUAMG" = _h0UIUAMG;
        "c5QUZIeQ" = _c5QUZIeQ;
        "AXVLkqiH" = _AXVLkqiH;
        "GX6di73b" = _GX6di73b;
        "slc95sQM" = _slc95sQM;
        "Rogi6GzP" = _Rogi6GzP;
        "1YwH5RPz" = _1YwH5RPz;
        "N2gVoTCA" = _N2gVoTCA;
        "bejJeaev" = _bejJeaev;
        "fabric-1.21" = _z37G081H;
        "fabric-1.21.1" = _z37G081H;
        "fabric-1.21.2" = _AXVLkqiH;
        "fabric-1.21.3" = _AXVLkqiH;
        "fabric-1.21.4" = _h0UIUAMG;
        "fabric-1.21.5" = _GX6di73b;
        "fabric-1.21.6" = _GX6di73b;
        "fabric-1.21.7" = _GX6di73b;
        "fabric-1.21.8" = _GX6di73b;
        "fabric-1.21.9" = _Rogi6GzP;
        "fabric-1.21.10" = _Rogi6GzP;
        "fabric-1.21.11" = _1YwH5RPz;
        "fabric-26.1" = _N2gVoTCA;
        "fabric-26.1.1" = _N2gVoTCA;
        "fabric-26.1.2" = _N2gVoTCA;
        "fabric-26.2" = _bejJeaev;
        "pkg-0.1.0+mc1.21.0" = _7Qkd2N68;
        "pkg-0.1.1+mc1.21.0" = _UCkFYzDv;
        "pkg-0.1.2+mc1.21.0" = _rfUZNQPN;
        "pkg-0.1.2+mc1.21.2" = _xo4UW9O4;
        "pkg-0.1.3+mc1.21.0" = _XKUgbACu;
        "pkg-0.1.3+mc1.21.2" = _o179X5w6;
        "pkg-0.1.4+mc1.21.0" = _z37G081H;
        "pkg-0.1.4+mc1.21.2" = _bq3ShwaB;
        "pkg-0.1.4+mc1.21.4" = _h0UIUAMG;
        "pkg-0.1.4+mc1.21.5" = _c5QUZIeQ;
        "pkg-0.1.5+mc1.21.2" = _AXVLkqiH;
        "pkg-0.1.5+mc1.21.5" = _GX6di73b;
        "pkg-0.2.0+mc1.21.9" = _slc95sQM;
        "pkg-0.2.1+mc1.21.9" = _Rogi6GzP;
        "pkg-0.2.1+mc1.21.11" = _1YwH5RPz;
        "pkg-0.2.1+mc26.1" = _N2gVoTCA;
        "pkg-0.2.1+mc26.2" = _bejJeaev;
        "default" = _bejJeaev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-entities";
        id = "gOD0zp2c";
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