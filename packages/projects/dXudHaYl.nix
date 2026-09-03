{lib, callPackage, ...}:
let
    versions = (let
        _GOCsIRZm = {
            "id" = "GOCsIRZm";
            "file" = "CWSM V-Sides.jar";
            "hash" = "sha512-km5YCGeDtqZA/GXNT+WZk7L6xBJwi60PDZ9jFv4/6kznsyIyILn7nvsaN4l/8wGsuyPrp60lnL8OxOQ6tRx40w==";
        };
        _3db6kSpT = {
            "id" = "3db6kSpT";
            "file" = "CWSM V-Sides.jar";
            "hash" = "sha512-tx4MKilEQd6e4tSCfxHfpHFxuWIiJCcKsgApEveyK0KZcFfAahPhiDkylVGya2SZyB+I7TGb09oXUF/8dE96Qw==";
        };
        _cPcG0oGI = {
            "id" = "cPcG0oGI";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-2n2qpgSolhiaQWQvGKEXWle3XYU2F8UUfExXfTLyX9Q2vBpUHr+e11ln1F6/cR0nvQR3PyYnLl24mTTGZloxGg==";
        };
        _hmFndYV6 = {
            "id" = "hmFndYV6";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-02f8byqS168TAIjDAndCc4rAZNdNqeMe8AKbHbpGJOlj+ErXEJVJle+4evUinnXx4HHIKa1h1oXaGkGU3zhViw==";
        };
        _skybPTvP = {
            "id" = "skybPTvP";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-5hfhcc6ChVyYNt1uzocMGpTuQ0PPTUxufNJPLaBmhH3P0H/17qzzyQ2JGruGH8XztlTmt7KfV508ITDEtko7fg==";
        };
        _VcaCMxWY = {
            "id" = "VcaCMxWY";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-hjBvO7FOwZozSiEEzU6hM+zjGxZNa1GBxXtqOgfW6F261tCOgobNv50Kw5JnbSB7hZi4affXVe/lGj5SBzrSFg==";
        };
        _mFjYqJwG = {
            "id" = "mFjYqJwG";
            "file" = "CWSM V-Sidess 1.19.2.jar";
            "hash" = "sha512-le2RApywSqb/XvI7kmMRqSN9LNF958l7sSB/6vM1bGino056ggx8EPKPhnQaXXEKMnzOkuubLRXmjk43MFslbg==";
        };
        _IOVcGw56 = {
            "id" = "IOVcGw56";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-lLIXena8A/tm0atbN3j3FlyHskvAgqAmEa1YfiDClDZKUvo/TlUljklZynT1x8rOaG1G0G93ZkLM8AdrIebULg==";
        };
        _IXw3SHkj = {
            "id" = "IXw3SHkj";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-nvBO/d6I0LN527YT8U4WiKOSHI4J4Lj2S302cMb//1ogxyaEgNw6/8fN231RKzOx3nNswDHhdIAcl6dOMWQm+g==";
        };
        _TB2Sdxwn = {
            "id" = "TB2Sdxwn";
            "file" = "CWSM V-Sides 1.19.2.jar";
            "hash" = "sha512-pv3pxeIZkQDZE3YLVzeuHqinjXHSdsbzBWVDsnViuzLkSYbRq7ZCyBBJ56sYHMzhBadqbThdw/TJnUdYBCtZHw==";
        };
        _v3MnMWzM = {
            "id" = "v3MnMWzM";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-FT0Df35idQ6PJZ7YuJQJgOXk9SyWI5w4nI4nSKoj4oRf1l/2IB1/eAxcuPP4rujy5ga2CC6FaBeiKEOFIJthaA==";
        };
        _s1ZAiqtF = {
            "id" = "s1ZAiqtF";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-xW0OAubuf+pZaMFOoJuWoo+JhB3/yoq2cyWud1IZvjXRw2lSJB6s76EFCOjY/sRNqZ37jAW2rrVZ7pC6xD8m8Q==";
        };
        _Re73RAp3 = {
            "id" = "Re73RAp3";
            "file" = "CWSM V-Sides 1.19.2.jar";
            "hash" = "sha512-Yvz+bYbSPxyDId/vv4ZPBOs5Vtua9H3cvON+KeThaU48iu84Rx0jghNcvp4swyUpHes4uRYU8Pl/7xPO2ABdvw==";
        };
        _jQh0BcRv = {
            "id" = "jQh0BcRv";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-dIPhtWHWEF5gdjxJvjaody2rFt1XhwWTMGtbUZHz2XZlbTDRtl4E7pzKqRBU30K6Cee0zYKoVxyPr4sIrqqXqw==";
        };
        _CZ3WwwYA = {
            "id" = "CZ3WwwYA";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-y887qhiJqRnh/DxQdA2PIl4bQwUBJn25zeqkrkGvf+5iDMpelw5XmcbBtVUBhv9SgN3jlm/br/qGm6i9EmL2Xw==";
        };
        _LGWwzxb8 = {
            "id" = "LGWwzxb8";
            "file" = "CWSM V-Sides 1.19.2.jar";
            "hash" = "sha512-NuZ+/rTA0buunNJer2YTvTFVI4Yog2T7as+1dNa/NAYfrNjq7Czriek65m0rdXPrBoQheQgehjvRQqsDvXMqeg==";
        };
        _T8ClW82H = {
            "id" = "T8ClW82H";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-S/ozEL+nP1Or7Mj4MhtwXFdoz3sdBEGkM9zuHq9lbNFhgTnbxhgQN7XK+yezbekvJE4kA+NX3rHiC8cfHnDzJg==";
        };
        _DBud8dZ9 = {
            "id" = "DBud8dZ9";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-QOxhwICHNoh9HBnp+dv2/PZWOGVcdTzywrAbJhxZmMZDny7Pwf8gKjQsiEXAB/GKaDT3hmPOdBk4l59K7j6jeg==";
        };
        _RQ2h6ZFm = {
            "id" = "RQ2h6ZFm";
            "file" = "CWSM V-Sides 1.19.2.jar";
            "hash" = "sha512-EcS+Scnb7VjO5JNqnnEtnqrbEhtwxwrZX6eeJa+ZhYjCSAps88XSi+Dy3KunCIRoqg0fKDnfFISMk8zgX+o+5w==";
        };
        _x78dfZ65 = {
            "id" = "x78dfZ65";
            "file" = "CWSM V-Sides 1.19.4.jar";
            "hash" = "sha512-P+jKycK0qIBmZsMAxJEiVJOUgXSn72xpZFA0+g0i//JMlhZ8IwepSgcVSPCl1JHakt9eb0K4H5SAghcolTKtxQ==";
        };
        _9NWOWDoa = {
            "id" = "9NWOWDoa";
            "file" = "CWSM V-Sides 1.20.1.jar";
            "hash" = "sha512-zTI5i0Dmw+oxc8R/CO5k2zjELNrPo21XqBMXyJ00sLkqsO5odTils4R4XVbzG/qqiRYkPBRluB8iqZ2MYkyLtQ==";
        };
        _YcW06IFe = {
            "id" = "YcW06IFe";
            "file" = "CWSM V-Sides 1.20.1 1.1.0.jar";
            "hash" = "sha512-U4xTzP7qLknGlOpNulC0EaEU1r0vhaCHhsafDMD6lMBgdVNoWZe97PQRznLbv26/yLIic2YLtV0LZXUVvmkGHA==";
        };
        _QB7aHQSJ = {
            "id" = "QB7aHQSJ";
            "file" = "CWSM V-Sides 1.20.1 1.1.1.jar";
            "hash" = "sha512-dnClGsoupVMIOyvvnWJQPjKNLeNHYugMTtkeSRROMPpvgqt2M7WMdsueJhHb47CF6mBYuHt1trkZlk1ZD0Djaw==";
        };
    in {
        "GOCsIRZm" = _GOCsIRZm;
        "3db6kSpT" = _3db6kSpT;
        "cPcG0oGI" = _cPcG0oGI;
        "hmFndYV6" = _hmFndYV6;
        "skybPTvP" = _skybPTvP;
        "VcaCMxWY" = _VcaCMxWY;
        "mFjYqJwG" = _mFjYqJwG;
        "IOVcGw56" = _IOVcGw56;
        "IXw3SHkj" = _IXw3SHkj;
        "TB2Sdxwn" = _TB2Sdxwn;
        "v3MnMWzM" = _v3MnMWzM;
        "s1ZAiqtF" = _s1ZAiqtF;
        "Re73RAp3" = _Re73RAp3;
        "jQh0BcRv" = _jQh0BcRv;
        "CZ3WwwYA" = _CZ3WwwYA;
        "LGWwzxb8" = _LGWwzxb8;
        "T8ClW82H" = _T8ClW82H;
        "DBud8dZ9" = _DBud8dZ9;
        "RQ2h6ZFm" = _RQ2h6ZFm;
        "x78dfZ65" = _x78dfZ65;
        "9NWOWDoa" = _9NWOWDoa;
        "YcW06IFe" = _YcW06IFe;
        "QB7aHQSJ" = _QB7aHQSJ;
        "forge-1.19.4" = _x78dfZ65;
        "forge-1.20.1" = _QB7aHQSJ;
        "forge-1.19.2" = _RQ2h6ZFm;
        "neoforge-1.20.1" = _QB7aHQSJ;
        "neoforge-1.19.4" = _x78dfZ65;
        "neoforge-1.19.2" = _RQ2h6ZFm;
        "default" = _QB7aHQSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crackers-wither-storm-mod-v-sides-soundtrack";
        id = "dXudHaYl";
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