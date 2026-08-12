{lib, callPackage, ...}:
let
    versions = (let
        _sdrRmtQS = {
            "id" = "sdrRmtQS";
            "file" = "mekmm-1.0.0.jar";
            "hash" = "sha512-1oXmp5szPwqrASx7NtBVFyHAY/OQMBJ60Pzqzmp2VEHdKLq9jDejDlCH8w4ZGNzTPnSJ4hdbPWx68V9b+BE2ZA==";
        };
        _O3C5vMkV = {
            "id" = "O3C5vMkV";
            "file" = "mekmm-1.21.1-1.0.1.jar";
            "hash" = "sha512-OEPmgIO0dDe07KD1L4JK+MXfmqyAWvEIghztl0h63nCeV76wDQY9hoY8gUYw1NaIlFn0PjL6ZfUv08GBL4AbsA==";
        };
        _MhRdmGsW = {
            "id" = "MhRdmGsW";
            "file" = "mekmm-1.21.1-1.0.2.jar";
            "hash" = "sha512-PWe1DDqkXGRy86oxSZ5aRXPRTIRSIJmcCk+Wn93llZBtpRp99oqh/Hqe2w5Qc2h/8lrwVe86EEW1Fz1S+dICbg==";
        };
        _TI7GtBPM = {
            "id" = "TI7GtBPM";
            "file" = "mekmm-1.21.1-1.0.3.jar";
            "hash" = "sha512-HfzXokxvKA5E0UTf5EiM5JBNogU75rNt7BUgZy7HSzrHD+PoNdSXiIU/b7gRM+YFyHUvjbaR/pKaE6UuQx8MdQ==";
        };
        _3kg6Y1rr = {
            "id" = "3kg6Y1rr";
            "file" = "mekmm-1.21.1-1.0.4.jar";
            "hash" = "sha512-KTcrEOtTT3KrVNV+WuLSXvSTMjsAcZCW6IE8J2TBgBgraQiivNCIwCnbBnzcNMwzLqe1AkT0hNVQ8dUrBMc6tA==";
        };
        _ysMjKM8i = {
            "id" = "ysMjKM8i";
            "file" = "mekmm-1.21.1-1.0.4.1.jar";
            "hash" = "sha512-CoIAEBhTm0fntu5k2qTKcV9g8EdaoGUZHMdlT54qzMaimno7QLDCO3H2qEHQRTNFRt5yN7rS2xBLmD51ftcORw==";
        };
        _EZj5Icff = {
            "id" = "EZj5Icff";
            "file" = "mekmm-1.21.1-1.0.5.jar";
            "hash" = "sha512-8XwvfLQsUmc00l6+CvSjsyGQbnRXi9qBvbFWYyzoSWf9YWCOPDMsYbO1qw5q9YI7negfNeC153bog4LOXNW25A==";
        };
        _meyiM45Z = {
            "id" = "meyiM45Z";
            "file" = "mekmm-1.21.1-1.0.6.jar";
            "hash" = "sha512-dIlVhpGiEbP8PH3gfJM0rbfyx2UowCX1aa57ijgNdiHeMudiv1XrlBMvXgqkojrBssWUp+fUwCpO63BCvzpsOQ==";
        };
        _y77vbN8m = {
            "id" = "y77vbN8m";
            "file" = "mekmm-1.20.1-1.0.0.jar";
            "hash" = "sha512-asEKqO/2zH1qd0zONErIhcoq/8HuraeYslx6Yi/HxGgN1NUeTQUt60UDRUczAHU80yz16NHxDTLwAKf3JwrisQ==";
        };
        _lgXubeSl = {
            "id" = "lgXubeSl";
            "file" = "mekmm-1.20.1-1.0.1.jar";
            "hash" = "sha512-1yc+GQO+4B1QKKa2TkiCAWkPz4/CVEVjUZTzmkDTQrz6YSZm+ZBKZAeR4OmGr4k/L6Y//l3KV6NVq4BUx0Ddpw==";
        };
        _aDspHpCJ = {
            "id" = "aDspHpCJ";
            "file" = "mekmm-1.21.1-1.1.0.jar";
            "hash" = "sha512-3hwENG03p+MdiTxcEFLxVTbdPUagpi+6gL/qE4YIRbVAdoC6/7b/uo+KrOqY2Lq9jPJIOixsCnG+jvk2S804iw==";
        };
        _acS06sVC = {
            "id" = "acS06sVC";
            "file" = "mekmm-1.21.1-1.2.0.jar";
            "hash" = "sha512-MmBKk5Gtl7yLGLhLVQLTa/8zrUehx+3s6vUQ3AFqex02JNEtf+rGkYyib8v1Ma/4ZFbGVXmrK/ADgVX4Bf8QNQ==";
        };
        _WPSq9CvP = {
            "id" = "WPSq9CvP";
            "file" = "mekmm-1.20.1-1.1.0.jar";
            "hash" = "sha512-Fm7kkurvyN241parqr1kQWzkEotrTzIVcSTu+Bssy6TJa6BduC+CAOBqB4slEl5IZc9ODdcHYnXpyzn8uZdDuw==";
        };
        _xkO4buvU = {
            "id" = "xkO4buvU";
            "file" = "mekmm-1.21.1-1.2.1.jar";
            "hash" = "sha512-3WTvTixJayQpulhV6F0hBCTNhVgQeOVx6AU5lvXRuZj1ngLqgQ1XwAo6Dd8oEucP5QRJIXGbNfozxiXSRCUk9g==";
        };
        _cxmNFpzB = {
            "id" = "cxmNFpzB";
            "file" = "mekmm-1.21.1-1.2.2.jar";
            "hash" = "sha512-qDdWMvXmqhy7aUtdSf3+l158CRY9LtI8W+A58EJUYyUHxHPpkYf2hoSju8ryK13POEz34Ir7vKzrPNNIxSMWsg==";
        };
        _eR8bWDei = {
            "id" = "eR8bWDei";
            "file" = "mekmm-1.20.1-1.1.1.jar";
            "hash" = "sha512-C3wtIckujQwTzbsjRFgZOi98pBWMsEC/PB6TUIvsexEcesIxLCixZ4FtCe499FNqE3iBccMpMLgh4Q0cskfxjw==";
        };
        _4jmSX8kC = {
            "id" = "4jmSX8kC";
            "file" = "mekmm-1.20.1-1.1.2.jar";
            "hash" = "sha512-PgYstM/jqH0nZ31cBDgUYNBLMzEgSo1E7LqBB676xMl/Kr1GSD1kxp+nHu56Q/sZ1UgnzQ+dpClBaJXmULcQkA==";
        };
        _V2nYdizl = {
            "id" = "V2nYdizl";
            "file" = "mekmm-1.21.1-1.2.3.jar";
            "hash" = "sha512-qyDsqYVgrIxAF6AB9/+uRlfb2ZhQv+sh4GYPqKSJCP0yPSOfcWiY3CPSHx532PsVMgY/Hz0WTvpxlWFWAT8TkA==";
        };
        _N4s1lG0F = {
            "id" = "N4s1lG0F";
            "file" = "mekmm-1.21.1-1.3.0.jar";
            "hash" = "sha512-G2AEk8JlTETzGIBotyryIuZ1Ek3p1CDCGfGL5/RFU1pb9aKORz2i7tPYrry4+xLsFI8d5NG8q1IUkDIjBIv+Kw==";
        };
        _WMn1qIKP = {
            "id" = "WMn1qIKP";
            "file" = "mekmm-1.21.1-1.3.1.jar";
            "hash" = "sha512-kfL78CG1qxKbYFo/uHytUyRCg1HTsg7j2sprAxSTdY/WsjvI/R6Mlz4MiN+zDpITfABHgsv+Fsjo5oAE+KT9Sg==";
        };
        _K13n2BVw = {
            "id" = "K13n2BVw";
            "file" = "mekmm-1.20.1-1.2.0.jar";
            "hash" = "sha512-AFgomJMynSIx3l2vB3ZmIMde80LAhAjfPyQsfFLM+fTzmxVpCTOT7cJKI20K4wzwur7kUtHqhJVh1wihvG5PFA==";
        };
        _PQ3IlR98 = {
            "id" = "PQ3IlR98";
            "file" = "mekmm-1.20.1-1.2.1.jar";
            "hash" = "sha512-I4DzdiWjXfXFOJYhwHdxDimPyf6mGujj/AGwrAyAaq9W26NPajZR4eFsjpXiqo0pAbW+ZX81CzH54upDU2Slgg==";
        };
        _uXqTkf0J = {
            "id" = "uXqTkf0J";
            "file" = "mekmm-1.21.1-1.3.2.jar";
            "hash" = "sha512-YgMVfMaRAQven9mDmyxZ+FWNqMw6LLCVKzFtRktxAFKlxMyOY2ZKTpzrvD/Fv3Lt8AVLqJJCV074hEom+aVB5w==";
        };
        _3EMTKSFL = {
            "id" = "3EMTKSFL";
            "file" = "mekmm-1.21.1-1.3.3.jar";
            "hash" = "sha512-KhUCXv6Bx4yMJmUFfKViS1KGEwAK2gR1SUuU3i3P5jEgKT7D5wWRwyN0e8SJRCP6IanZLznnE0ehVjXFHH47+Q==";
        };
    in {
        "sdrRmtQS" = _sdrRmtQS;
        "O3C5vMkV" = _O3C5vMkV;
        "MhRdmGsW" = _MhRdmGsW;
        "TI7GtBPM" = _TI7GtBPM;
        "3kg6Y1rr" = _3kg6Y1rr;
        "ysMjKM8i" = _ysMjKM8i;
        "EZj5Icff" = _EZj5Icff;
        "meyiM45Z" = _meyiM45Z;
        "y77vbN8m" = _y77vbN8m;
        "lgXubeSl" = _lgXubeSl;
        "aDspHpCJ" = _aDspHpCJ;
        "acS06sVC" = _acS06sVC;
        "WPSq9CvP" = _WPSq9CvP;
        "xkO4buvU" = _xkO4buvU;
        "cxmNFpzB" = _cxmNFpzB;
        "eR8bWDei" = _eR8bWDei;
        "4jmSX8kC" = _4jmSX8kC;
        "V2nYdizl" = _V2nYdizl;
        "N4s1lG0F" = _N4s1lG0F;
        "WMn1qIKP" = _WMn1qIKP;
        "K13n2BVw" = _K13n2BVw;
        "PQ3IlR98" = _PQ3IlR98;
        "uXqTkf0J" = _uXqTkf0J;
        "3EMTKSFL" = _3EMTKSFL;
        "neoforge-1.21.1" = _3EMTKSFL;
        "forge-1.20.1" = _PQ3IlR98;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanismmoremachine";
            id = "qDJXZJTz";
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
in callPackage fn {version="3EMTKSFL";}