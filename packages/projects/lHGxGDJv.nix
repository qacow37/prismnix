{lib, callPackage, ...}:
let
    versions = (let
        _nCiccJuC = {
            "id" = "nCiccJuC";
            "file" = "FeederHelmet-1.4.4.jar";
            "hash" = "sha512-JivH8e9yWi6ok5pVI0ACkGsAigQv+HAyAOF9FUmU3Ja6dQqe/bdc+kr4+2H2D/F0+F7rS0YJRt1EJDK3sDjwyA==";
        };
        _eQlhqAUy = {
            "id" = "eQlhqAUy";
            "file" = "FeederHelmet-40.0.0.jar";
            "hash" = "sha512-yy6JT8fnW8Ihuc3+rsWIa+HNDOfXkFjPaKZrNRQ22DlyN713Mq2kKsHZGhCgJfQ2rspVsrU4l2oJCPdFgRp+wQ==";
        };
        _Bu3PIpFx = {
            "id" = "Bu3PIpFx";
            "file" = "FeederHelmet-41.0.0.jar";
            "hash" = "sha512-CLUvLII4omyelh2+PisFfRWJyZeFEnhsOhxSNVDqSVhx76akf4EI3Fz4mRHpNCBvEIvIZGp0Hm9ZKAx7P8yR3A==";
        };
        _JuLqGl8J = {
            "id" = "JuLqGl8J";
            "file" = "FeederHelmet-41.0.1.jar";
            "hash" = "sha512-KfpauNnS17iNu8Xqckqzvz6b1vCufiwMU1u6EDeY/EuQk3v3nuoYtXVAABr+tjOBoHKqewuEBd0mQcoMexzhBA==";
        };
        _bYQaE62k = {
            "id" = "bYQaE62k";
            "file" = "FeederHelmet-43.0.0.jar";
            "hash" = "sha512-s1JWHIsl2QT8exsBdK1/x+lchwebAXJVBAmTT1qmYgmxakWxbU2zxSDbL/NIXIZ4Ew5yo/rcxRWkowdink/LBw==";
        };
        _eSJ17K9G = {
            "id" = "eSJ17K9G";
            "file" = "FeederHelmet-14.0.0.jar";
            "hash" = "sha512-l/tB2aoqTvy6ywDfkm5fiW5i808IVAzJlpC9kvGAyhanbc1qNXgy7mojLSRO5RN2/wJiNbUJelKShfYxe8MD7A==";
        };
        _I58SA8Pu = {
            "id" = "I58SA8Pu";
            "file" = "FeederHelmet-43.1.0.jar";
            "hash" = "sha512-QsQNKUWIb88thAaNv6Rm8J+pzNyrYKGYWJAouhHsmV3pVHC8GJ0owpchLjvIaz+PGaQ56M0TBSPArbj3iGePxg==";
        };
        _phCCIMbi = {
            "id" = "phCCIMbi";
            "file" = "FeederHelmet-44.0.0.jar";
            "hash" = "sha512-WUpz4Yf9wlJLm2kWdeivUS8El5DVJHTg0djrUGMg2XETK2sVq99/s6dyFOH/QPv0lFy7KQjT+6AAZHXkEjOakQ==";
        };
        _O8xOTM0D = {
            "id" = "O8xOTM0D";
            "file" = "FeederHelmet-45.0.0.jar";
            "hash" = "sha512-+arq4f1J938wR4LZZQb0i7hZe5fc6juhDC6d17bo9Lc048DHXxJp49LHyMQZHhHDq2YqjiJ72BWfEoqgMus8ZQ==";
        };
        _iee39PFl = {
            "id" = "iee39PFl";
            "file" = "FeederHelmet-45.1.0.jar";
            "hash" = "sha512-buRwoV/Bl1YUbJp4aaCW5sN7m+kHcpIm3QzNU6TZpMeWXWQro3Q9mp9h0AxSkKRx/+yqzPtV225wJaVcZBIVEg==";
        };
        _RU7sL1Fi = {
            "id" = "RU7sL1Fi";
            "file" = "FeederHelmet-40.1.0.jar";
            "hash" = "sha512-TGYzCQkbtnFizDO9j9zpbTqxKuLX2BLHhzq40rL5TeKzIeXueiE1HS/eJ0OH8R4un0F1qoNRGnoOrNTZwnL8Xg==";
        };
        _JrPd0eTp = {
            "id" = "JrPd0eTp";
            "file" = "FeederHelmet-43.2.0.jar";
            "hash" = "sha512-+SCt8ojOOdrbzjf5tB/gisIYjdvFZYZO/JW88an003JMMW20gUp4Ws/XzUyww7mnp1W2zNyyFoQ9MrQUv3s+FQ==";
        };
        _oW8WXnXn = {
            "id" = "oW8WXnXn";
            "file" = "FeederHelmet-46.0.0.jar";
            "hash" = "sha512-5wAnJkruHO0dFBUfSOTfFZVx6ciOTfFlKlbyQXbZil5tezScDMg7pyoL208IV4A5+RJb2xBKWhl8mof/LtzwwA==";
        };
        _gPSiS5JX = {
            "id" = "gPSiS5JX";
            "file" = "FeederHelmet-46.0.1.jar";
            "hash" = "sha512-h6NL4CJ1ZuZno1T7dYBbgcSgAbF/id5n1L8qWlGHAlJtmQ6ZcGSwwydb5NQ4jC+ux5fcgKwM6Cuj6Jfss54V5A==";
        };
        _Nxnc5FrX = {
            "id" = "Nxnc5FrX";
            "file" = "FeederHelmet-47.0.0.jar";
            "hash" = "sha512-eG66sAmMKOGSU/PRP+qrPt/NWDtuBZKzwC4eCG1eXFFB/YIm6HDJebgiUTtOT1WVKvy2F+mCCURmGBDJK8x+dQ==";
        };
        _PeLqaWRN = {
            "id" = "PeLqaWRN";
            "file" = "FeederHelmet-47.0.1.jar";
            "hash" = "sha512-p0QQuxb/Ozh511qpjzxF1pQhtHuT8iV3z3ySnT2RlomwLjMfG3B8jOIWChLH7roVuc7IqAKEjf3EjxxD4NyQ6w==";
        };
        _uUuIg2oe = {
            "id" = "uUuIg2oe";
            "file" = "FeederHelmet-47.1.0.jar";
            "hash" = "sha512-Tefgpl+v0fPlgQN7OT3/eLtldKOdO9bnQQZyNJAhVLSqUmJNBwJMd6piKqcFY6t5bbKJnt+5ryu9xRsEhSnKrw==";
        };
        _AHKov8dX = {
            "id" = "AHKov8dX";
            "file" = "FeederHelmet-202.0.0.jar";
            "hash" = "sha512-JXB/s11H3wK98xT6mZsb5bgLYSYn8Q2VYN7mqVgeK+bzzS89fsu9Uy9ocF7K1OjGol0yYNgfmEDk8lRRZD4aSA==";
        };
        _HNHoV11O = {
            "id" = "HNHoV11O";
            "file" = "FeederHelmet-204.0.0.jar";
            "hash" = "sha512-5gcPlKihpM5XHuvX1imq5pQ5U2OWKkviJCJj+bavBvxZ/sBZjG0pJRFte/PR7pMUmGmtXc+I9nlL6P3AMH0AcA==";
        };
        _b1vGPpum = {
            "id" = "b1vGPpum";
            "file" = "FeederHelmet-206.0.0.jar";
            "hash" = "sha512-wzycGsGC87+YRfcIY1I3J4hgKUNSd8a6iWcRP1ZXgD5DDcDMIPB0YCjK1rtduts1qDOQiq6jg/Ppq+a2mqAu9w==";
        };
        _zZU2bWwN = {
            "id" = "zZU2bWwN";
            "file" = "FeederHelmet-210.0.0.jar";
            "hash" = "sha512-MHQ5YBywhFerrBUKobQQr1Pl66/6L8tRM/Z+u4DDlmseaDq/q8o8a0sfL1tL9SUmLvOAYQM2OuoZc4dTpgf7xQ==";
        };
        _VEIvtIlM = {
            "id" = "VEIvtIlM";
            "file" = "FeederHelmet-213.0.0.jar";
            "hash" = "sha512-PFBDd8A74Ohy+DRVvhCkI++xtJ7wSj9nXrpIwvDnOw/84/zPhh5DLkOjEfSCNK2kjEa6dBA12mgfI7FuMQmyZg==";
        };
        _H4Ptcetq = {
            "id" = "H4Ptcetq";
            "file" = "FeederHelmet-214.0.0.jar";
            "hash" = "sha512-8slM3HIF6ogCMyzM3RayGVj++6ORUE9s3Cx4sXn9EsTBNFBrrmVnYQaIQylf4AX3drIrBaYOhTq8yZKU7tcfIw==";
        };
        _D1WciGJj = {
            "id" = "D1WciGJj";
            "file" = "FeederHelmet-215.0.0.jar";
            "hash" = "sha512-MjGqtCr87u1Ex+SpJlYOdJcv6I0L08E1JD8afgb44iL71xIuib9xItmt05Zk3KebqkjrZAMUSO8LgTyZNxFu3A==";
        };
        _rlqPkPzp = {
            "id" = "rlqPkPzp";
            "file" = "FeederHelmet-218.0.0.jar";
            "hash" = "sha512-RbKEQ9z20FBWukbD1IGKmVNJjqbFtVqIRoSvaI63teLA8jft5kuBJiI51WH03lUSMeWOpqghgTGQstQa/rfR/w==";
        };
        _qfrWtD1m = {
            "id" = "qfrWtD1m";
            "file" = "FeederHelmet-21.10.0.jar";
            "hash" = "sha512-S2BfsjXiWPznH2h8oSHFEYzkJtMlA7AvQF2ZLQ+mO+BOnAwuO0vA/u9r8ZcO/t48HaGwCGS0FXeCiq4yjYa1qg==";
        };
        _YFLrwLFs = {
            "id" = "YFLrwLFs";
            "file" = "FeederHelmet-21.11.0.jar";
            "hash" = "sha512-YU3r3h3LLGsTEYzFGeEfExaBh0qq+anuetoidp96W70y2tZlHfFEQjOQZ0CsAkgY+FjcW5yfklk7KaDufhView==";
        };
        _U0IqTnQw = {
            "id" = "U0IqTnQw";
            "file" = "FeederHelmet-26.2.1.1.jar";
            "hash" = "sha512-3tSRZg7UeXtn4kOosq33SPVQ90jUjkAPViXVppp/pRJK56APU61y2t02wcvuzAKCNVyXDZx4RZnGFuLrDJ0FRw==";
        };
        _3TDiBQ15 = {
            "id" = "3TDiBQ15";
            "file" = "FeederHelmet-26.2.0.1.jar";
            "hash" = "sha512-MSDnP//RcyyhEdJqPoZ+cuxIf4EtKZGJN5dxuK8uxno2s91DcK9I6QeZyYYFo88jw1urCAIv9ZAbkbnX2pz2jA==";
        };
    in {
        "nCiccJuC" = _nCiccJuC;
        "eQlhqAUy" = _eQlhqAUy;
        "Bu3PIpFx" = _Bu3PIpFx;
        "JuLqGl8J" = _JuLqGl8J;
        "bYQaE62k" = _bYQaE62k;
        "eSJ17K9G" = _eSJ17K9G;
        "I58SA8Pu" = _I58SA8Pu;
        "phCCIMbi" = _phCCIMbi;
        "O8xOTM0D" = _O8xOTM0D;
        "iee39PFl" = _iee39PFl;
        "RU7sL1Fi" = _RU7sL1Fi;
        "JrPd0eTp" = _JrPd0eTp;
        "oW8WXnXn" = _oW8WXnXn;
        "gPSiS5JX" = _gPSiS5JX;
        "Nxnc5FrX" = _Nxnc5FrX;
        "PeLqaWRN" = _PeLqaWRN;
        "uUuIg2oe" = _uUuIg2oe;
        "AHKov8dX" = _AHKov8dX;
        "HNHoV11O" = _HNHoV11O;
        "b1vGPpum" = _b1vGPpum;
        "zZU2bWwN" = _zZU2bWwN;
        "VEIvtIlM" = _VEIvtIlM;
        "H4Ptcetq" = _H4Ptcetq;
        "D1WciGJj" = _D1WciGJj;
        "rlqPkPzp" = _rlqPkPzp;
        "qfrWtD1m" = _qfrWtD1m;
        "YFLrwLFs" = _YFLrwLFs;
        "U0IqTnQw" = _U0IqTnQw;
        "3TDiBQ15" = _3TDiBQ15;
        "forge-1.12.2" = _eSJ17K9G;
        "forge-1.18.2" = _RU7sL1Fi;
        "forge-1.19" = _JuLqGl8J;
        "forge-1.19.2" = _JrPd0eTp;
        "forge-1.19.3" = _phCCIMbi;
        "forge-1.19.4" = _iee39PFl;
        "forge-1.20" = _gPSiS5JX;
        "forge-1.20.1" = _uUuIg2oe;
        "neoforge-1.20.2" = _AHKov8dX;
        "neoforge-1.20.4" = _HNHoV11O;
        "neoforge-1.20.6" = _b1vGPpum;
        "neoforge-1.21" = _zZU2bWwN;
        "neoforge-1.21.1" = _zZU2bWwN;
        "neoforge-1.21.3" = _VEIvtIlM;
        "neoforge-1.21.4" = _H4Ptcetq;
        "neoforge-1.21.5" = _D1WciGJj;
        "neoforge-1.21.8" = _rlqPkPzp;
        "neoforge-1.21.10" = _qfrWtD1m;
        "neoforge-1.21.11" = _YFLrwLFs;
        "neoforge-26.1.2" = _U0IqTnQw;
        "neoforge-26.2" = _3TDiBQ15;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-feeder-helmet";
            id = "lHGxGDJv";
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
in callPackage fn {version="3TDiBQ15";}