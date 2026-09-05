{lib, callPackage, ...}:
let
    versions = (let
        _6TvnqM1N = {
            "id" = "6TvnqM1N";
            "file" = "capecommand-0.1.0-1.20.4.jar";
            "hash" = "sha512-o9w2WcO32b2IHdiQmlBxIcyyWlcdo509+H1qHigShFXch3M3OUn/SWDZnRDVW37KW/zvGUdlF0cRBhSb3n+0Iw==";
        };
        _OSFA5KFR = {
            "id" = "OSFA5KFR";
            "file" = "capecommand-0.1.1-1.20.5.jar";
            "hash" = "sha512-oOri86z9wn3I4xsMf++S432irBVXlbJlNDfu7UtslvORWUH0P56ILndfhF1orF0r7I2G5jPN1gOZa83rzENdNw==";
        };
        _U7kFYqwz = {
            "id" = "U7kFYqwz";
            "file" = "capecommand-0.1.1-1.20.5+6.jar";
            "hash" = "sha512-unSMWIqMTfOrL2UCv4EQj4ZWOtZschQZgeUV8WaFlPWK5SBKLfPpnVmZhHX4dYd8YOtPt6B28xcBHz6ov8InSg==";
        };
        _33ABBkbc = {
            "id" = "33ABBkbc";
            "file" = "capecommand-0.1.2-1.20.5+6.jar";
            "hash" = "sha512-M/R6Blhlh7yOSiFOeCWjmxHOocF2gjUvma/tRcFt0iillUMsdaIKExKCyYMy29p5Do9QKMDYgwNG5zRkOYbNNg==";
        };
        _EhQrEk4l = {
            "id" = "EhQrEk4l";
            "file" = "capecommand-0.1.2-1.21.jar";
            "hash" = "sha512-0C92JHkXFZECLwjWLkgvhzOoQ+FTvnOd5s0PsL94smCkDrKxJSwIWNX9t93NDjJ7LSGSqZyp0LHSVukNXnAItw==";
        };
        _2IPQskbO = {
            "id" = "2IPQskbO";
            "file" = "capecommand-0.1.3-1.21.1.jar";
            "hash" = "sha512-9hzh8flGRcw1kVxClILUVhfOYRR9tqyD15kOaSXRsu/dAXudDEBp8XNVCkZcG2I4wczZbAnMeqITcxX+LiCZ5g==";
        };
        _kFOP3dwV = {
            "id" = "kFOP3dwV";
            "file" = "capecommand-0.1.4-1.21.2-pre5.jar";
            "hash" = "sha512-yb2puv3EwPf0VUT241EY3+CS3pWk6bg1c6F7nlPvAF9BYJ/KzyFzX7EHrejqboDQYBny0GDj6Vtl/6V4B0IyHQ==";
        };
        _MEqnK9U0 = {
            "id" = "MEqnK9U0";
            "file" = "capecommand-0.1.4-1.21.2.jar";
            "hash" = "sha512-NzQtoanztyyzlIWOTAGffDd5V2UUnsDzpCpO7uGsxQYSiXUNKlA0UEatqNiIUSiSTerlVBd+hDX25o8xodoAyQ==";
        };
        _rekB8nXj = {
            "id" = "rekB8nXj";
            "file" = "capecommand-0.1.4-1.21.3.jar";
            "hash" = "sha512-RXq4o4WJ7z4c/PEvOV7IRvW+eeclHeK88xZ5N/cw5RWkK6SoYGVGJCSOpc1gnBwztf/rjoSR/MAFz4kwJcnXRg==";
        };
        _3qaA6eEM = {
            "id" = "3qaA6eEM";
            "file" = "capecommand-0.2.0-1.21.1.jar";
            "hash" = "sha512-emGBHN4by2dPW/O+fBYo2bl8c6IadEwqEZ4R0g6Ch/UT4s9b+ikV8zLY2zXr0D7b3EkEqzXN741AwFLoiQNzIA==";
        };
        _OVRS6rmP = {
            "id" = "OVRS6rmP";
            "file" = "capecommand-0.2.0-1.21.4.jar";
            "hash" = "sha512-Oo5O8KFJ5Yj8z3yyrP7Zx7dZ8wRTEDPlBcESnZ3kQlgGqAi8UPVGrdyzsxNWH3aCwKW61QlbbzbfxOgE21UlIA==";
        };
        _tzWrDOnF = {
            "id" = "tzWrDOnF";
            "file" = "capecommand-0.2.1-1.21.1.jar";
            "hash" = "sha512-8MWE/CuRrIioLhNkq0xZQt16IrQYwVqQl+IFc8Z+VPnnNVTaoWwmrsgXx5YmngfnrtaCfnha07FEImSmwH3VTQ==";
        };
        _FMfU3kBf = {
            "id" = "FMfU3kBf";
            "file" = "capecommand-0.2.1-1.21.4.jar";
            "hash" = "sha512-fi6rXfgmd2GoGUhqFdszarCA8RM0fdsYzFGifl0Hxde0BKeYRcaCg8lfE96OWzvFM3y3/6k+qHulrAwI/1KNXQ==";
        };
        _GzBrySok = {
            "id" = "GzBrySok";
            "file" = "capecommand-0.2.2+1.21.1.jar";
            "hash" = "sha512-1HMA7VcOLSxQiwwMB95oxPiCz63jPYLiVbz1bqyXGb6i1jLCQ8r0Rn5fsPGC0fsAxWVAf83Aihp2JhSoH3CgBw==";
        };
        _LEx1YCdT = {
            "id" = "LEx1YCdT";
            "file" = "capecommand-0.2.2-1.21.5.jar";
            "hash" = "sha512-GL0z+OjTV2kH454nQImS/0NJXSwmD6V2N3RYbe95OI/5x55pOKczb0Y3ImKXdWa45i71KkqzZvzbfvnOugRqjw==";
        };
        _mng6VGyw = {
            "id" = "mng6VGyw";
            "file" = "capecommand-0.2.3-1.21.1.jar";
            "hash" = "sha512-r1a8oXaeaFi5Kpluagucr3rk5oHZhLl4v45cosKTSCvfErYgZT35iFH6FFR1GUflFtfCVjwIILi3I4CqwPW74A==";
        };
        _X7ZT3piD = {
            "id" = "X7ZT3piD";
            "file" = "capecommand-0.2.3-1.21.6.jar";
            "hash" = "sha512-JmPTcJ2zqEqnL2CIqoHhc8qlGcBlCq93IkGhEAmyy556FcJdqbq/vfrcYUL9MgZEfdd/OkrUzyBCJJOXaveihw==";
        };
        _aKEwlywD = {
            "id" = "aKEwlywD";
            "file" = "capecommand-0.2.3-1.21.7.jar";
            "hash" = "sha512-w0SHUDnBshqqQsI7T4YQfJvr5XuCnjDPGe+ly4kqblfz5wnJRSddKmE8x784OZNgAZ6+pGA7i1+slkKWFquViA==";
        };
        _SgN2OnX0 = {
            "id" = "SgN2OnX0";
            "file" = "capecommand-0.2.3-1.21.8.jar";
            "hash" = "sha512-M5nnoRtX/YwW0m1RsUvylLG7yCaWk8zm49DvfCRF6PA9mCEcgNOD2cth8JknstlYCC5aBBVS0CJq+4VDa76dug==";
        };
        _fQXP0U2P = {
            "id" = "fQXP0U2P";
            "file" = "capecommand-0.2.3-1.21.9.jar";
            "hash" = "sha512-aVFk1S23eITLMweW/bzWDzApU2nwOthtSPp1Cds8Nlm2ty7TQfLn4AHt2gZr9asdtCcPWJOsHckL5HaeG+nwfA==";
        };
        _EkWBGuol = {
            "id" = "EkWBGuol";
            "file" = "capecommand-0.2.4-1.21.9.jar";
            "hash" = "sha512-fm5DKc1nzjJCUHnAQY6Yu7ARV/ivRqp9R5sjmbd6HeXOz2vyg0UmrZF3WtPvFmJxmtyvOpEgOLYGjzrI/t2Wzg==";
        };
        _QeKbvtyT = {
            "id" = "QeKbvtyT";
            "file" = "capecommand-0.2.4-1.21.11.jar";
            "hash" = "sha512-2li/beeOl1pjispYyH8Z9O1TwkUf6BAkKkPcbZAN98OtrErvBEh9R9QCt2R44bVlkoMHuHrPuYCHTiRY/VFf3w==";
        };
        _CFHvJ3sR = {
            "id" = "CFHvJ3sR";
            "file" = "capecommand-fabric-0.3.0-26.1.jar";
            "hash" = "sha512-h77pc6hV66+iI3nsT4gO7k4da+07/qAB+FfQGeK5Ite8pFSRjqfr9NidoaFnia1S+YpKb9gyuwSyXcUcbwY6Mg==";
        };
        _W3GajoRG = {
            "id" = "W3GajoRG";
            "file" = "capecommand-neoforge-0.3.0-26.1.jar";
            "hash" = "sha512-7rJhx8rq2DVynaNtn6kmHZNK8ZQbCTlCgg9w6aYnPPv7jOtdD0It+1sbICdgV9PWJIGoCFkjQxczROMecTcdpg==";
        };
        _gyFzEA0q = {
            "id" = "gyFzEA0q";
            "file" = "capecommand-fabric-0.3.1-26.2.jar";
            "hash" = "sha512-mbqY+Na7293vQgQVC5JIUcuUJKemO3HOK/N5t8xBzoOVPvz3JgiabaGq3cHnLkUkBiONufjAJybJNJHU0t3Uxg==";
        };
        _3fi5iQT1 = {
            "id" = "3fi5iQT1";
            "file" = "capecommand-neoforge-0.3.1-26.2.jar";
            "hash" = "sha512-MfVHWLrpBsvsXOWBWi5vvaQX2URYvdxl4jUsPReERgUZv/tJjeUbZwDhPDSFWk53Pep7+NN8hGhDIcgwtQEtZA==";
        };
    in {
        "6TvnqM1N" = _6TvnqM1N;
        "OSFA5KFR" = _OSFA5KFR;
        "U7kFYqwz" = _U7kFYqwz;
        "33ABBkbc" = _33ABBkbc;
        "EhQrEk4l" = _EhQrEk4l;
        "2IPQskbO" = _2IPQskbO;
        "kFOP3dwV" = _kFOP3dwV;
        "MEqnK9U0" = _MEqnK9U0;
        "rekB8nXj" = _rekB8nXj;
        "3qaA6eEM" = _3qaA6eEM;
        "OVRS6rmP" = _OVRS6rmP;
        "tzWrDOnF" = _tzWrDOnF;
        "FMfU3kBf" = _FMfU3kBf;
        "GzBrySok" = _GzBrySok;
        "LEx1YCdT" = _LEx1YCdT;
        "mng6VGyw" = _mng6VGyw;
        "X7ZT3piD" = _X7ZT3piD;
        "aKEwlywD" = _aKEwlywD;
        "SgN2OnX0" = _SgN2OnX0;
        "fQXP0U2P" = _fQXP0U2P;
        "EkWBGuol" = _EkWBGuol;
        "QeKbvtyT" = _QeKbvtyT;
        "CFHvJ3sR" = _CFHvJ3sR;
        "W3GajoRG" = _W3GajoRG;
        "gyFzEA0q" = _gyFzEA0q;
        "3fi5iQT1" = _3fi5iQT1;
        "fabric-1.20.4" = _6TvnqM1N;
        "fabric-1.20.5" = _33ABBkbc;
        "fabric-1.20.6" = _33ABBkbc;
        "fabric-1.21" = _tzWrDOnF;
        "fabric-1.21.1" = _mng6VGyw;
        "fabric-1.21.2-pre5" = _kFOP3dwV;
        "fabric-1.21.2" = _rekB8nXj;
        "fabric-1.21.3" = _rekB8nXj;
        "fabric-1.21.4" = _FMfU3kBf;
        "fabric-1.21.5" = _LEx1YCdT;
        "fabric-1.21.6" = _SgN2OnX0;
        "fabric-1.21.7" = _SgN2OnX0;
        "fabric-1.21.8" = _SgN2OnX0;
        "fabric-1.21.9" = _QeKbvtyT;
        "fabric-1.21.10" = _QeKbvtyT;
        "fabric-1.21.11" = _QeKbvtyT;
        "fabric-26.1" = _CFHvJ3sR;
        "fabric-26.1.1" = _CFHvJ3sR;
        "fabric-26.1.2" = _CFHvJ3sR;
        "fabric-26.2" = _gyFzEA0q;
        "neoforge-26.1" = _W3GajoRG;
        "neoforge-26.1.1" = _W3GajoRG;
        "neoforge-26.1.2" = _W3GajoRG;
        "neoforge-26.2" = _3fi5iQT1;
        "pkg-0.1.0-1.20.4" = _6TvnqM1N;
        "pkg-0.1.1-1.20.5" = _OSFA5KFR;
        "pkg-0.1.1-1.20.5+6" = _U7kFYqwz;
        "pkg-0.1.2-1.20.5+6" = _33ABBkbc;
        "pkg-0.1.2-1.21" = _EhQrEk4l;
        "pkg-0.1.3-1.21.1" = _2IPQskbO;
        "pkg-0.1.4-1.21.2-pre5" = _kFOP3dwV;
        "pkg-0.1.4-1.21.2" = _MEqnK9U0;
        "pkg-0.1.4-1.21.3" = _rekB8nXj;
        "pkg-0.2.0-1.21.1" = _3qaA6eEM;
        "pkg-0.2.0-1.21.4" = _OVRS6rmP;
        "pkg-0.2.1-1.21.1" = _tzWrDOnF;
        "pkg-0.2.1-1.21.4" = _FMfU3kBf;
        "pkg-0.2.2-1.21.1" = _GzBrySok;
        "pkg-0.2.2-1.21.5" = _LEx1YCdT;
        "pkg-0.2.3-1.21.1" = _mng6VGyw;
        "pkg-0.2.3-1.21.6" = _X7ZT3piD;
        "pkg-0.2.3-1.21.7" = _aKEwlywD;
        "pkg-0.2.3-1.21.8" = _SgN2OnX0;
        "pkg-0.2.3-1.21.9" = _fQXP0U2P;
        "pkg-0.2.4-1.21.9" = _EkWBGuol;
        "pkg-0.2.4-1.21.11" = _QeKbvtyT;
        "pkg-0.3.0-26.1" = _W3GajoRG;
        "pkg-0.3.1-26.2" = _3fi5iQT1;
        "default" = _3fi5iQT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-command";
        id = "Ck0I4Uep";
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