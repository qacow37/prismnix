{lib, callPackage, ...}:
let
    versions = (let
        _b4D2AB9A = {
            "id" = "b4D2AB9A";
            "file" = "simplywalk-0.4.0.jar";
            "hash" = "sha512-3RYOcaMWegp/By/OstMz4zYnFABwrIQFVE2nt+d4fWsm3Wy4gDfhkUsqG0IPfGEyZ0Af/XeNd7dl3p8GYxSunQ==";
        };
        _jD1d5xqX = {
            "id" = "jD1d5xqX";
            "file" = "simplywalk-0.4.1.jar";
            "hash" = "sha512-XCnWcws1JqP3X2o/z21Xhn3jRvChOFZveYs0+cJBcLbNCTJcAv5AzNCKdUTx4WTMydhD0lXmoukZUTkYYoDFeA==";
        };
        _Oep3PYjT = {
            "id" = "Oep3PYjT";
            "file" = "simplywalk-0.4.1-1.20.4.jar";
            "hash" = "sha512-qjnyDsnhEPDzwrM73lzVf7KZsEBnhkOIl/iV5uix7szmu+qAE1pxlkD+f0aCpnkmajeB1Yp1r5dQXTMZ2GK0UA==";
        };
        _LuWl7jOd = {
            "id" = "LuWl7jOd";
            "file" = "simplywalk-0.4.2.jar";
            "hash" = "sha512-UGmw/qIeStT/qwRZIf0UugIlEahoq8cE/Z3sk9itKhzyNHLt9NGuAq8J6CT1Y1kAH6te1uTXW7FrxXyVKnvulQ==";
        };
        _9Kke6d7p = {
            "id" = "9Kke6d7p";
            "file" = "simplywalk-0.4.2-1.20.4.jar";
            "hash" = "sha512-bgob+trKDv4tqu2WdvlG1AeIqfs20r03AE579Hv7rT2mh2x1E0x9nej/oLCcXWgwGX7xOjwNdEomRGhgZtwAvg==";
        };
        _FSgm22Ot = {
            "id" = "FSgm22Ot";
            "file" = "simplywalk-0.4.3.jar";
            "hash" = "sha512-ilSuOPewAsoL/6/JxbGb9kPOtjOoKAHF+/wK4+5UbCg2vrD8HV2P2IgXh9he8LsSGJgLqfGJbm83XWXV3+SiFg==";
        };
        _XTmI6Ml5 = {
            "id" = "XTmI6Ml5";
            "file" = "simplywalk-0.4.3-1.20.4.jar";
            "hash" = "sha512-1/25zddzkda90V1sO2It3PR/E08QnrIcOW84/bJKsU0MJmcwWELWOJmsmrId6ZJGoctZh26QzkabDdY51QM0Yg==";
        };
        _PnzeJ1vK = {
            "id" = "PnzeJ1vK";
            "file" = "simplywalk-0.4.3-1.19.2.jar";
            "hash" = "sha512-i1yyopL7yIBbXFThvv9EoJwpWxGvPk8k2hyT7+LBrFX7PDcfbFVABHhbE2xZyzgmIn6BDPOvTDiTEFACpI8kIQ==";
        };
        _ZP7VWT56 = {
            "id" = "ZP7VWT56";
            "file" = "simplywalk-0.4.3-1.19.4.jar";
            "hash" = "sha512-4qnef7Tj3llkLlw+aXFqRMYOYhvJsNqeWFgTrqvuHaUPhqog8t8flIVQ9pWzSSJJW+X25HerhDZoV3JtZPJSow==";
        };
        _k2cLVV2U = {
            "id" = "k2cLVV2U";
            "file" = "simplywalk-0.4.4-forge-1.20.1.jar";
            "hash" = "sha512-LVrg5ehbRy97AQZvk0Cwink7dLtv2lnBSuPQJm/ygqnY7VwNLhnCRNLn1ZYE2UE7ihIh5gwSe3ETMkOH7zA+kA==";
        };
        _OwRxVJ0j = {
            "id" = "OwRxVJ0j";
            "file" = "simplywalk-0.4.4-forge-1.19.2.jar";
            "hash" = "sha512-kJZ45NAzdgzaiOrXTVTgaDV8XczIN5bwA29arW8EMeHsN2mcnrodfulpkXrToQneTbu1Pkvk615H/gUdvuHH2w==";
        };
        _IuvT1R6o = {
            "id" = "IuvT1R6o";
            "file" = "simplywalk-0.4.4-forge-1.19.4.jar";
            "hash" = "sha512-8uWbTm7OA7TIUwA5oqmzhtiu9lEnbXqdANlB0/iA4OUjCvfHUIDN+uJEicIifbKbzHjQFN3OZWRHcJfMQi+Kjw==";
        };
        _qxqBH24U = {
            "id" = "qxqBH24U";
            "file" = "simplywalk-0.4.4-neoforge-1.20.4.jar";
            "hash" = "sha512-FKLN/cF5HEPDaYzlbITABdI8FeeLKkRlOB6XPc20Nwd+2D7mutWRDMkZnwNVypNwcbAkwEimrjl+dC4G0tRu0Q==";
        };
        _pkUBPzxq = {
            "id" = "pkUBPzxq";
            "file" = "simplywalk-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-3qRkuLw22VAxmF/OmHfNjzD5qm06ddTEd5hK927f3oGnMFLNeAUpI7EIz5OzEE8NVTkUjrUXHxDvP2FtAJz2QQ==";
        };
        _fLWm943f = {
            "id" = "fLWm943f";
            "file" = "simplywalk-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-uge2qiRjsUGm75t/DvsDIchhpur6K+UMrgbk2l2E40Co+65ieT460tBSS0AM7kIRCId+9GWzVQNZz+xFCuv8EQ==";
        };
        _W5MlhGYL = {
            "id" = "W5MlhGYL";
            "file" = "simplywalk-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-9DRfImeGQgaxg1xhzrCLWVtFDyizJpfGYpquWyoAYY8cEbbUeCdcmfG353qMJNVVNWap5xmw8L3XFikn/NZL1g==";
        };
        _MUPFwyJf = {
            "id" = "MUPFwyJf";
            "file" = "simplywalk-1.0.0-fabric-1.20.3.jar";
            "hash" = "sha512-VokUPG7QuLYeGSny6XUqxYfgmHFdXDu9IlCk0pOcaP7vEkULc1pPqZdI71JI/hPajtbi96ujvCbdA6nU3P2WZA==";
        };
        _Z77I8Rwm = {
            "id" = "Z77I8Rwm";
            "file" = "simplywalk-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-u9amZgS/KHCqYajNdlbOSaiMqZEngUBqo2fQonCF9gryMK+77brjLLmDt48wg68dsry6sJ4uaqtuUNbiGZ5pjw==";
        };
        _27gD7XoO = {
            "id" = "27gD7XoO";
            "file" = "simplywalk-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-J4QphDU/Ej4yM0/KZ4cgiJpK5xPL4NKRaTi0RmqidIVzSxqLpIWClcaEcaC846uoBH3ZyFJtyZXzZeRX0WclNw==";
        };
        _4JEHQC15 = {
            "id" = "4JEHQC15";
            "file" = "simplywalk-1.0.0-fabric-1.19.1.jar";
            "hash" = "sha512-jNx/52fn6sb/hY64U2p7MHqnuWq0eRfp76qh9LLZMtqKaGLIJfZtk2w+wiE8bof0rty3yaesk1+ghUBnXT/orQ==";
        };
        _lqZsdcd5 = {
            "id" = "lqZsdcd5";
            "file" = "simplywalk-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-OWdwZBV+Xf1mzKrhXwYPCG+VWjojJdrOJv2ZOIHgxVzUWurnWciopPOwEcQSgzr8EAP3jO1S91KPkHQ7Ry1h9w==";
        };
        _IjirDhRT = {
            "id" = "IjirDhRT";
            "file" = "simplywalk-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-Z2djcNnjySmNmeQLDrK2GoFn4lYrv5zuMjmGDY2kqeEgWLk8ty+rOxwhvAJWCUGJGY3FOYtuydplYvLdfwu9qA==";
        };
        _eT28VncK = {
            "id" = "eT28VncK";
            "file" = "simplywalk-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-6IDDjsgIIiwjVxYR9f2GCi+5BLq+QhnGYPmPWEei6RUp7A9JQQopmNISw8MUcPl/a7zK6nqHSDk3Tizipwz0Aw==";
        };
        _mDESKNuK = {
            "id" = "mDESKNuK";
            "file" = "simplywalk-1.0.0-fabric-1.21.jar";
            "hash" = "sha512-rLy1bn0q4V6o7X2HYKvL1hJhcAGelOFojwLVDiQcmhGsWn93BHXhe7+xIjBvLFLc635LgTuz1Xr+m9RYTbMGmA==";
        };
        _Q3eqBVGr = {
            "id" = "Q3eqBVGr";
            "file" = "simplywalk-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-0ddXqb5Up2+p2E1eSk9uxO3OARuKLRK8jKrsGM6dORaseBEAZVhi8RNP8+LPy2Gsu4bW4wkxyj0xzxmfL8/BpA==";
        };
        _G6Bb1txj = {
            "id" = "G6Bb1txj";
            "file" = "simplywalk-1.0.0-1.20_1.20.4.jar";
            "hash" = "sha512-VPG8UWhFFXhgap6PuiP71ZUhOkIEOpk+SuFMOcTZI2XggVxKDOtlkpkJFUil67mjRTnLbq1U3qNDJpPzm4ynrg==";
        };
        _BXxSW8jN = {
            "id" = "BXxSW8jN";
            "file" = "simplywalk-1.0.0-1.19_1.19.4.jar";
            "hash" = "sha512-TwfF5W8F79e+93x8B6NGjz/8zsHa6/56W/nFR2dEQCOPWVI0WDScDOaUsVLBZs3m2pRTcCTyvtlpQBTDDRv0Mw==";
        };
        _yysByJWU = {
            "id" = "yysByJWU";
            "file" = "simplywalk-1.0.2-1.20.1.jar";
            "hash" = "sha512-V4frOrckcYe9/9shkiQZBEbIBbiYJN3D6kANcdjfpEgDUWQZq2HxHdANSZcxSBmK8CDQKyWJk0jnGJ1BX7MXjg==";
        };
        _cAzKqiiR = {
            "id" = "cAzKqiiR";
            "file" = "simplywalk-1.0.2-1.20.jar";
            "hash" = "sha512-tMlgJ85zBaAx6MovwCyrS7iD7f3Wx/U9dcpy8vi5hBxDtlL5GP6JiOnaUj9eJp7luLVZXM38XzoGs+mGQa/Llw==";
        };
        _bYfKLYpS = {
            "id" = "bYfKLYpS";
            "file" = "simplywalk-1.0.2-1.19.4.jar";
            "hash" = "sha512-4ACiz9XKepVUmfeEVOmdcGQocHOHf1ygSeijV+7QuLFXpbdCUJZ5wQ8XJbvX6F5rKojtqwtUf5Omo9slCsIzbw==";
        };
        _5H4G6XCk = {
            "id" = "5H4G6XCk";
            "file" = "simplywalk-1.0.2-1.19.3.jar";
            "hash" = "sha512-LDJHj5g3AT9voA4K6AamWU8zZUA8IDEmn++UkSQSkYrMeQ0jIOFwCUBScJly7Ucvp7M3Byq+Rp6omwCBM7pTZQ==";
        };
        _luF0eIB0 = {
            "id" = "luF0eIB0";
            "file" = "simplywalk-1.0.2-1.19.2.jar";
            "hash" = "sha512-V257Fk5A+uQ2391sGrd+tnI9xHGKUSQpQ77bup2NTZzye+72sELsurY9jBzGvIuR+GBhN64XjVZsrOPtwkdW9w==";
        };
        _WHOrLgLA = {
            "id" = "WHOrLgLA";
            "file" = "simplywalk-1.0.2-1.19.1.jar";
            "hash" = "sha512-2N+skfx1PekKNaYkoukAqULyR46GK80HMFOhNTiYZwXzJi2qh9LlG6lGpdUrMf1DztcL8+8XmyKZRzf4enRvxw==";
        };
        _9URUiWpM = {
            "id" = "9URUiWpM";
            "file" = "simplywalk-1.0.2-1.19.jar";
            "hash" = "sha512-DlSVo7HPGcnK03eTFay3n39SDCNfO69aLoh1a8Mpix72Dqx5ftt5SboPAx7D648CrwdgoJUeZrquuM7pGCHFKg==";
        };
    in {
        "b4D2AB9A" = _b4D2AB9A;
        "jD1d5xqX" = _jD1d5xqX;
        "Oep3PYjT" = _Oep3PYjT;
        "LuWl7jOd" = _LuWl7jOd;
        "9Kke6d7p" = _9Kke6d7p;
        "FSgm22Ot" = _FSgm22Ot;
        "XTmI6Ml5" = _XTmI6Ml5;
        "PnzeJ1vK" = _PnzeJ1vK;
        "ZP7VWT56" = _ZP7VWT56;
        "k2cLVV2U" = _k2cLVV2U;
        "OwRxVJ0j" = _OwRxVJ0j;
        "IuvT1R6o" = _IuvT1R6o;
        "qxqBH24U" = _qxqBH24U;
        "pkUBPzxq" = _pkUBPzxq;
        "fLWm943f" = _fLWm943f;
        "W5MlhGYL" = _W5MlhGYL;
        "MUPFwyJf" = _MUPFwyJf;
        "Z77I8Rwm" = _Z77I8Rwm;
        "27gD7XoO" = _27gD7XoO;
        "4JEHQC15" = _4JEHQC15;
        "lqZsdcd5" = _lqZsdcd5;
        "IjirDhRT" = _IjirDhRT;
        "eT28VncK" = _eT28VncK;
        "mDESKNuK" = _mDESKNuK;
        "Q3eqBVGr" = _Q3eqBVGr;
        "G6Bb1txj" = _G6Bb1txj;
        "BXxSW8jN" = _BXxSW8jN;
        "yysByJWU" = _yysByJWU;
        "cAzKqiiR" = _cAzKqiiR;
        "bYfKLYpS" = _bYfKLYpS;
        "5H4G6XCk" = _5H4G6XCk;
        "luF0eIB0" = _luF0eIB0;
        "WHOrLgLA" = _WHOrLgLA;
        "9URUiWpM" = _9URUiWpM;
        "forge-1.20.1" = _yysByJWU;
        "forge-1.20.4" = _G6Bb1txj;
        "forge-1.19.2" = _luF0eIB0;
        "forge-1.19.4" = _bYfKLYpS;
        "forge-1.20.2" = _G6Bb1txj;
        "forge-1.20.3" = _G6Bb1txj;
        "forge-1.19" = _9URUiWpM;
        "forge-1.19.1" = _WHOrLgLA;
        "forge-1.19.3" = _5H4G6XCk;
        "forge-1.20" = _cAzKqiiR;
        "neoforge-1.20.4" = _qxqBH24U;
        "fabric-1.20" = _pkUBPzxq;
        "fabric-1.20.1" = _fLWm943f;
        "fabric-1.20.2" = _W5MlhGYL;
        "fabric-1.20.3" = _MUPFwyJf;
        "fabric-1.20.4" = _Z77I8Rwm;
        "fabric-1.19" = _27gD7XoO;
        "fabric-1.19.1" = _4JEHQC15;
        "fabric-1.19.2" = _lqZsdcd5;
        "fabric-1.19.3" = _IjirDhRT;
        "fabric-1.19.4" = _eT28VncK;
        "fabric-1.21" = _mDESKNuK;
        "fabric-1.21.1" = _Q3eqBVGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplywalk";
            id = "dQ8Qr4tT";
            type = "mod";
            version = version;
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
in callPackage fn {version="9URUiWpM";}