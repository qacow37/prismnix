{lib, callPackage, ...}:
let
    versions = (let
        _TQOsQ7mw = {
            "id" = "TQOsQ7mw";
            "file" = "edm-1.20.1-0.1.2.jar";
            "hash" = "sha512-X92wWPKaxMO4d2l5ql/KInIbTnehqoKYK2ipr5VQhQ03/6pHTkrX+eHg3A985UcMVsbCI4Rs9i4A8b8DOt2j4w==";
        };
        _tdo7PeFE = {
            "id" = "tdo7PeFE";
            "file" = "edm-1.20.1-0.1.4.jar";
            "hash" = "sha512-cyXZzq1VozydYj+WwuoAA8CnOVI0Xu2yT6qNr5nXzrXmA8NIALjuXzO5zHu/zLjxx5gQxlWEK9fHZUDaZhdwGw==";
        };
        _DAbCkuZ8 = {
            "id" = "DAbCkuZ8";
            "file" = "electronic_device_mod-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-AUf1YQRRg12INOWsEBv1t4EztzhfRTi9cv1Jac/kSsWLEUJ0H4QL5s2fnw6671NB21VEzHrTXZrne+X5qDHJIQ==";
        };
        _Q5UDob0q = {
            "id" = "Q5UDob0q";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-CrZR3I+0ErtWLQIc2QP3txtcLHkL3BF7SVgRDLuIQ6boSPEc1VlN7kKdzEeXf8BCxive2VcBprGCGDdC2nq3HQ==";
        };
        _dUTopgab = {
            "id" = "dUTopgab";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-FVvslRPMfnLsACgMq1JBPJS2TfhseKA/Xng9gpUpHex8RoiBtyGdY5khishV04jUpLfDUK9fAcTjBWjfEERa0Q==";
        };
        _FtP1gitY = {
            "id" = "FtP1gitY";
            "file" = "electronic_device_mod-0.2.1-forge-1.19.4.jar";
            "hash" = "sha512-tgejVfKIm8whNVe8yzS9DjdKHyFoxDuIBl57D//wptl8czvF2QbeCIb5WgcwFXW3a2T6nw6t4ohIiWguM9YriA==";
        };
        _wuhbL9C9 = {
            "id" = "wuhbL9C9";
            "file" = "electronic_device_mod-0.2.1-forge-1.19.2.jar";
            "hash" = "sha512-0MYaprU6ZJPHVf8uPS9m48lIGLYCL5DUfTuMYk4WQ2cEoGAPqJuaUZ4QXorP0u5MuYsumdsRfiUCfkP0MRxTtA==";
        };
        _8TgINGiA = {
            "id" = "8TgINGiA";
            "file" = "electronic_device_mod-0.2.1-forge-1.14.4.jar";
            "hash" = "sha512-2V3YbpD9ytYUqSiY0ZCYKYtzM6er9phG12I63nBvBPkGcCszLnDzLCU9VqAkXZdyQEknIOq4u5m0/N2nZdndfg==";
        };
        _nTXPY87E = {
            "id" = "nTXPY87E";
            "file" = "electronic_device_mod-0.2.1-forge-1.16.5.jar";
            "hash" = "sha512-sOZmDpY2KzXrPriqAfD7JbeR7D3Wjdu0nQ2G1WBwz9QkPQO+f0wRqfua6vGIZ4pIDwiEhflVszUXJxBIjpAcKQ==";
        };
        _OcVmeThY = {
            "id" = "OcVmeThY";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fHqKVzpdPvs04Wd44lJ/RL/Hwn3HQc8cF4Fxjsc+LBNcq321WDKs06qlzHIlin/KR1nI9Rw2zP5JbAzs5wLyYA==";
        };
        _X9urZzuu = {
            "id" = "X9urZzuu";
            "file" = "electronic_device_mod-25.7.1-forge-1.20.1.jar";
            "hash" = "sha512-kGME72oXSSgkrd/bpX8M2hn/ENQsW7RkazFq9W0AKyphVZddPgo84kkkvXWN+paaK1/mtFrCk8X5VD2a6jGUnA==";
        };
        _Rjiumbfy = {
            "id" = "Rjiumbfy";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.20.6.jar";
            "hash" = "sha512-vqeY08lBI4e0gnkhyXe+JWIWCXpkVABelu2GknqR4Ti6UtwLY0OdnkR2+0y8CQ/1z9JdV9DSK2DCnCZQ+7g1bA==";
        };
        _mboZPTkr = {
            "id" = "mboZPTkr";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.20.4.jar";
            "hash" = "sha512-0ZpgrNMTh4xlLWHFbmEESvF6rNDRJ4iYXLtDESy11kxuv+1Qx2d33puZz9FDfDzKvYlF6m4Un21KIfRkgfCyyA==";
        };
        _IruWJOhp = {
            "id" = "IruWJOhp";
            "file" = "electronic_device_mod-25.7.1-forge-1.19.4.jar";
            "hash" = "sha512-YY7888Agd6kpl/P8xUlFDcgZe3Dos3hRiHtTmv6FU6e21Wyjv16Cgh6zMgYD0XeHQf9Ye13TO6/9yEp6lqENtA==";
        };
        _LmYU9fS2 = {
            "id" = "LmYU9fS2";
            "file" = "electronic_device_mod-25.7.1-forge-1.19.2.jar";
            "hash" = "sha512-SejqwRSFEkPF50TPJz7KAbe1E2y7kZXSSb1N/hPoyQ2trb8EwpxzRaAGiOq1eU3ikf+RvK6XyUn+xH+BgP5NrA==";
        };
        _hamELLD2 = {
            "id" = "hamELLD2";
            "file" = "electronic_device_mod-25.7.1-forge-1.16.5.jar";
            "hash" = "sha512-y92X38N9nuKoiUPfTriyTnq1tndBHII39V6sbweIGrIlDvAU89auH6YymTaP2Ypxo4MG++VhYGPBS3nxEAkgMQ==";
        };
        _yQWYjRoN = {
            "id" = "yQWYjRoN";
            "file" = "electronic_device_mod-25.7.1-forge-1.14.4.jar";
            "hash" = "sha512-AvJSYMsIU3OGDEt4SRs79MQYTwmS0KM6Vk4dFPxv/TWHQPlbEZHRSHVG5pmOjYEDDERwsh7YcFDTVaKE+mc50g==";
        };
        _pniKBTVC = {
            "id" = "pniKBTVC";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0W+WHfCxALQkak0OrP4c4UONAQFRs9sPL+vzBQCTs/KjmbfVDVlfN6z9lL2Q4sQwlU+RXcostrDAw9JlTOmI7A==";
        };
        _h57iDgyo = {
            "id" = "h57iDgyo";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.21.4.jar";
            "hash" = "sha512-uj31H7jsp0hy2sZDpehVIb0qZzgfU2CyprxRAUBBlg1OUxjQmnlcX/eAwkwo6aTdsZUfgXAwwl19YsDuySM07w==";
        };
        _USUCi7IX = {
            "id" = "USUCi7IX";
            "file" = "electronic_device_mod-25.9.1-forge-1.20.1.jar";
            "hash" = "sha512-Df/VWx6y1wX04dACSBWk3jdDtf9wzvyumK+1y9HzMx8fLI+8PDVv880ndzTVklX2D1wXdF1oNkNGBSuQWtQahw==";
        };
        _dzuV4tUY = {
            "id" = "dzuV4tUY";
            "file" = "edm-26.5.0-forge-1.20.1.jar";
            "hash" = "sha512-3ZspioLFBawwQaC5aJmK+DsY3OiBk13mrnd1WfXguvGbU1iXby0tOpMMH+gZUcJGc8P8RXp9tcWI9dYc5SHFDg==";
        };
        _ymRChxPe = {
            "id" = "ymRChxPe";
            "file" = "edm-26.5.0-forge-1.16.5.jar";
            "hash" = "sha512-/49HArtExCqjd9d4jlPXnHGYCS1GkV/6PT9kAJrh9BTjtlvFMxqg+3LH872h7ymTkvMr8Sqf1ByPIdj7S83eGA==";
        };
        _6V115QgK = {
            "id" = "6V115QgK";
            "file" = "edm-26.5.0-forge-1.19.2.jar";
            "hash" = "sha512-80VDBXRdH7iKeQIPh826N7f0gt0FrbheCsheCYADn5Dbwf/Yecn9QKLyYy6E3VqzjgiYRYNU1Zbin4Pi1vZ4Uw==";
        };
        _OWeaFF7V = {
            "id" = "OWeaFF7V";
            "file" = "edm-26.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-aGJpNIHV8CT8A83g/ZG/WHbqVAGqhvkvYVG8FpD+zgoNT3ERI1JD2g9/EZ+dvXO/zZ+MGFPLAYCf3fHChVaUIA==";
        };
        _gpK0ifvn = {
            "id" = "gpK0ifvn";
            "file" = "edm-26.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a+rLOyEjZNclBC4xJCJn/0eAqaxLFN3wWY8HNgTySxvz1qZiurylkr7rlIGxA1xxm4J/Ms/DU1TYvBmPJbM1Wg==";
        };
        _Y9g60Zr3 = {
            "id" = "Y9g60Zr3";
            "file" = "edm-26.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RN28kJAykRkV/36x1IpSbl+NdtwlCKQMn5S0y+5z+YZ4ZPpW68k6GH8HXUoqAU1ZaYDk1bgj/e1FwJL0h8XOAA==";
        };
        _HSlyPkrl = {
            "id" = "HSlyPkrl";
            "file" = "edm-26.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-sGHyusX/MH5oesEhMH6/YRIRsZmOoiMlRSIKJrUy/16AyDXOKZaKOPbpxH2w+FR7PGRzDvkK5fag7QoPYiz+jw==";
        };
        _K6tXo6br = {
            "id" = "K6tXo6br";
            "file" = "edm-26.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-oqWJpdiqeEC26/sS6BRwKKgArS4bNLcmAvxWdsVb/P+wpVqOiYmWmE5l39VVPlsifdel9SomC9Rnbzfw8scIQA==";
        };
        _m4VdtMwI = {
            "id" = "m4VdtMwI";
            "file" = "edm-26.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-X/bhDHT/K17I7elK34jabzsB3+KwNnkyiNvluF00fTqEmnBqVsYnRE3Dv7RopfoiyBeoolE93Uia78jodDF+SQ==";
        };
        _SgDNMc5V = {
            "id" = "SgDNMc5V";
            "file" = "edm-26.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-F3iq87Fe8uO9VbCMBefqR/q22ES0nBfExAIyeqUJh3fuCz9Fj482Yz7PQVHPp/x0sMlw3y+3GxEprvFBKlXN6w==";
        };
        _c23AkbZa = {
            "id" = "c23AkbZa";
            "file" = "edm-26.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-ERh+OGfrhGutyCh0K4uPGm+JEFN7UblqNMaafq6zAS4lqGi5TSbRR9/8/qXPg3AvkwVXXtpYXxe+G+JYM9mhog==";
        };
        _JSKUNvS8 = {
            "id" = "JSKUNvS8";
            "file" = "edm-26.5.0-neoforge-26.1.2.jar";
            "hash" = "sha512-XBEbfnZn3NjsawNs7Oskg5PTO+kUaY1ujQopX12pAJ2tNA/MvEm4ZFzhgkgq/URrCmAGC3q74jpWDuBR0YUwnw==";
        };
    in {
        "TQOsQ7mw" = _TQOsQ7mw;
        "tdo7PeFE" = _tdo7PeFE;
        "DAbCkuZ8" = _DAbCkuZ8;
        "Q5UDob0q" = _Q5UDob0q;
        "dUTopgab" = _dUTopgab;
        "FtP1gitY" = _FtP1gitY;
        "wuhbL9C9" = _wuhbL9C9;
        "8TgINGiA" = _8TgINGiA;
        "nTXPY87E" = _nTXPY87E;
        "OcVmeThY" = _OcVmeThY;
        "X9urZzuu" = _X9urZzuu;
        "Rjiumbfy" = _Rjiumbfy;
        "mboZPTkr" = _mboZPTkr;
        "IruWJOhp" = _IruWJOhp;
        "LmYU9fS2" = _LmYU9fS2;
        "hamELLD2" = _hamELLD2;
        "yQWYjRoN" = _yQWYjRoN;
        "pniKBTVC" = _pniKBTVC;
        "h57iDgyo" = _h57iDgyo;
        "USUCi7IX" = _USUCi7IX;
        "dzuV4tUY" = _dzuV4tUY;
        "ymRChxPe" = _ymRChxPe;
        "6V115QgK" = _6V115QgK;
        "OWeaFF7V" = _OWeaFF7V;
        "gpK0ifvn" = _gpK0ifvn;
        "Y9g60Zr3" = _Y9g60Zr3;
        "HSlyPkrl" = _HSlyPkrl;
        "K6tXo6br" = _K6tXo6br;
        "m4VdtMwI" = _m4VdtMwI;
        "SgDNMc5V" = _SgDNMc5V;
        "c23AkbZa" = _c23AkbZa;
        "JSKUNvS8" = _JSKUNvS8;
        "forge-1.20.1" = _dzuV4tUY;
        "forge-1.19.4" = _IruWJOhp;
        "forge-1.19.2" = _6V115QgK;
        "forge-1.14.4" = _yQWYjRoN;
        "forge-1.16.5" = _ymRChxPe;
        "neoforge-1.20.6" = _Rjiumbfy;
        "neoforge-1.20.4" = _mboZPTkr;
        "neoforge-1.21.1" = _gpK0ifvn;
        "neoforge-1.21.4" = _Y9g60Zr3;
        "neoforge-1.21.8" = _HSlyPkrl;
        "neoforge-26.1.2" = _JSKUNvS8;
        "fabric-1.20.1" = _OWeaFF7V;
        "fabric-1.21.8" = _K6tXo6br;
        "fabric-1.21.1" = _m4VdtMwI;
        "fabric-1.21.11" = _SgDNMc5V;
        "fabric-26.1.2" = _c23AkbZa;
        "pkg-0.1.2" = _TQOsQ7mw;
        "pkg-0.1.4" = _tdo7PeFE;
        "pkg-0.2.1" = _OcVmeThY;
        "pkg-25.7.1" = _h57iDgyo;
        "pkg-25.9.1" = _USUCi7IX;
        "pkg-26.5.0" = _JSKUNvS8;
        "default" = _JSKUNvS8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "edm";
        id = "XfUtqi83";
        type = "mod";
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
in callPackage fn {}