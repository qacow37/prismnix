{lib, callPackage, ...}:
let
    versions = (let
        _7IoBYIrp = {
            "id" = "7IoBYIrp";
            "file" = "elementalenchantments-1.0.jar";
            "hash" = "sha512-/w3ROK8GI9EfazKAupCxqhGFErYRKe4cWt5foKpaLh7XL8AtQ7qUHNm+Q1hnHm6IHT5lgU4hvHv0h5OIgypI/w==";
        };
        _qSO8XSlq = {
            "id" = "qSO8XSlq";
            "file" = "elementalenchantments-1.0.jar";
            "hash" = "sha512-4Ifv3RLTK1cRgFlUO8zmb2iqe+QJ2X7/zfWZtIN0f6ZFgZw0hrK4CqnLNQ0eXWjq6g33E1oAeMTQcB6AWsPDyg==";
        };
        _N8he3DUd = {
            "id" = "N8he3DUd";
            "file" = "elementalenchantments-1.0.jar";
            "hash" = "sha512-A7LqSTvISW2YB//dY0OB7476ZJm2XSzc7V2aVUFW9gJed7DShCZe8GKkcx5CZG1FNUaKf4inmJsrCdKGHRAsQg==";
        };
        _yyZxABix = {
            "id" = "yyZxABix";
            "file" = "elementalenchantments-1.0.1.jar";
            "hash" = "sha512-o+HXxR6w9ePLY96uxYRjVx2F8ND4uwcAkIM9CqICrjFdE2iFl++G+hw9XAwhhRhANdZkK291Bbo/52Wl1be3+w==";
        };
        _p2Bv7Lbx = {
            "id" = "p2Bv7Lbx";
            "file" = "elementalenchantments-1.0.1.jar";
            "hash" = "sha512-S+yQ5aPm3G++nEFXG2pwZdHSl/7Tb+PCse+ROe89apBHnOF6QAcdnx+H3nM5LoR+hBNQQZ154+si4maGDLT1EA==";
        };
        _w8u4gncl = {
            "id" = "w8u4gncl";
            "file" = "elementalenchantments-1.1.0.jar";
            "hash" = "sha512-QqyYCKXlIs+3qT7UaOEU1dtDxMQyU/jcjN3TXY+x47jZsY8l7ZVjsiWYdbndUqyNAUPDVqhAI5CXv6ey6iiayg==";
        };
        _98HqYozS = {
            "id" = "98HqYozS";
            "file" = "elementalenchantments-1.1.0.jar";
            "hash" = "sha512-p5cUh0pKk5j/e17D2qi76blDnX9O0K1nFh0HzoyfnaO2br1T/WErk4kE2qlTLZ7D3x/KYlq/XamDVjUtkpxiOA==";
        };
        _TPGWfKfQ = {
            "id" = "TPGWfKfQ";
            "file" = "elementalenchantments-1.1.1.jar";
            "hash" = "sha512-Vq1B2A7rWd2+pErf7zrJ1/xyQaEF8eaYqsZC7wyR9GBJ6GQiSXtx6lKxuyGBZvfHDFKLkGgBIjnUYoVoqx3OvA==";
        };
        _g0rvzyyu = {
            "id" = "g0rvzyyu";
            "file" = "elementalenchantments-1.1.2.jar";
            "hash" = "sha512-OoosttbsxCkOy19giVEj1+0w84vbinQ4ybiK2WA/QTEfHdsCkQPVow8TitefkRBaWPOhMxD4gOzpdfGTIJFM8A==";
        };
        _yDmCW1eU = {
            "id" = "yDmCW1eU";
            "file" = "elementalenchantments-1.2.0.jar";
            "hash" = "sha512-R3arP5DatnfknpA7xfhio/fXw+KGby+kvLszkMhfExF9KJTlO7Bzj92hbkDyfvcljv8N6Of2pk9JhhMKLQJWCg==";
        };
        _MaNwCkjx = {
            "id" = "MaNwCkjx";
            "file" = "elementalenchantments-1.1.3.jar";
            "hash" = "sha512-u/LOWUsVqtl818cUEuKdRf5nLVNG5z/QqrIIFmJ9CB06lGuh7MxTV8BKtki7Agl1xXoUNq3FXMcSj3ncIy/msg==";
        };
        _XfXuxsCX = {
            "id" = "XfXuxsCX";
            "file" = "elementalenchantments-1.2.1.jar";
            "hash" = "sha512-nuBtZA7Ms1AFs22eew+IWieCAUGipIVV6eu6XwWVmfOHP85eqH1SVaGrkUkkqlCvx2yH5ShaDZavsPmDoRl4Fg==";
        };
        _7r3LTTSC = {
            "id" = "7r3LTTSC";
            "file" = "elementalenchantments-1.1.4.jar";
            "hash" = "sha512-efbN/uIvrcUQ4zO/GADB7z6+v9r5W5ZY1clAyetLgSJKtYC8UtqujKVaTE8cZ49S4i3lUj/9pmA0KNtD+U42Pw==";
        };
        _rllzQMbe = {
            "id" = "rllzQMbe";
            "file" = "elementalenchantments-1.2.2.jar";
            "hash" = "sha512-pbsJhxmvgdZai9pe6QGSfuRIkQ/Bi46v6K7eoFiJFYw3gGdEgTFeWq2VgSYefrbj+xSNcf3DB6uZB6BDqoqAVQ==";
        };
        _zaKRN6ll = {
            "id" = "zaKRN6ll";
            "file" = "elementalenchantments-2.0.0.jar";
            "hash" = "sha512-bwq/cbJalgfCYqdNXG5cxI7wsngUKOlUuFRWlnbudKQploHpZNbyAKIOgslqcNn+GlMCJzP87LHzSCYMeQ9zBA==";
        };
        _1RubQlK9 = {
            "id" = "1RubQlK9";
            "file" = "elementalenchantments-1.2.3.jar";
            "hash" = "sha512-L9g0rsvZSnsHxXzSUwnOS9WptagM9/k9uPFj9nNeFIz0MmbQ/rDHG3hV5brE9bbBrnH0aEZ73zu6P7KXLDFOng==";
        };
        _Zr2EtMGZ = {
            "id" = "Zr2EtMGZ";
            "file" = "elementalenchantments-2.0.1.jar";
            "hash" = "sha512-HisGlAaqV09g0Ydvz4mPrffA928EEmc9aonYK1Wdu0iuTHY45/33t8Vw/1NI2n72pAdGFzqVuBLzt5peJA+5Ig==";
        };
        _LHyXjHK7 = {
            "id" = "LHyXjHK7";
            "file" = "elementalenchantments-1.2.0.jar";
            "hash" = "sha512-3qE4LgvKIeleOf0quOzK649SR3UM82DZywMVpV8twORttSBoDWVkZMiEDVOtvB0UQ6EXdcu4w6ydR8ZbBpkOXQ==";
        };
        _oezuMV7P = {
            "id" = "oezuMV7P";
            "file" = "elementalenchantments-2.1.0.jar";
            "hash" = "sha512-Fv5bBxxYZS2DgkHP7ASN2GjMypPKUxPKsvUrmzImsD5/iLXdvTEAWdHrQWN+vodCh7K7qPaoY5Uw7EIQfVUmlQ==";
        };
        _uSiguVGP = {
            "id" = "uSiguVGP";
            "file" = "elementalenchantments-1.3.0.jar";
            "hash" = "sha512-T4P2Xe42AWGZtxqvsJXtsPMuqvhFX3rRKujbylPNrr/vCbZxIDnU7B2lJ3KtJrR1/pr7ngvTtmGtWVt69MBZTw==";
        };
        _htpC27Sy = {
            "id" = "htpC27Sy";
            "file" = "elementalenchantments-1.2.1.jar";
            "hash" = "sha512-jBd0/uEBwBYOi73n8a+jWHOdBp186hT61gXjjgWHwYFah36bL0IkNCioPkvIfNxRKMe9WMXGPDyBIC+/uYT1Uw==";
        };
        _Iji5SYYO = {
            "id" = "Iji5SYYO";
            "file" = "elementalenchantments-2.1.1.jar";
            "hash" = "sha512-7HoCg5BdBb8W5XwaRD2BhHTsbQi4fRaUgJwjwQ/38IPrlIZHTgefpus+Z+X0TGdUOzqMX3JUQK3cS6rgBD6/TA==";
        };
        _NOKYJEI7 = {
            "id" = "NOKYJEI7";
            "file" = "elementalenchantments-2.2.0.jar";
            "hash" = "sha512-MzKlaUgD1cc7QFdHjmGStsz++r1iwOSKDQNcu8Xi8lqsweLkdq9/kyVsSDVhIPtaZp2w7K2CbcBhQLreeGvyOA==";
        };
        _h44x5R1f = {
            "id" = "h44x5R1f";
            "file" = "elementalenchantments-2.3.0.jar";
            "hash" = "sha512-CItuZuEt8KJCz8qxuPyPJX6EC86NtiHrwrC8k/ptMdSd69mame9X3e4hvAzkqsL/JrEuCNoJvUINrbarSEK0mA==";
        };
        _gfh73K3Q = {
            "id" = "gfh73K3Q";
            "file" = "elementalenchantments-2.2.0.jar";
            "hash" = "sha512-HeilVe+YI9PS+k4dNsH/c5Do8mD/aHvnWpLlqA0PD8ZebGUfMfxvZPqAiBD8lb+zFaO27hVevBn5e4aazmhDIw==";
        };
        _YxnZgr5J = {
            "id" = "YxnZgr5J";
            "file" = "elementalenchantments-2.3.0.jar";
            "hash" = "sha512-bvdBI1/D0A/QD6lTzCvN/UrLz27Q6FeKRrcwVgX4EnNDmtOJQIjF3ISyZYutU/WDR/ShRA9sDB5BEPG5aDo4PA==";
        };
        _uKERaSpc = {
            "id" = "uKERaSpc";
            "file" = "elementalenchantments-2.4.0.jar";
            "hash" = "sha512-1GZzHv5cISzPsaDRKIi3wqrCE8bnBoT7NOZdckjMeCqGoCizoUsg6Nm7qi1ffD13n0KEyi44ogEpWg3TarNExg==";
        };
        _JGLIHjsC = {
            "id" = "JGLIHjsC";
            "file" = "elementalenchantments-2.4.1.jar";
            "hash" = "sha512-gLwA80kJV4HXtoh3Hqc0e+MA+b5fKh9F1451Md5uEUq0Ks3JhYPzKK3hNa1n7nQxzucEkWjzlhlUuzhIowWvnw==";
        };
        _FM48fazP = {
            "id" = "FM48fazP";
            "file" = "elementalenchantments-2.5.0.jar";
            "hash" = "sha512-gBhfb7S9klWLUTQRttTutg0gbu59ovFuBVIgFB3P7Hi/BNv05F2lZ68HUeYtaJzOSOjplfaoBVN68DxJYjw0nA==";
        };
        _HHuLVqPP = {
            "id" = "HHuLVqPP";
            "file" = "elementalenchantments-2.5.1.jar";
            "hash" = "sha512-Jt30YZ4dX6eT8BBifDYiPtH1cxoc3NMbvmFqw6EzrrwwTukEOPOIF4FCS+5vCTgCbrURXmZ6g4/M/iDZyrJj1A==";
        };
        _b69QIPOS = {
            "id" = "b69QIPOS";
            "file" = "elementalenchantments-2.6.0.jar";
            "hash" = "sha512-bVq2g0GWTUTb9amaNex32l0ZCfmNwUS6zsDUQrxG1BRF4rSTV/mGjhtzFy2cdvN9ytM8xZ2vzrTDvL1gQT2NJA==";
        };
        _LUwVpkAR = {
            "id" = "LUwVpkAR";
            "file" = "elementalenchantments-2.6.0.jar";
            "hash" = "sha512-1hRvcXbI5qbt3+h5Cqpn/jK2teG9Ub5wLTHos2YVA2xWQJrNWbTfad94T/hz8uP5A9gzFu20+Vo0Pnlw62lWQQ==";
        };
        _XUS5ay37 = {
            "id" = "XUS5ay37";
            "file" = "elementalenchantments-2.3.0.jar";
            "hash" = "sha512-rlikDbGemc7viuq1ShUzx7kM/iwKV+41B6qM/2e31wuiqs0OlWJ5ZkYIlQubKshg/GG3S/ZE4aEyC1zKz8znzA==";
        };
        _1oN2pA9X = {
            "id" = "1oN2pA9X";
            "file" = "elementalenchantments-2.6.0.jar";
            "hash" = "sha512-UAnLAJsCv0yJuKeNskFNrO1VOXzUYCiCLfjTxQiIq+TnyEy7Nm5n78m/sGmd9lX2WRhmN+IgBmWStlYG63mc0w==";
        };
        _fgIJPBy0 = {
            "id" = "fgIJPBy0";
            "file" = "elementalenchantments-2.7.0.jar";
            "hash" = "sha512-2fiKKZiVZocsoA7dQegyLqzT+2Syk7U0QOmvXPSVVPXJe/y7f5p4mX4ANbetO0QlJdizLHCVsakE83OWX0ekjw==";
        };
        _jgCISrKr = {
            "id" = "jgCISrKr";
            "file" = "elementalenchantments-2.8.0.jar";
            "hash" = "sha512-WC2I2LE513uRad5UVYFq5wvEcir95PpTMOEvF+IIYIi16ZxW6ILqodcU44UTHp8PWZB3g/FllemN1P+vpqJBbw==";
        };
    in {
        "7IoBYIrp" = _7IoBYIrp;
        "qSO8XSlq" = _qSO8XSlq;
        "N8he3DUd" = _N8he3DUd;
        "yyZxABix" = _yyZxABix;
        "p2Bv7Lbx" = _p2Bv7Lbx;
        "w8u4gncl" = _w8u4gncl;
        "98HqYozS" = _98HqYozS;
        "TPGWfKfQ" = _TPGWfKfQ;
        "g0rvzyyu" = _g0rvzyyu;
        "yDmCW1eU" = _yDmCW1eU;
        "MaNwCkjx" = _MaNwCkjx;
        "XfXuxsCX" = _XfXuxsCX;
        "7r3LTTSC" = _7r3LTTSC;
        "rllzQMbe" = _rllzQMbe;
        "zaKRN6ll" = _zaKRN6ll;
        "1RubQlK9" = _1RubQlK9;
        "Zr2EtMGZ" = _Zr2EtMGZ;
        "LHyXjHK7" = _LHyXjHK7;
        "oezuMV7P" = _oezuMV7P;
        "uSiguVGP" = _uSiguVGP;
        "htpC27Sy" = _htpC27Sy;
        "Iji5SYYO" = _Iji5SYYO;
        "NOKYJEI7" = _NOKYJEI7;
        "h44x5R1f" = _h44x5R1f;
        "gfh73K3Q" = _gfh73K3Q;
        "YxnZgr5J" = _YxnZgr5J;
        "uKERaSpc" = _uKERaSpc;
        "JGLIHjsC" = _JGLIHjsC;
        "FM48fazP" = _FM48fazP;
        "HHuLVqPP" = _HHuLVqPP;
        "b69QIPOS" = _b69QIPOS;
        "LUwVpkAR" = _LUwVpkAR;
        "XUS5ay37" = _XUS5ay37;
        "1oN2pA9X" = _1oN2pA9X;
        "fgIJPBy0" = _fgIJPBy0;
        "jgCISrKr" = _jgCISrKr;
        "fabric-1.18" = _7IoBYIrp;
        "fabric-1.18.1" = _7IoBYIrp;
        "fabric-1.18.2" = _7IoBYIrp;
        "fabric-1.19" = _w8u4gncl;
        "fabric-1.19.1" = _w8u4gncl;
        "fabric-1.19.2" = _w8u4gncl;
        "fabric-1.20" = _htpC27Sy;
        "fabric-1.20.1" = _htpC27Sy;
        "fabric-1.20.2" = _htpC27Sy;
        "fabric-1.20.3" = _htpC27Sy;
        "fabric-1.20.4" = _htpC27Sy;
        "fabric-1.20.5" = _uSiguVGP;
        "fabric-1.20.6" = _uSiguVGP;
        "fabric-1.21" = _XUS5ay37;
        "fabric-1.21.1" = _XUS5ay37;
        "fabric-1.21.2" = _YxnZgr5J;
        "fabric-1.21.3" = _NOKYJEI7;
        "fabric-1.21.4" = _JGLIHjsC;
        "fabric-1.21.5" = _1oN2pA9X;
        "fabric-1.21.6" = _1oN2pA9X;
        "fabric-1.21.7" = _1oN2pA9X;
        "fabric-1.21.8" = _1oN2pA9X;
        "fabric-1.21.9" = _b69QIPOS;
        "fabric-1.21.10" = _fgIJPBy0;
        "fabric-1.21.11" = _fgIJPBy0;
        "fabric-26.1" = _jgCISrKr;
        "fabric-26.1.1" = _jgCISrKr;
        "fabric-26.1.2" = _jgCISrKr;
        "fabric-26.2" = _jgCISrKr;
        "quilt-1.18" = _7IoBYIrp;
        "quilt-1.18.1" = _7IoBYIrp;
        "quilt-1.18.2" = _7IoBYIrp;
        "quilt-1.19" = _w8u4gncl;
        "quilt-1.19.1" = _w8u4gncl;
        "quilt-1.19.2" = _w8u4gncl;
        "quilt-1.20" = _htpC27Sy;
        "quilt-1.20.1" = _htpC27Sy;
        "quilt-1.20.2" = _htpC27Sy;
        "quilt-1.20.3" = _htpC27Sy;
        "quilt-1.20.4" = _htpC27Sy;
        "quilt-1.20.5" = _uSiguVGP;
        "quilt-1.20.6" = _uSiguVGP;
        "quilt-1.21" = _XUS5ay37;
        "quilt-1.21.1" = _XUS5ay37;
        "quilt-1.21.2" = _YxnZgr5J;
        "quilt-1.21.3" = _NOKYJEI7;
        "quilt-1.21.4" = _JGLIHjsC;
        "quilt-1.21.5" = _1oN2pA9X;
        "quilt-1.21.6" = _1oN2pA9X;
        "quilt-1.21.7" = _1oN2pA9X;
        "quilt-1.21.8" = _1oN2pA9X;
        "quilt-1.21.9" = _b69QIPOS;
        "quilt-1.21.10" = _fgIJPBy0;
        "quilt-1.21.11" = _fgIJPBy0;
        "quilt-26.1" = _jgCISrKr;
        "quilt-26.1.1" = _jgCISrKr;
        "quilt-26.1.2" = _jgCISrKr;
        "quilt-26.2" = _jgCISrKr;
        "default" = _jgCISrKr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-enchantments";
        id = "RY1ITisM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://gitlab.com/crepes-o-mods/elemental-enchantments/-/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}