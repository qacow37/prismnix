{lib, callPackage, ...}:
let
    versions = (let
        _E7Jr4rn6 = {
            "id" = "E7Jr4rn6";
            "file" = "Impersonate-2.1.0.jar";
            "hash" = "sha512-CuAVnEq1VH36znX7T+Kr5AGhVAzFWCrXrqtDctkuzbecDXiFiKNmv6VJXUecGSRxm4pJtfOI8OoVlm9ltt4oNg==";
        };
        _EgjKldQr = {
            "id" = "EgjKldQr";
            "file" = "Impersonate-2.1.1.jar";
            "hash" = "sha512-W3aCTnmSdQZnaYozQwqBJmWiqxe6PACZZDrUyvW9TjO3EAyjyA4NzFO8GislGz4oTww7Y3S5sgVpQX5yYyoeNQ==";
        };
        _m0qyqsv8 = {
            "id" = "m0qyqsv8";
            "file" = "Impersonate-2.2.0.jar";
            "hash" = "sha512-m/VzvdXj02Wek0G9AvXZ6QE5P6MWO/iueH3OOD7anvZvZZWkC2n1EvCTdBrtU0bBogiG/hRKk0d11Xlq3+iwPw==";
        };
        _S2nd1WoA = {
            "id" = "S2nd1WoA";
            "file" = "Impersonate-2.2.1.jar";
            "hash" = "sha512-LZIk8Y0C7rmsd4HRgV0dI1bT6jprx0SH419YmiUitI0giXJFDmikFhNDUkdOhuX6OvzJqjMSvJapkt7PGm1lpg==";
        };
        _ICZhg0Ag = {
            "id" = "ICZhg0Ag";
            "file" = "impersonate-2.3.0.jar";
            "hash" = "sha512-z2UfTFftLTAUATsCqN6p/Yj8WnOW5F17V39MoWmbEAHZe30aWI9dXxtBACnINRlIGOggP0dDXhU1qQHh6zAUQw==";
        };
        _PDxQRtbk = {
            "id" = "PDxQRtbk";
            "file" = "impersonate-2.3.1.jar";
            "hash" = "sha512-O+k70WYO9L4Il9Nu/HtqNa8E1E85DeWWHtqQPMSaY8AwsIb8PVZjnJ5g4/B3kdMOKv1E5j9D29oKoGizOVc/AQ==";
        };
        _o9F8O4Tm = {
            "id" = "o9F8O4Tm";
            "file" = "impersonate-2.3.2.jar";
            "hash" = "sha512-p5GRTWGSRRFAZ+/McVOOiXsRmK2KUbvWYlSNpipctk9sOCZGbmcSPydVDc+eypvNhz98EI/E8Fdo78S5jAg+Qg==";
        };
        _WWuC0L6B = {
            "id" = "WWuC0L6B";
            "file" = "impersonate-2.3.3.jar";
            "hash" = "sha512-HQlBoccZNKeAgQNvFVwhh6IITpfelOzVcJX7A2xQRcmosehKI0WcHxMtYJJErEiXO+cS4H+/fdpLvDLl55BbSQ==";
        };
        _XP6AmPrG = {
            "id" = "XP6AmPrG";
            "file" = "impersonate-2.3.4.jar";
            "hash" = "sha512-J3FYxLXgA+mdFEzNc9hgcWd2fyrUTxUvHW2W9GNFyHcE9Cti+eC+ToLLCt0Q8uUQgqW3Ww+jG7MUddScpu5olg==";
        };
        _MTgLzGKi = {
            "id" = "MTgLzGKi";
            "file" = "impersonate-2.3.5.jar";
            "hash" = "sha512-AlE/U95fNfgvjqDv+Ic/Ip5VC+WAROzP5WgqK7Ck8MB3fE8A1HXaJHjHHzskztMHdaIfxU6FEUR1akY3jIT08A==";
        };
        _vTf8YTLm = {
            "id" = "vTf8YTLm";
            "file" = "impersonate-2.4.0.jar";
            "hash" = "sha512-WwoUQ4Z01Pim2R4MnFx7VV1FSMCsYrlLl5L9LsZpJaB6WTmwkp5Zm4F9P084stSx50/t5FCstBGtPcJKcHaW9w==";
        };
        _1Wdg0StG = {
            "id" = "1Wdg0StG";
            "file" = "impersonate-2.4.1.jar";
            "hash" = "sha512-0PhGXYJRA+DdLXe0JYWJq5NXKHMTUUDMOIiLDHI3L20Uk310AglPMQClXdgjIdr56qC1wks4neacYrvo00AtGw==";
        };
        _qB6tHX4D = {
            "id" = "qB6tHX4D";
            "file" = "impersonate-2.5.0-standalone.jar";
            "hash" = "sha512-4QJBoAigW7xP7kZvdbumWqpNO5tPKahp8qNVsPR5G5jC0p8pKNsxO8bKDoFRUSEKi3b1NDhesVMVc2YmGAXC2Q==";
        };
        _m9pGnVkE = {
            "id" = "m9pGnVkE";
            "file" = "impersonate-2.6.0-standalone.jar";
            "hash" = "sha512-9mBNP4GHO35NurgqTPVtuOcx2hC5Je0iaCbkQZttFTR/T16c6J1DaMfr1L/vHASkR1YSDVhBG9AucLphko9D8g==";
        };
        _n2ZOdKpF = {
            "id" = "n2ZOdKpF";
            "file" = "impersonate-2.6.1-standalone.jar";
            "hash" = "sha512-WsZmsAyUIaqMeosEMs8dSCetChUPPf5ED9ToNwraOLmawPiHckE+rzCen1GWlO6k7DtTQSexc/Pb6exR7w+dAA==";
        };
        _zdujYaYB = {
            "id" = "zdujYaYB";
            "file" = "impersonate-2.7.0-standalone.jar";
            "hash" = "sha512-tVNXSaRvS6mL+ewRGei6Aa109eu2NF7YuZP4ySM0OfP0Fy7/IVhhvm27iK3bonM9tARcCXlevJHzOLgCwGli9A==";
        };
        _KrENFMDL = {
            "id" = "KrENFMDL";
            "file" = "impersonate-2.7.1-standalone.jar";
            "hash" = "sha512-oMcv7xpg71Np53CgAeSKbX5jVUwqGWS4kpxMWaJagiITe2whMA5cF9jsjr9mppEm8mshx5gnMl0npjrOkD/s5g==";
        };
        _cMureLoc = {
            "id" = "cMureLoc";
            "file" = "impersonate-2.8.0-standalone.jar";
            "hash" = "sha512-P6OHFU8ySReUh374nexbYn2OOGTxmllTb/vbtSJGgMp2kkHAPzlMSM8iormtNZe/eOQ5AGcP1D1AGehfaQoG0A==";
        };
        _mzhezQYb = {
            "id" = "mzhezQYb";
            "file" = "impersonate-2.9.0-standalone.jar";
            "hash" = "sha512-CQWhoEKvKE220A+wbZQzEv76SgxV8Wjpigo3QsMLW0ofEVCZVbgw9WmDHr5Mb6mMOzErjyrCiYoC8jAw0waqMg==";
        };
        _RjaN9lTj = {
            "id" = "RjaN9lTj";
            "file" = "impersonate-2.10.0-standalone.jar";
            "hash" = "sha512-MELMbmn7Vx4wfhSVH771LxZd6Roe468iCGWczoemkrABlzzCULDfm9geQ9WbDYoWbAwzqNSTV/jsOQVr4EaMvw==";
        };
        _5xVZR2BW = {
            "id" = "5xVZR2BW";
            "file" = "impersonate-2.10.1-standalone.jar";
            "hash" = "sha512-0tcvKvPj2RLE/uukvcwvko2vdqGd6oEhbZqM2oWiQCQyKOwsAiFn+tUKddP1d+9tv3JMWv3I5Y0HbhWMdx+nYQ==";
        };
        _6ZK2ddbg = {
            "id" = "6ZK2ddbg";
            "file" = "impersonate-2.10.2-standalone.jar";
            "hash" = "sha512-Yp64ZY8JVpmL0N1O1OensSXLTsLZ4Cma8tRmeehKRNh6WBQMcU5JxUxA/fxbzHfIj+dd5Ip7s0zzDr9meai14w==";
        };
        _J7kQi9rZ = {
            "id" = "J7kQi9rZ";
            "file" = "impersonate-3.0.0-standalone.jar";
            "hash" = "sha512-Wgbnhz89ZxT8gES2mh+vXmdvk6cYnR5/9MsiwuihUwitMvONUmPUqkU2qeK6tm+N9oQFTbzh4JrruvzRC808XQ==";
        };
        _pT9sG8Yp = {
            "id" = "pT9sG8Yp";
            "file" = "impersonate-3.0.1-standalone.jar";
            "hash" = "sha512-Fy67DFq6XnRqASh8wafqxiscl20FOaIwtT6ObVYLLayv3CCSqW3G2SXV24wQwW8TIWF0DS/ztrxXyBU2cW0bww==";
        };
        _ajk5aewg = {
            "id" = "ajk5aewg";
            "file" = "impersonate-2.10.3-standalone.jar";
            "hash" = "sha512-mQNFaoSEVCB6LQC40UIuuFr+rkUXU4Ds/ebwINKq15ViqDXZK8u8Gsx3tzw8LSpuuFoB4A+6U54eaMwt85RK4Q==";
        };
        _Zhw369Zw = {
            "id" = "Zhw369Zw";
            "file" = "impersonate-3.1.0-standalone.jar";
            "hash" = "sha512-clzacSWg8egnhTZYLmfNxmvkn4Pgc8U74ILnE1uMSyloHkzBt7JdZPpolXvaUYWRSMAht5dJ84SHpcxa0CjfGw==";
        };
        _ZHxLOhlK = {
            "id" = "ZHxLOhlK";
            "file" = "impersonate-3.2.0-standalone.jar";
            "hash" = "sha512-gcwQXrdIk6rnjxp+SyCFtEUOHWuQoWrrNgjWIUNOyDWNRFyEmzgsMwaBdy1ZLo/XRbPiHISsPG/lPEwZDsa2jw==";
        };
        _qDDsYuao = {
            "id" = "qDDsYuao";
            "file" = "impersonate-3.2.1-standalone.jar";
            "hash" = "sha512-mPb5/dARAex1ou3/N44g1CTPtQU+Grq9B3JYja5mimkKjGojib7poKHPg8CcdMIjt8Wkf1lets6wwnEke9fH8g==";
        };
        _GNS9yYjN = {
            "id" = "GNS9yYjN";
            "file" = "impersonate-3.3.0-standalone.jar";
            "hash" = "sha512-oE9E8zUuxuHiWAJ5c2ubxSUXXwf1tqnBvPw5sX5Cohd/Yp+nWxAm3fvgOcIB1BmjgNj6R9+b2IhzQOws0EzYHA==";
        };
        _KybOL3rW = {
            "id" = "KybOL3rW";
            "file" = "impersonate-3.4.0-standalone.jar";
            "hash" = "sha512-xBQKiEsSC7j90XWQ/bDvRl/mecO/9f4LoxWSYCsOznwUy42XVYzw/ZgTTD9I5bLie/a4erxP2eCe6DnVVs1btA==";
        };
    in {
        "E7Jr4rn6" = _E7Jr4rn6;
        "EgjKldQr" = _EgjKldQr;
        "m0qyqsv8" = _m0qyqsv8;
        "S2nd1WoA" = _S2nd1WoA;
        "ICZhg0Ag" = _ICZhg0Ag;
        "PDxQRtbk" = _PDxQRtbk;
        "o9F8O4Tm" = _o9F8O4Tm;
        "WWuC0L6B" = _WWuC0L6B;
        "XP6AmPrG" = _XP6AmPrG;
        "MTgLzGKi" = _MTgLzGKi;
        "vTf8YTLm" = _vTf8YTLm;
        "1Wdg0StG" = _1Wdg0StG;
        "qB6tHX4D" = _qB6tHX4D;
        "m9pGnVkE" = _m9pGnVkE;
        "n2ZOdKpF" = _n2ZOdKpF;
        "zdujYaYB" = _zdujYaYB;
        "KrENFMDL" = _KrENFMDL;
        "cMureLoc" = _cMureLoc;
        "mzhezQYb" = _mzhezQYb;
        "RjaN9lTj" = _RjaN9lTj;
        "5xVZR2BW" = _5xVZR2BW;
        "6ZK2ddbg" = _6ZK2ddbg;
        "J7kQi9rZ" = _J7kQi9rZ;
        "pT9sG8Yp" = _pT9sG8Yp;
        "ajk5aewg" = _ajk5aewg;
        "Zhw369Zw" = _Zhw369Zw;
        "ZHxLOhlK" = _ZHxLOhlK;
        "qDDsYuao" = _qDDsYuao;
        "GNS9yYjN" = _GNS9yYjN;
        "KybOL3rW" = _KybOL3rW;
        "fabric-1.16.3" = _S2nd1WoA;
        "fabric-1.16.4" = _S2nd1WoA;
        "fabric-1.16.5" = _S2nd1WoA;
        "fabric-1.17-pre1" = _ICZhg0Ag;
        "fabric-1.17" = _vTf8YTLm;
        "fabric-1.18" = _1Wdg0StG;
        "fabric-1.18.1" = _1Wdg0StG;
        "fabric-1.18.2" = _qB6tHX4D;
        "fabric-1.19" = _n2ZOdKpF;
        "fabric-1.19.1" = _cMureLoc;
        "fabric-1.19.2" = _cMureLoc;
        "fabric-1.19.3" = _mzhezQYb;
        "fabric-1.20" = _ajk5aewg;
        "fabric-1.20.1" = _ajk5aewg;
        "fabric-1.20.4" = _pT9sG8Yp;
        "fabric-1.20.5" = _Zhw369Zw;
        "fabric-1.20.6" = _Zhw369Zw;
        "fabric-1.21" = _qDDsYuao;
        "fabric-1.21.1" = _qDDsYuao;
        "fabric-1.21.4" = _GNS9yYjN;
        "fabric-1.21.11" = _KybOL3rW;
        "quilt-1.20" = _ajk5aewg;
        "quilt-1.20.1" = _ajk5aewg;
        "quilt-1.20.4" = _pT9sG8Yp;
        "quilt-1.20.5" = _Zhw369Zw;
        "quilt-1.20.6" = _Zhw369Zw;
        "quilt-1.21" = _qDDsYuao;
        "quilt-1.21.1" = _qDDsYuao;
        "quilt-1.21.4" = _GNS9yYjN;
        "quilt-1.21.11" = _KybOL3rW;
        "pkg-2.1.0" = _E7Jr4rn6;
        "pkg-2.1.1" = _EgjKldQr;
        "pkg-2.2.0" = _m0qyqsv8;
        "pkg-2.2.1" = _S2nd1WoA;
        "pkg-2.3.0" = _ICZhg0Ag;
        "pkg-2.3.1" = _PDxQRtbk;
        "pkg-2.3.2" = _o9F8O4Tm;
        "pkg-2.3.3" = _WWuC0L6B;
        "pkg-2.3.4" = _XP6AmPrG;
        "pkg-2.3.5" = _MTgLzGKi;
        "pkg-2.4.0" = _vTf8YTLm;
        "pkg-2.4.1" = _1Wdg0StG;
        "pkg-2.5.0" = _qB6tHX4D;
        "pkg-2.6.0" = _m9pGnVkE;
        "pkg-2.6.1" = _n2ZOdKpF;
        "pkg-2.7.0" = _zdujYaYB;
        "pkg-2.7.1" = _KrENFMDL;
        "pkg-2.8.0" = _cMureLoc;
        "pkg-2.9.0" = _mzhezQYb;
        "pkg-2.10.0" = _RjaN9lTj;
        "pkg-2.10.1" = _5xVZR2BW;
        "pkg-2.10.2" = _6ZK2ddbg;
        "pkg-3.0.0" = _J7kQi9rZ;
        "pkg-3.0.1" = _pT9sG8Yp;
        "pkg-2.10.3" = _ajk5aewg;
        "pkg-3.1.0" = _Zhw369Zw;
        "pkg-3.2.0" = _ZHxLOhlK;
        "pkg-3.2.1" = _qDDsYuao;
        "pkg-3.3.0" = _GNS9yYjN;
        "pkg-3.4.0" = _KybOL3rW;
        "default" = _KybOL3rW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impersonate";
        id = "xBZuWXoj";
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