{lib, callPackage, ...}:
let
    versions = (let
        _L6HmvWTh = {
            "id" = "L6HmvWTh";
            "file" = "skyblock_translator-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-exkpvefaHXHhlEKOPE2sQUTePQILFlXlx8XyLJMYfMV6OGEJQFeI46ZR0GyiA6OrYV0VSJugBYadfOQNUuFNUg==";
        };
        _Mh5JG6nC = {
            "id" = "Mh5JG6nC";
            "file" = "skyblock_translator-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-yjDcyOB1BvypoUbV1OyAkb8pWdRFvLO5UNMK3qK0M0Mf4RaZjTUXTT2T9ReG785qIKTpxlpxO8fgfXOzMuRs2A==";
        };
        _lEBq87XT = {
            "id" = "lEBq87XT";
            "file" = "skyblock_translator-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-vXt1ULtApZnRbIn7UeupTcTazOL9BW/Ltfgu0L0LofXk7LcrVIOMxtDA2ipJbVBdElBjaWAvNZDqd1tILrAn0Q==";
        };
        _Gm9u8CxX = {
            "id" = "Gm9u8CxX";
            "file" = "skyblock_translator-1.1.0+mc26.2.jar";
            "hash" = "sha512-eS9ExvWqLSb60tNUE75zY21BkJhv+Z4yWgBZQs5skcvpvj8Ef9KAJirtkS+bxh00a3c/4WOl5JwbovNuaLUWzA==";
        };
        _ZZba8BmU = {
            "id" = "ZZba8BmU";
            "file" = "skyblock_translator-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-xyKBGyqHye9d39B0dxpOtwnZiMyiiHBCUSRcPYnBD/MaW4xbD0U5c+6WyjKi33HXnADx//IZGKJbMD9tZ7w7Bg==";
        };
        _OHDj3eim = {
            "id" = "OHDj3eim";
            "file" = "skyblock_translator-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-nEfSkQTT0tJsJqW3tZ284e371OzX7VUHCzKOt6h5mhNtcU8lyxxdIh8/xjADBTlPoIgFkAjw3wmJWtMEQ3skxw==";
        };
        _2nLzQ79k = {
            "id" = "2nLzQ79k";
            "file" = "skyblock_translator-1.2.0+mc26.2.jar";
            "hash" = "sha512-3djj/DdPeEWMiPS6GW03+i2Xo3tO+w4cFHL6bpzyJh2A4Hh2BQ7mKiLei35uhEHTG0g6Y8oUlA1LF6LvGfXa2g==";
        };
        _LkuIinoT = {
            "id" = "LkuIinoT";
            "file" = "skyblock_translator-1.2.0+mc26.3.jar";
            "hash" = "sha512-+UIYL1P+44ip5UF8sbKJ/ts/+2moP5rPST+1Sw4SglXaKhJqFhBtP32kXhkXCME6lq77Pxn+TCsN4AJkUPCHnA==";
        };
        _FlS76Ms6 = {
            "id" = "FlS76Ms6";
            "file" = "skyblock_translator-1.2.2+mc26.2.jar";
            "hash" = "sha512-GwSMy8l38LcS+aXkd7ylJIQ8MScGdwy4B75BabW8kwXKvqykkSPhPK3b8KP86FtejE3cbEV4ol84Xf5vkAVo0Q==";
        };
        _BCqaFufm = {
            "id" = "BCqaFufm";
            "file" = "skyblock_translator-1.2.2+mc26.3.jar";
            "hash" = "sha512-q/+7sWE0LM/6o/AQKWYBYQcMyL/mfKQnCyZ0AFHVJJ9lB4/i0IcxcBlL17bUKiRVmciw3cBjGb2s8RlTDfBpZg==";
        };
        _2XZE3UyL = {
            "id" = "2XZE3UyL";
            "file" = "skyblock_translator-1.2.2+mc26.1.2.jar";
            "hash" = "sha512-HIx1u673dbZNTk/lDRdxShDszSoMn1VsbSAm4nAliPmejNJkT84Tf4EbBgnGg7cE4pdZxLYQIIuCu/cfJyxs5Q==";
        };
        _iGCBqvfq = {
            "id" = "iGCBqvfq";
            "file" = "skyblock_translator-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-FGPlK+Xrltv4VYTUTzBDWUfc6I7DpgcLQVhkXO7+WkCv6gT8h3dZMrcmomf74TReXwTa4s6/Bz2GnFqDPBGIxQ==";
        };
        _SUVGpkXH = {
            "id" = "SUVGpkXH";
            "file" = "skyblock_translator-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-BZkArcDTTeCZmpaZcVRnYkRTey3Z6vhrCWbzP08ynIjum9O8YRdWnodPvgqUXBSm2xKYKU/X1/nOmP2B4RZHIQ==";
        };
        _MGxeNWzX = {
            "id" = "MGxeNWzX";
            "file" = "skyblock_translator-1.3.0+mc26.2.jar";
            "hash" = "sha512-ekwC9iBPhYbLsK0M7+sf1yuHBrT5JeIr4+aZGoX7In1S1VnBc9YR4WJKSNgGbFMjZfKUvq3Uv1lSCYIUbUEBXw==";
        };
        _UPVf1qxS = {
            "id" = "UPVf1qxS";
            "file" = "skyblock_translator-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-zFZPIMlmfme2lK1KIcZINu4nsreegDPRN2+X9Rimk4hk8CLb4sGGPCK7AaU8xr7VkkiCyWY2CfUZ+dxb/fE9gw==";
        };
        _CRLn21Zf = {
            "id" = "CRLn21Zf";
            "file" = "skyblock_translator-1.3.0+mc26.3.jar";
            "hash" = "sha512-BvIOI03nci9WUPEZburkZGJm8TVCF6iIANQKm6i4gvkP0AChZ1bM6PpOo7uhGVFr5wriXup8lB9fYXCVuIGSUw==";
        };
    in {
        "L6HmvWTh" = _L6HmvWTh;
        "Mh5JG6nC" = _Mh5JG6nC;
        "lEBq87XT" = _lEBq87XT;
        "Gm9u8CxX" = _Gm9u8CxX;
        "ZZba8BmU" = _ZZba8BmU;
        "OHDj3eim" = _OHDj3eim;
        "2nLzQ79k" = _2nLzQ79k;
        "LkuIinoT" = _LkuIinoT;
        "FlS76Ms6" = _FlS76Ms6;
        "BCqaFufm" = _BCqaFufm;
        "2XZE3UyL" = _2XZE3UyL;
        "iGCBqvfq" = _iGCBqvfq;
        "SUVGpkXH" = _SUVGpkXH;
        "MGxeNWzX" = _MGxeNWzX;
        "UPVf1qxS" = _UPVf1qxS;
        "CRLn21Zf" = _CRLn21Zf;
        "fabric-1.21.11" = _SUVGpkXH;
        "fabric-26.1" = _OHDj3eim;
        "fabric-26.1.1" = _OHDj3eim;
        "fabric-26.1.2" = _UPVf1qxS;
        "fabric-26.2" = _MGxeNWzX;
        "fabric-26.3" = _CRLn21Zf;
        "pkg-1.0.0" = _L6HmvWTh;
        "pkg-1.1.0" = _Gm9u8CxX;
        "pkg-1.2.0" = _LkuIinoT;
        "pkg-v1.2.2+mc26.2" = _FlS76Ms6;
        "pkg-v1.2.2+mc26.3" = _BCqaFufm;
        "pkg-v1.2.2+mc26.1.2" = _2XZE3UyL;
        "pkg-v1.2.2+mc1.21.11" = _iGCBqvfq;
        "pkg-v1.3.0+mc1.21.11" = _SUVGpkXH;
        "pkg-v1.3.0+mc26.2" = _MGxeNWzX;
        "pkg-v1.3.0+mc26.1.2" = _UPVf1qxS;
        "pkg-v1.3.0+mc26.3" = _CRLn21Zf;
        "default" = _CRLn21Zf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-translator";
        id = "IryQN0Fj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/fridorin/Skyblock-Translator-Mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}