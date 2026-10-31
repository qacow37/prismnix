{lib, callPackage, ...}:
let
    versions = (let
        _lutqt7dQ = {
            "id" = "lutqt7dQ";
            "file" = "status_hider-1.0.jar";
            "hash" = "sha512-v1jgjkQCoLltuuNbSyPwxinIeUHV4Jq7NZF2FU/mChr5FRr9VSCFEGLoyxWyW9mHNkcY07A1JD7w4NDMyGc6QA==";
        };
        _XZqyKLFX = {
            "id" = "XZqyKLFX";
            "file" = "status_hider-1.1.jar";
            "hash" = "sha512-pvwjETZ9DdqNQcvtiDp6q5Y3DLMKSfVNmLDrqmL5fbL/BwY+oKDWB08PwZnvv/Q1Z3r8cgU+Sa/7TWpb4SLc/w==";
        };
        _xPAPBDEI = {
            "id" = "xPAPBDEI";
            "file" = "status_hider-1.2.jar";
            "hash" = "sha512-iNUjNhQAlmDuyQhjC+p49bUIdX4c1s0eKDrqt7KAGFInFr7tvSObWZiognY3XNdhunqd2mUmzpCaku8+G/f8JA==";
        };
        _93zFJ5od = {
            "id" = "93zFJ5od";
            "file" = "status_hider-1.21-1.3.jar";
            "hash" = "sha512-FLWri/hGz8SwwDUMKSvpppeGXejdLly+/WYjXjBA0j2tJb9JJuvvrK6cWKiGGUmsIlTETdbLgMR1SbEcwgw8lQ==";
        };
        _BDSHK84H = {
            "id" = "BDSHK84H";
            "file" = "status_hider-1.20.1-1.3.jar";
            "hash" = "sha512-Lp51KXcDOHNOdxXJ7Yfwl1LlbzG+D6/JLQrdu3m0kRDrZNaO+pn2+PrWyhlbtEuDPQcgZcyBV83R+ydQpPPr2w==";
        };
        _vQ1fVuHj = {
            "id" = "vQ1fVuHj";
            "file" = "status_hider-1.21-1.4.jar";
            "hash" = "sha512-2/ZS2Q0ykND4VyqcEsi7x34sps4Zv0Je+/9bGQizZcZlugQSUug14o6bKoode5l0lpBKahO995wJMpBOmLRXbw==";
        };
        _mpuCRlGk = {
            "id" = "mpuCRlGk";
            "file" = "status_hider-1.21.9-1.4.jar";
            "hash" = "sha512-yvNJn/t8d9k73/sWoh4NY0aNyUqyKjucdn6ncT+2S/M3fDGTlyGIXJ586KWlGIC8H5hW1n8BybEOcp7zpW5I2w==";
        };
        _JpUq9nIk = {
            "id" = "JpUq9nIk";
            "file" = "status_hider-1.21.11-1.4.jar";
            "hash" = "sha512-lKA8TMC0NLMwgOPCJfnQD4P2fSB1cNp7m384jSi1ADIhS+qg/TR2Yl004GQXwAQhqGLVS/X827GkfolBcX1u5A==";
        };
        _qgh8oUep = {
            "id" = "qgh8oUep";
            "file" = "status_hider-1.21.11-1.4.1.jar";
            "hash" = "sha512-9NrlF10UPqFSTb7ley2lgW53/TMm5RA3WW0arLghjvq8XMH1FiFsdLfAowRSYM69S7VLTc3ArDWkclT2qbf3fg==";
        };
        _E1G9zUP5 = {
            "id" = "E1G9zUP5";
            "file" = "status_hider-1.21-1.4.1.jar";
            "hash" = "sha512-NRXhtkhXi4369X7r9SRwQx42p1A34miqlgvmmQDwtAkFpA2xBStAXhsD3QNWKaX5izhRb0qig3iOgVeYWdNDPQ==";
        };
        _IbHiqW7N = {
            "id" = "IbHiqW7N";
            "file" = "status_hider-1.21-1.5.0.jar";
            "hash" = "sha512-hmSWuoqPihSpiZOkkt5HAV357iJR3RbcL/f9+LjrsTDfp6r4VkIFrI3dv15wPqKkdI+QYxaZg2aGXY0C0bBfTQ==";
        };
        _tdQsSDIS = {
            "id" = "tdQsSDIS";
            "file" = "status_hider-1.21.9-1.5.0.jar";
            "hash" = "sha512-YP50hdiqqBHwDDREj9ls+hsIVBd4+DCAgAMdzfeKHxVC5XyRB7TDxD5E2pnlwbEGAoKTmnL4Y5oXHVXbvlcz2Q==";
        };
        _P7miHZGw = {
            "id" = "P7miHZGw";
            "file" = "status_hider-26.1-1.5.0.jar";
            "hash" = "sha512-sbJLX6a4WwdgFiTHTywhkdse/rWuyPPyLQ04lLFaVExJeBgiXsmMYUhRB9l/rplWqehDBmvVdLs/c6Y96J6vNQ==";
        };
        _o29xgmzY = {
            "id" = "o29xgmzY";
            "file" = "status_hider-1.21-1.5.1.jar";
            "hash" = "sha512-K7o06yYly8vZQMWsII7FuvmcDMrQTrPGtNJL3gj9PmltcEzF0/y5HM2O5NlwZHd7mq/gHtaVvZQPp7lmCa6euw==";
        };
        _KwxgwXmE = {
            "id" = "KwxgwXmE";
            "file" = "status_hider-1.21.9-1.5.1.jar";
            "hash" = "sha512-Z0UN7NPLU/rzfyWRMYfWRdeFkg9yfyKuSqbeok2kGy8MiBd2Di5q8Spv28a3nDOw9XCKonNWa1CNvwdIXKqX/w==";
        };
        _rH6gSDuk = {
            "id" = "rH6gSDuk";
            "file" = "status_hider-1.21.11-1.5.1.jar";
            "hash" = "sha512-heHe2WiziG4vZTFTownhEeK/W2Ef5zv/9YsGYeoP1lxI1mao2CRdwgOMqWNnDRsaRSEiksnjmgVqldOlkMNrYg==";
        };
        _BOzmxfxw = {
            "id" = "BOzmxfxw";
            "file" = "status_hider-26.1-1.5.1.jar";
            "hash" = "sha512-VPYPAghF4b0Zf+MeFizAHzflPbOFl5v0IboalS8tiLoOTgRaBmBTVIcvylQ7A4spjiNhTmPq62DeCZXOdTQHVg==";
        };
        _WKoOAJVj = {
            "id" = "WKoOAJVj";
            "file" = "status_hider-1.21-1.5.2.jar";
            "hash" = "sha512-Anm3IxFUpWTMJ6/1tvxOTfZarUutk7kZ8npHN5fnym+rxyl9H1wR7k9fPZX2gF6/Wsg28otym4B5e1xl9NHNAQ==";
        };
        _l5tlvojl = {
            "id" = "l5tlvojl";
            "file" = "status_hider-1.21.9-1.5.2.jar";
            "hash" = "sha512-GnPD1OIZsGab13Db2lvluzPNRMZ3zYEOuLQSZ33b5r8VwUXpPznj8UIzLFWAS+8pNVxJ8ylkoEHq9jTMx7tYtQ==";
        };
        _BV5rzHXt = {
            "id" = "BV5rzHXt";
            "file" = "status_hider-1.21.11-1.5.2.jar";
            "hash" = "sha512-u7c49S1ZUJcvkwZBFGys58VTWiYejMyErNYwaCQ8hTTR5lIfV2Gj6SdWDDYfgGp+GKvGIGv62tVaR2QnJkWX1Q==";
        };
        _U0O3UrZo = {
            "id" = "U0O3UrZo";
            "file" = "status_hider-26.1-1.5.2.jar";
            "hash" = "sha512-tAWGdrGgW5fqKoQVuGKoi/xFAi7+zV98ccZzdD7f4XeVP/JMGg0FBRJHrhBhDOBBQ+P0dnkoDI5KLy1eQG0sdw==";
        };
        _XahkhWNx = {
            "id" = "XahkhWNx";
            "file" = "status_hider-1.21-1.5.3.jar";
            "hash" = "sha512-s5VHJcMQPYsYeAdPvGFiWT6ZDDGgHHdZLSIytSgpYVOdKoc6Y8XSIkrHOylkyEtAC3DmiCTVJZfdkVNQf3b/Tw==";
        };
        _Ozd3eQUU = {
            "id" = "Ozd3eQUU";
            "file" = "status_hider-1.21.9-1.5.3.jar";
            "hash" = "sha512-CFvCnH93VHBiatkCLd+GC38dnnWl+0bZeJwgnlwwNWdjPhn9afy2sNwZ8X/Y+H+cKkkBiZ6gZl7tO27fLzdDig==";
        };
        _GsWZkdxE = {
            "id" = "GsWZkdxE";
            "file" = "status_hider-1.21.11-1.5.3.jar";
            "hash" = "sha512-7A+0E9BP7s7bhHpGMQq1sW7H5NLGQOBhvGBhIJ/6QiV3smp27ZKS/nVscpMLMX8KIO8AzsTkOOtgd7ID7kEuPw==";
        };
        _Pt01IdLr = {
            "id" = "Pt01IdLr";
            "file" = "status_hider-26.1-1.5.3.jar";
            "hash" = "sha512-3OXfi/P/VYy4676pC6T2aUzioBrymD2w2oH8SmRb+mAkTvgjG6okSlDOFUuCfI7Wa4NaPDt/yxy+eCdLsdqsAw==";
        };
        _8EEOjDpU = {
            "id" = "8EEOjDpU";
            "file" = "status_hider-1.21-1.5.4.jar";
            "hash" = "sha512-23fY7KyOUGi5TVb0A9CaDBnY9pfu/yh1WBXCA5T3Wf8qVAL4X5l+CUoWFqc6xuhkQkj9AJM3cJCWsNIwCIxTPA==";
        };
        _7Zw08Wj2 = {
            "id" = "7Zw08Wj2";
            "file" = "status_hider-1.21.9-1.5.4.jar";
            "hash" = "sha512-1JxY8llYjpQVZZg/WurhUV0RWGNZaHnCkupVvnM1bnSuMDX7LPglpoVR2OLp22XFXdWMcywgOtl1+dqV126iig==";
        };
        _WyNqoph0 = {
            "id" = "WyNqoph0";
            "file" = "status_hider-1.21.11-1.5.4.jar";
            "hash" = "sha512-Cq5MUS+0eZi6F6oDKbCuqohcc1Gp9J8+BnO3O16Rps8yglKCFFeKcj4AtedMpTmy9hZVv8wgNQevZBi1RXElEw==";
        };
        _ZvNdecPH = {
            "id" = "ZvNdecPH";
            "file" = "status_hider-26.1-1.5.4.jar";
            "hash" = "sha512-j5NHdNtg387Wki/QG/eFB9xXO4nju0krDlO+yPHvITktGrjQ2DJ9qG0n8JTkXec75ipKRsROYNuHp+v5FNCsNQ==";
        };
        _xKdy8ZxE = {
            "id" = "xKdy8ZxE";
            "file" = "status_hider-1.21-1.5.5.jar";
            "hash" = "sha512-dUKQDvXTPtr7eTFI22gEqHyze9JFTnW0WqjJtany084FyTfN8UyUPGiTM2mxZX3q2IzWMOthFoDqWqYJjXC3+Q==";
        };
        _18PDhPOJ = {
            "id" = "18PDhPOJ";
            "file" = "status_hider-1.21.9-1.5.5.jar";
            "hash" = "sha512-HAKzANuUYibMh9e4pKj5sDnnlRAtLCbPyMRahTgY2ZFyBLE1JtHTnxnIXlXSuZCJm1aFQDunRunWReE8okRXYw==";
        };
        _Au2Lema0 = {
            "id" = "Au2Lema0";
            "file" = "status_hider-1.21.11-1.5.5.jar";
            "hash" = "sha512-qoTzHPIovGGWEWUo8OY1p6S5wflVL8CEJh+kaSpSZLx+FmhDvCerO+TX7z1dhGR8W/QdObia4MH3j1/3ZaZHWg==";
        };
        _LqRPYx9e = {
            "id" = "LqRPYx9e";
            "file" = "status_hider-26.1-1.5.5.jar";
            "hash" = "sha512-P4IqVODncGnyURuHZcKK7wP4fwLvtb6Dq2MuIO8nmM8iD8XdADLMtdqlZkvcsV68j7we4qOLicp5Z0f+/2+xtQ==";
        };
    in {
        "lutqt7dQ" = _lutqt7dQ;
        "XZqyKLFX" = _XZqyKLFX;
        "xPAPBDEI" = _xPAPBDEI;
        "93zFJ5od" = _93zFJ5od;
        "BDSHK84H" = _BDSHK84H;
        "vQ1fVuHj" = _vQ1fVuHj;
        "mpuCRlGk" = _mpuCRlGk;
        "JpUq9nIk" = _JpUq9nIk;
        "qgh8oUep" = _qgh8oUep;
        "E1G9zUP5" = _E1G9zUP5;
        "IbHiqW7N" = _IbHiqW7N;
        "tdQsSDIS" = _tdQsSDIS;
        "P7miHZGw" = _P7miHZGw;
        "o29xgmzY" = _o29xgmzY;
        "KwxgwXmE" = _KwxgwXmE;
        "rH6gSDuk" = _rH6gSDuk;
        "BOzmxfxw" = _BOzmxfxw;
        "WKoOAJVj" = _WKoOAJVj;
        "l5tlvojl" = _l5tlvojl;
        "BV5rzHXt" = _BV5rzHXt;
        "U0O3UrZo" = _U0O3UrZo;
        "XahkhWNx" = _XahkhWNx;
        "Ozd3eQUU" = _Ozd3eQUU;
        "GsWZkdxE" = _GsWZkdxE;
        "Pt01IdLr" = _Pt01IdLr;
        "8EEOjDpU" = _8EEOjDpU;
        "7Zw08Wj2" = _7Zw08Wj2;
        "WyNqoph0" = _WyNqoph0;
        "ZvNdecPH" = _ZvNdecPH;
        "xKdy8ZxE" = _xKdy8ZxE;
        "18PDhPOJ" = _18PDhPOJ;
        "Au2Lema0" = _Au2Lema0;
        "LqRPYx9e" = _LqRPYx9e;
        "fabric-1.21.4" = _xKdy8ZxE;
        "fabric-1.21" = _xKdy8ZxE;
        "fabric-1.21.1" = _xKdy8ZxE;
        "fabric-1.21.2" = _xKdy8ZxE;
        "fabric-1.21.3" = _xKdy8ZxE;
        "fabric-1.21.5" = _xKdy8ZxE;
        "fabric-1.21.6" = _xKdy8ZxE;
        "fabric-1.21.7" = _xKdy8ZxE;
        "fabric-1.21.8" = _xKdy8ZxE;
        "fabric-1.20.1" = _BDSHK84H;
        "fabric-1.20.2" = _BDSHK84H;
        "fabric-1.20.3" = _BDSHK84H;
        "fabric-1.20.4" = _BDSHK84H;
        "fabric-1.21.9" = _18PDhPOJ;
        "fabric-1.21.10" = _18PDhPOJ;
        "fabric-1.21.11" = _Au2Lema0;
        "fabric-26.1" = _LqRPYx9e;
        "fabric-26.1.1" = _LqRPYx9e;
        "fabric-26.1.2" = _LqRPYx9e;
        "fabric-26.2" = _LqRPYx9e;
        "fabric-26.3" = _LqRPYx9e;
        "pkg-1.0-fabric+1.21.4" = _lutqt7dQ;
        "pkg-1.1-fabric+1.21.4" = _XZqyKLFX;
        "pkg-1.2-fabric+1.21.4" = _xPAPBDEI;
        "pkg-1.3+1.21" = _93zFJ5od;
        "pkg-1.3+1.20" = _BDSHK84H;
        "pkg-1.4+1.21" = _vQ1fVuHj;
        "pkg-1.4+1.21.9" = _mpuCRlGk;
        "pkg-1.4+1.21.11" = _JpUq9nIk;
        "pkg-1.4.1-1.21.11" = _qgh8oUep;
        "pkg-1.4.1-1.21" = _E1G9zUP5;
        "pkg-1.5.0-1.21" = _IbHiqW7N;
        "pkg-1.5.0-1.21.9" = _tdQsSDIS;
        "pkg-1.5.0-26.1" = _P7miHZGw;
        "pkg-1.5.1-1.21" = _o29xgmzY;
        "pkg-1.5.1-1.21.9" = _KwxgwXmE;
        "pkg-1.5.1-1.21.11" = _rH6gSDuk;
        "pkg-1.5.1-26.1" = _BOzmxfxw;
        "pkg-1.5.2-1.21" = _WKoOAJVj;
        "pkg-1.5.2-1.21.9" = _l5tlvojl;
        "pkg-1.5.2-1.21.11" = _BV5rzHXt;
        "pkg-1.5.2-26.1" = _U0O3UrZo;
        "pkg-1.5.3-1.21" = _XahkhWNx;
        "pkg-1.5.3-1.21.9" = _Ozd3eQUU;
        "pkg-1.5.3-1.21.11" = _GsWZkdxE;
        "pkg-1.5.3-26.1" = _Pt01IdLr;
        "pkg-1.5.4-1.21" = _8EEOjDpU;
        "pkg-1.5.4-1.21.9" = _7Zw08Wj2;
        "pkg-1.5.4-1.21.11" = _WyNqoph0;
        "pkg-1.5.4-26.1" = _ZvNdecPH;
        "pkg-1.5.5-1.21" = _xKdy8ZxE;
        "pkg-1.5.5-1.21.9" = _18PDhPOJ;
        "pkg-1.5.5-1.21.11" = _Au2Lema0;
        "pkg-1.5.5-26.1" = _LqRPYx9e;
        "default" = _LqRPYx9e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status_hider";
        id = "avExCliG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://codeberg.org/NerjalNosk/Licenses/src/branch/main/Lambda/LICENSE.txt";
            };
        };
    };
in callPackage fn {}