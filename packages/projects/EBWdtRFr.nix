{lib, callPackage, ...}:
let
    versions = (let
        _7EF5SzhG = {
            "id" = "7EF5SzhG";
            "file" = "recreative-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gE7D+kkYdUhmLlM/MM/Gt20vtbpcnigixzvW5kWuPCeZ93JJ/sDlgDFWJk/xh4bFeBBuPBTCzSroG/Ss8uWG7g==";
        };
        _fsX7MWlo = {
            "id" = "fsX7MWlo";
            "file" = "recreative-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-W2SmbWefEdLNYCI1m9fwDETZEI+0o11LQxv25ivkSj9Fb9v978BE6HXfzAIZ0iKDzQQQgeGL/G2AULZkNs4Sqw==";
        };
        _dw85Ihpm = {
            "id" = "dw85Ihpm";
            "file" = "recreative-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wXSsoJZ+/tyeQyLJXMRsCg30WRIfe50eB3Lr54d5ggPFbNl7L5N+NDzr+CWQer5H+Kd8aqDFd2rhWkz9SZ2+Mw==";
        };
        _HNrfn6Qr = {
            "id" = "HNrfn6Qr";
            "file" = "recreative-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-e2tZFNis01nOc2gaiU64pr2kKVufY6wrli+ynFKYUGCKrjD4RV2FtbonHW5TA/Cd+PytXKDDCS3XD5VF1Xw3iw==";
        };
        _OyqPwdTj = {
            "id" = "OyqPwdTj";
            "file" = "recreative-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-PZM7pY6ayADrwdYsrplV0NWeD08hhrVh+ic9S2ToXr6ItjbM9u1iOpwmVfkAZoZ05fuQ/jrK/fj0cQ7+3QT43A==";
        };
        _4FWniJd5 = {
            "id" = "4FWniJd5";
            "file" = "recreative-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-eGKum61C3RXvg/mFUCd8rgfSq1TMvPvooq60GFlj7cCm0iBIdJjFDn2o7D0/XBPatB5d1gpkSixA+9BIc+hsVQ==";
        };
        _WIjYQLD3 = {
            "id" = "WIjYQLD3";
            "file" = "recreative-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YBRFBO6qIwM56JJRTGQGvDXqgeUfdgLa0UJF8eJhv7DdkqHPa8UMIO9bFGsBzmHRIWtgdZmEHpBUAQSk9EcStg==";
        };
        _Vqd3IFJh = {
            "id" = "Vqd3IFJh";
            "file" = "recreative-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-8XI9Mz00n5XwKf7WosGSlpYddbpz06BMXP4gO5yqLp+90lSSCG19NEQyXipGuYGOKWjF01xqZ23EChyKp2l1qA==";
        };
        _v34qfbq4 = {
            "id" = "v34qfbq4";
            "file" = "recreative-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Ta8uJc+HmVPge1+fvRdCGG1gCIhP0k6UwA8thOkOtyUI7C+uD/0Lh2VBqAdzGPVPNmVMq4lSCBAlXRnF28DXpw==";
        };
        _e8GKe1VL = {
            "id" = "e8GKe1VL";
            "file" = "recreative-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-x8WkWKlTL8rrdlJc6I0mJdWX6j/YvPIttFsPL1ygy/qAx0gescy1iUjbr9ylU32DMKPd8NBIzFGQwwnFf2BeBQ==";
        };
        _TIGLhUcA = {
            "id" = "TIGLhUcA";
            "file" = "recreative-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-uOBowyBiwcCh1FYzDWSP6sj5d1LODEXQg3CoyxbvZ2zdSfa5YoXmJXAufHvOUXC0HSuMm9oxj3zziHga2zjkGQ==";
        };
        _zUrogFP8 = {
            "id" = "zUrogFP8";
            "file" = "recreative-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0tI5vxIbwJGcaVg2vs3X4bycFGiKp7kbOF8Xmj4bGuv1NK0SiJOCAzubC/Ls7OYJLaoL/Ts6SokRnuk0RMQH6w==";
        };
        _ceX0xcAG = {
            "id" = "ceX0xcAG";
            "file" = "recreative-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-RBS6Nalfe4sNZ6qQkjQyO2tP0MxIwTuZ45lE+kDP63r/CpAzpboqE3V+LSDEb0L7qD4ZXCIkZhaXZ7S/RcU23Q==";
        };
        _5rRrmuxB = {
            "id" = "5rRrmuxB";
            "file" = "recreative-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-VnMyi6P6Ay0XyaEiKTBFzZX2M1g6kp5eVpd3f8LT9ZJ+AMNTnV+ydzYf/T74RkKlGQopFK7MMHcXqh/4KhElYA==";
        };
        _KOEpFv5w = {
            "id" = "KOEpFv5w";
            "file" = "recreative-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Km6wcmp2+LssyAu/iohzWnbZ82BJEys690KftOmZbG7mKwx7SyIa7tk1fCNqAusgRnTXozzjZoWBumEDf6vGvA==";
        };
        _yWpsZ0pj = {
            "id" = "yWpsZ0pj";
            "file" = "recreative-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ytVGc9yVrp5veKRiOE68/z3M42NYfiTS5bYmCrrij0RBR/bQZORslHkC2uZbT76IAVOvbOx7f+XclsXTqA5GMg==";
        };
        _wWc1rmSw = {
            "id" = "wWc1rmSw";
            "file" = "recreative-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-oWSbMZzrS4Csz5hYsuyx0pwXS1p+hyXQG27GivMhoBddlINctkhRAKclEHS+PITsmMAvJr60nvqsV/FIvaRAWg==";
        };
        _EJJNmAfE = {
            "id" = "EJJNmAfE";
            "file" = "recreative-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-CGIpJfzbj+j+GPj/kApu18C9S4ziNhlqqFd0U1eyGXVg6kHQkeCpTI++wAfDpwYhO5CpNYPrVnyoxP9+FJt9SQ==";
        };
        _pcsLBXlM = {
            "id" = "pcsLBXlM";
            "file" = "recreative-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-nsgJjBQvwpwO3tfNJnh6LH8+FcVcAlpVJPYeoKD3p/NLRZ45/rQGgPElstyJwnaw45z5uag9DFCk/iiHE82wqw==";
        };
        _F64dmp9s = {
            "id" = "F64dmp9s";
            "file" = "recreative-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-wEMdAEkH9x2l11p/mzEm0bIXrHJ1n+dcAVpkW2g8Hf3ejazxCqBm9O2f+XkmL2ZQH6g442TZ35U2O5SW6f2wCw==";
        };
        _r0JkMTlO = {
            "id" = "r0JkMTlO";
            "file" = "recreative-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-TAS6iAsMzZv04B2ct1OBcg2iasRUMXnnCfmYyRO4TFf3RpwUZpwsyX1p668h0Tqwo9c1TXUzsj/JMiUd7aK+SA==";
        };
        _K8uhuSiI = {
            "id" = "K8uhuSiI";
            "file" = "recreative-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-nypIuoJwjUI1g2FR+c4/f43v3hT8o52a2FWMvGaZ9P0+IXKhGu2LHz+6EWZqJPne57qcuITjimkT1NgUVOhTWA==";
        };
        _uLJA2Kor = {
            "id" = "uLJA2Kor";
            "file" = "recreative-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-PDMmpeho9LvLo2/9T+UYQn/zezVm0GEluFYKX1Bvwbes6gE+fOI8Hn59uVMTJmkl9H2GKFZP0p7uPAf4lXWX1A==";
        };
        _avX11mD7 = {
            "id" = "avX11mD7";
            "file" = "recreative-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-2yeVM23a5j9UxIfr7wmcvUKYvizNU5VFtsKbBcGqhWWJzUGnWEy9rJ1dLyzSNP8nAtTYhUiTgX9jxrZKIfOiRg==";
        };
        _f0iiBeTe = {
            "id" = "f0iiBeTe";
            "file" = "recreative-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-9u9bR7kUdSXUqArKrS/89vrNCY/74oy/KXlNZfpV3H4UxMAOj9e/mGd2Cn5tqSBFgtoCfoIBeG3vpJkt7ZeKVw==";
        };
        _HxfkvMfj = {
            "id" = "HxfkvMfj";
            "file" = "recreative-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-INKFcp+G0p66nMb8jyy/KMgQackzrcASfobMEs0Stl/EqqxKzLmqVeotqHCxUDqiUWWRmrQrv5gjh7NO9pJ1Yw==";
        };
        _9lZNIYCd = {
            "id" = "9lZNIYCd";
            "file" = "recreative-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-sWfoPi3r5vP8BY62k1BWo32UjrCBWQzZG7SR35o/crGM6sHfLU/0vLBY0rG7uM9yshrgpQ7RE2mlxNdgxw/2ug==";
        };
        _IwZgHFLt = {
            "id" = "IwZgHFLt";
            "file" = "recreative-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-ba+0w3MUtGOhUYVmiIciZFVvSGn9mkpZUIKSHE7cug7GmgjOAgjL3aYhcy2EMZKK4uKAmcE9igkhux48T93J2A==";
        };
        _Q4pMgiQE = {
            "id" = "Q4pMgiQE";
            "file" = "recreative-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-vp/AY7mWKMbmjEUezfa+BoWvL35FcG9Uh6uyO5NZPpHkPVBp2clVorD5EJNdK9QVqu61Rva46tuJsngBGzvRXw==";
        };
        _JW6sgmty = {
            "id" = "JW6sgmty";
            "file" = "recreative-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-p+YAhKoTCa3CpNk4Kfvddy6K55aBTjf1ImrQYzODJm/pwbyQyQToVOLiIxkE9k6Bd2oCpZu30/Xd+FG5Gegg/A==";
        };
        _yulyuwLE = {
            "id" = "yulyuwLE";
            "file" = "recreative-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-cP5yilXCy7+8b6+XXwBILqvPc2dYY4hCriEoiV+EUbMZwwJo5pmaUvsFQq1Z8jPrMEAV2wEfYC8USNsY1Axqjw==";
        };
        _EnTgaeAC = {
            "id" = "EnTgaeAC";
            "file" = "recreative-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-29B67Z94p1Lqybgzs2U8gFpXvL8u0ciiAfwMpezckF5Ro1AUbV4xo99WUxwKzoUAO0OjpFbPg8WlM0U3SECd8Q==";
        };
        _rqzrpUbX = {
            "id" = "rqzrpUbX";
            "file" = "recreative-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-PaWsUhhKl67jNS4ePbdh5U8dGRK6YgXNh3adEB72nsoil61ebV4h9c+QiQLw2li9CNEZmLecUAb7GGuf1TQKLQ==";
        };
        _veaBpdW0 = {
            "id" = "veaBpdW0";
            "file" = "recreative-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-OGpFCBa4M0EeagQ+6fzjYezQ21GPhO0EnxWDA6h1MMqp9kECjQYQAX3xPqzf4TZZudqwjoqCfQ4SYYCmYcO5ig==";
        };
        _nIHlBKs7 = {
            "id" = "nIHlBKs7";
            "file" = "recreative-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-5A0Q8JHl4jdsylW+bLyU6wP25pK+0h+Ztk1LiBYvuSBujWguKsNsQ2XNmzZbT8CIwpaAZqCwfntJwBCFbj+2jw==";
        };
        _O1FAOB1x = {
            "id" = "O1FAOB1x";
            "file" = "recreative-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-illDvjazhrPURVS7v7WsBDCOXelJBvk6ik1x8hhGqsjxeUIYtsM42QgcpAm8z1QAWEOUoFh7pK/gker789Zw3g==";
        };
        _Y7C4kKJ3 = {
            "id" = "Y7C4kKJ3";
            "file" = "recreative-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-q2nYWf6CLsrheRMsr26u/W0gQIBYkdW3mzourYhtIXO4lVJQZSiDbf9Uw3Tt1AahF7M21fD8qH38jl76DaqpDQ==";
        };
        _s7lQI4fg = {
            "id" = "s7lQI4fg";
            "file" = "recreative-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-18nNA1H9qqtAifbVw1ByjmVHnLOo06PUyprCtzD9OraGPKEULYFsMNPlUMAt13X2w0BKDHq2UeRDuENtfcjEug==";
        };
        _BGrrZ4gF = {
            "id" = "BGrrZ4gF";
            "file" = "recreative-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-A4+gyBfcTRF++1pT6/GelIwX1P9KbFHMg6i4oQWV8GZB6sxehj/MNyTWW+QH3pHdVjdvyizEZ0jTKCOfPUz1PA==";
        };
        _syXRHACs = {
            "id" = "syXRHACs";
            "file" = "recreative-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-lFt+/GX0+PGq3Cxq1QYZQkbdBiACK13J+CP24BuNW3Md+Tl5oJW66iezS9e2prIfF4W1vaYMzO9vbspu+HXbFg==";
        };
        _D8WtpBOb = {
            "id" = "D8WtpBOb";
            "file" = "recreative-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-wKjamc/2GaYnvv0Rc94YRqcnDleYarrgOa8z0tBWAVoB7IafdDvl2010daBQIU6ZnDCG0rx9l8555/QlvPJ0Dg==";
        };
        _zdDLGxP5 = {
            "id" = "zdDLGxP5";
            "file" = "recreative-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-J5l7znoFt7VMu5agQmOfY5yQVVH72kSnPuSoIzklurPC83KfAfKI9MIJI+KNObGpcLOPSi6QY9Uwp4iKHFkXnw==";
        };
        _nwRWv5L0 = {
            "id" = "nwRWv5L0";
            "file" = "recreative-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-pzGw63eIfhW6WY7V97yjIkvvE1Zj+0pgUUmYSJhFUpuf+s6CFidcDtxFVCaQt4eJzmEzHZPTbcmsPOOcTSiHTg==";
        };
        _5zlCZS2c = {
            "id" = "5zlCZS2c";
            "file" = "recreative-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-FDyYmxesn3/b58PKLKhWFf688NiWKnxl5hPnS4QshcgQslXQ4gGWKbM3LTQFjqCaysEXPPXLg6FpPEQ1Pqp12g==";
        };
    in {
        "7EF5SzhG" = _7EF5SzhG;
        "fsX7MWlo" = _fsX7MWlo;
        "dw85Ihpm" = _dw85Ihpm;
        "HNrfn6Qr" = _HNrfn6Qr;
        "OyqPwdTj" = _OyqPwdTj;
        "4FWniJd5" = _4FWniJd5;
        "WIjYQLD3" = _WIjYQLD3;
        "Vqd3IFJh" = _Vqd3IFJh;
        "v34qfbq4" = _v34qfbq4;
        "e8GKe1VL" = _e8GKe1VL;
        "TIGLhUcA" = _TIGLhUcA;
        "zUrogFP8" = _zUrogFP8;
        "ceX0xcAG" = _ceX0xcAG;
        "5rRrmuxB" = _5rRrmuxB;
        "KOEpFv5w" = _KOEpFv5w;
        "yWpsZ0pj" = _yWpsZ0pj;
        "wWc1rmSw" = _wWc1rmSw;
        "EJJNmAfE" = _EJJNmAfE;
        "pcsLBXlM" = _pcsLBXlM;
        "F64dmp9s" = _F64dmp9s;
        "r0JkMTlO" = _r0JkMTlO;
        "K8uhuSiI" = _K8uhuSiI;
        "uLJA2Kor" = _uLJA2Kor;
        "avX11mD7" = _avX11mD7;
        "f0iiBeTe" = _f0iiBeTe;
        "HxfkvMfj" = _HxfkvMfj;
        "9lZNIYCd" = _9lZNIYCd;
        "IwZgHFLt" = _IwZgHFLt;
        "Q4pMgiQE" = _Q4pMgiQE;
        "JW6sgmty" = _JW6sgmty;
        "yulyuwLE" = _yulyuwLE;
        "EnTgaeAC" = _EnTgaeAC;
        "rqzrpUbX" = _rqzrpUbX;
        "veaBpdW0" = _veaBpdW0;
        "nIHlBKs7" = _nIHlBKs7;
        "O1FAOB1x" = _O1FAOB1x;
        "Y7C4kKJ3" = _Y7C4kKJ3;
        "s7lQI4fg" = _s7lQI4fg;
        "BGrrZ4gF" = _BGrrZ4gF;
        "syXRHACs" = _syXRHACs;
        "D8WtpBOb" = _D8WtpBOb;
        "zdDLGxP5" = _zdDLGxP5;
        "nwRWv5L0" = _nwRWv5L0;
        "5zlCZS2c" = _5zlCZS2c;
        "fabric-1.20.1" = _rqzrpUbX;
        "fabric-1.21.1" = _D8WtpBOb;
        "fabric-26.1" = _O1FAOB1x;
        "fabric-26.1.1" = _O1FAOB1x;
        "fabric-26.1.2" = _O1FAOB1x;
        "fabric-26.2" = _nwRWv5L0;
        "forge-1.20.1" = _veaBpdW0;
        "neoforge-1.21.1" = _zdDLGxP5;
        "neoforge-26.1" = _nIHlBKs7;
        "neoforge-26.1.1" = _nIHlBKs7;
        "neoforge-26.1.2" = _nIHlBKs7;
        "neoforge-26.2" = _5zlCZS2c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recreative";
            id = "EBWdtRFr";
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
in callPackage fn {version="5zlCZS2c";}