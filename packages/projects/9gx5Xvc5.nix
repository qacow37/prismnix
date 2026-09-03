{lib, callPackage, ...}:
let
    versions = (let
        _GtvlePOY = {
            "id" = "GtvlePOY";
            "file" = "simply-no-shading-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-NQZZsHVywUqIcIckphskomDLRUC8pB4QPg6LighUxnPOQE3zF7LmbTrpmX4zzrGg7HPE6+LeN75pocT65i4ARg==";
        };
        _EWbgdQrw = {
            "id" = "EWbgdQrw";
            "file" = "simply-no-shading-1.0.0+mc1.18.jar";
            "hash" = "sha512-86Vs/Os7vVCwE7JfGV8HpFNuLAeyph2NPoQ53UclFlZn6mMoMwTHndHiSqD5AXhiQSpuWkV/lWqQRVHOZIvbuw==";
        };
        _OkuExFfg = {
            "id" = "OkuExFfg";
            "file" = "simply-no-shading-3.0.0+mc1.18.x.jar";
            "hash" = "sha512-JDbKfDUsyVCbZhsZ0c92p/WIKTQe/EomtDfaSnosaxdKhF5hDsx8HuZ9Omct1+6YOVa/EJT/Gxha8B20yGTvCw==";
        };
        _6RUVkPQp = {
            "id" = "6RUVkPQp";
            "file" = "simply-no-shading-4.0.0+1.18.x-build.58.jar";
            "hash" = "sha512-WcuKOd6Hob/zDWjhm5AufN8HtLv39ozRok78C62o/QVI12v5whMaFH3kV5PZhYw/GIpCgi0V68ukGYNykqYhwA==";
        };
        _idvWNTrM = {
            "id" = "idvWNTrM";
            "file" = "simply-no-shading-4.1.0+1.18.x-build.61.jar";
            "hash" = "sha512-JbQbg9XNV/lWABxebvAIfBhLnQfYvCbvUwl7TNVAScStkX/doOoakPoOybCfh/0IwZMtKuForU9l2pnz+68FRg==";
        };
        _tojiexDI = {
            "id" = "tojiexDI";
            "file" = "simply-no-shading-4.1.0+1.18.x-build.70-alpha.jar";
            "hash" = "sha512-EPcRyxL/vHKVnuoZ7oDI+0wrLWaKvdNTGMCwxhNlzgf/oZVkdpIzMjGxRiiXAH/5cc1H9S9XKN26MtWZkEMaiw==";
        };
        _WKC9XE9r = {
            "id" = "WKC9XE9r";
            "file" = "simply-no-shading-4.1.0+1.18.x-build.71-alpha.jar";
            "hash" = "sha512-58dKEmVAKA+dAGCa8MCaNa9r8XoUNVUsqPH6qvoF4AHX3r1JHXTGDjbUOwziN+gYSXIHvnE/t4wW/3uajguA7A==";
        };
        _IYAqikjU = {
            "id" = "IYAqikjU";
            "file" = "simply-no-shading-4.1.0+1.18.x-build.72-alpha.jar";
            "hash" = "sha512-rUbaQ+CFDQEi+wb9q/1s49Yb50hV+Hem4VT7pmnZtPZPEq1eHi7BXBl7YRryMBK7tpEs6DJOO88e7xd40OIb2w==";
        };
        _W4ro0uVE = {
            "id" = "W4ro0uVE";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.74-alpha.jar";
            "hash" = "sha512-wSMO2ogKZlz3iHl0oW468CZxCnRniJXe8NXvKkPQYVScFGro0MifuWaURAq+7p7A0IwLTHvzHFFdMuR2s4liXw==";
        };
        _gfji2Rk7 = {
            "id" = "gfji2Rk7";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.75-alpha.jar";
            "hash" = "sha512-AYPVq9/38cDDrKC/Gu2hQXTqecmucUWD6GbEd54KTqMKiqCQDePDhz8a4QXbBDCdCvC5ghkDNNMmD6mrKtfoyw==";
        };
        _G5mYFpWe = {
            "id" = "G5mYFpWe";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.76-alpha.jar";
            "hash" = "sha512-IL+YzyvCzr8uXa0RN+PN76ARQe+vKC0dXPxOFMFd87/gQrLb/CFXlxBgfdn1RVieQPZSoFCGMqRDg3ZABHblKg==";
        };
        _rZSox6Mh = {
            "id" = "rZSox6Mh";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.78-alpha.jar";
            "hash" = "sha512-AVP7xxt7z2kioIPui3/G6Air13Pf9f8KxJNl60UiiJtoYk5cX7LL1b+dYNw9/vkFR9eDYovBGBG3rS4ef447dg==";
        };
        _uiWLlFtv = {
            "id" = "uiWLlFtv";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.79-alpha.jar";
            "hash" = "sha512-2GFBYFY/03y/PD0DdcRpGefg4dQ1X9GHVBvBg297COrI7/BIlq2Bv648ftf5yehwd9oNTCWsjYbL3hrgv+av/w==";
        };
        _yyC02EDv = {
            "id" = "yyC02EDv";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.80-alpha.jar";
            "hash" = "sha512-izR9cTHjPT2fuxk5BfSnZbsi2bLqpA7Lomat88o2uGX34gWqPOQ2aqR3OPIIH8hTBGle6U5/AmrCO+vIqlcETQ==";
        };
        _Jb9jVdtz = {
            "id" = "Jb9jVdtz";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.81-alpha.jar";
            "hash" = "sha512-uW33FBiKQs7A+aVFBl57gnJDZRT/lBVsdDi6RgthYzh0oAVN6B1MXBLNlIiW433mGIX+lLfxtfeD84eXMVpqnw==";
        };
        _yDniz48s = {
            "id" = "yDniz48s";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.82-alpha.jar";
            "hash" = "sha512-MkZg80dG80ejTFIPuRQa31HCvSjLuMOYfoY4hpBBF310cys7SpUCthJlC4cYRv7VOU0T0/1+Q1bN4CFYyXXWDg==";
        };
        _bhQnUABT = {
            "id" = "bhQnUABT";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.83-alpha.jar";
            "hash" = "sha512-R1sUF6lKkvQC0Soh07exOa7m4rkqXTXIQ2qNsqaWNxy+fJxnB4Clj1wCkqy93m6blKjMulSQ6E9oxQl6Q+b2bA==";
        };
        _qCr3cfNt = {
            "id" = "qCr3cfNt";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.85-alpha.jar";
            "hash" = "sha512-9uf1O69kBzuqnDbdPYhkzSHLuRcyKIJG0hASiUj2IUU/nMo3MJSyJpXOisMw1iSo0NXIn2kwbySzbhL8ldggWQ==";
        };
        _aN7jCPc1 = {
            "id" = "aN7jCPc1";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.1-alpha.jar";
            "hash" = "sha512-4//Hi4lPMfqKWResAuX2dFNXkcLGl9d7Typfggq7qCPehLmINuadkHJSBj5b8nWXYVTN9Ui2N37PBW0/u4LDZQ==";
        };
        _KsZE5gOi = {
            "id" = "KsZE5gOi";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.86-alpha.jar";
            "hash" = "sha512-JyMnGhgKToLP7u+dzhum5DH91T+Ujq8VdJu0aoM5YqvuahARsP1ECBHiz96GcMekdbMDw8pjekYC+wmq4p2ygQ==";
        };
        _lZuok1gD = {
            "id" = "lZuok1gD";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.87-alpha.jar";
            "hash" = "sha512-sAX4c2ZxYo8mFT0a7BbPphssInI8Jo9+m2NXKDskQLuF7MoJ7ufqwNHwwkLCKR3CvSzAayw5QxLAVTSaanuQqw==";
        };
        _AovDeC2p = {
            "id" = "AovDeC2p";
            "file" = "simply-no-shading-4.1.0+mc1.18.x-build.88-alpha.jar";
            "hash" = "sha512-PHoH/9M8EU50L+mcmzkWQBJwTUxyOt3+CsP4pkcdgdy3IULVHgElg07QprFhSw64WX0X4ZGoTmujmzb4WZKxug==";
        };
        _ahW7cxfN = {
            "id" = "ahW7cxfN";
            "file" = "simply-no-shading-4.1.1+mc1.18.1.jar";
            "hash" = "sha512-j7gRZQXCCsgh08Lk02F3iKo/FVDbPdWHBny2joFjDaFF2YoUUzcwxvJzC7fay6G/tFyfZLMzyhJYxOH5CxZ9bg==";
        };
        _y5DsAwxb = {
            "id" = "y5DsAwxb";
            "file" = "simply-no-shading-4.1.2+mc1.18.1.jar";
            "hash" = "sha512-E37SuU8fUWUZuXnxU/ZSIJv8Aro6V5s90lAsH/FyUJQf7YxrOAUCSeynrOB/c6yCVwWd298lpSTVVk5vKIXpoA==";
        };
        _NJdD0Oim = {
            "id" = "NJdD0Oim";
            "file" = "simply-no-shading-4.1.3+mc1.18.1.jar";
            "hash" = "sha512-sbO3EqAZdu1ru2tv0qQpn0jNN9Z6yVnqDuj/VnXadNfqqxVcDgTyFDzq4EhyRYiuEYj8EBKcRRG/O/DtMn9bIg==";
        };
        _GWtKA66m = {
            "id" = "GWtKA66m";
            "file" = "simply-no-shading-4.1.4+mc1.18.1.jar";
            "hash" = "sha512-wYLF9ez0AQLgtaNtCksYd2QuMbRazUAMlCTAkxdEAoxajjwrk6C/LO2UfGcw8g2I22cA7sFAb6y8EP0ouUa7rg==";
        };
        _LfXCGUoW = {
            "id" = "LfXCGUoW";
            "file" = "simply-no-shading-4.1.5+mc1.18.2.jar";
            "hash" = "sha512-SaUrG87q7fc5x3grTScBJSd2iiS/saBKafjZnIFnWTEwgiUL1m95iMgSXqfbapCP0IlYSAvRjLuNIjmsev4tTw==";
        };
        _NXS2aNkT = {
            "id" = "NXS2aNkT";
            "file" = "simply-no-shading-4.1.7+mc1.18.2.jar";
            "hash" = "sha512-DxIKp8or7mFaChIes/uQ2G3c3dRuFSEACyDBZGgXXavZY663dYiD8S6dwJ1nGzYiB1PUKAtwPcAPzGcwOtxQgw==";
        };
        _BpxhRiHF = {
            "id" = "BpxhRiHF";
            "file" = "simply-no-shading-4.1.8+mc1.18.2.jar";
            "hash" = "sha512-WJhLsy2av1ABWoKKhbgexRfdfQTxzjkI+yPy5FRgEpPXNLVNuLIC3HUfbghf4ehMX7Tc7zA43r0ebJU1ri/9Iw==";
        };
        _eIeAHwob = {
            "id" = "eIeAHwob";
            "file" = "simply-no-shading-4.1.9+mc1.18.2.jar";
            "hash" = "sha512-x0uwSv+mWlpMtl8TE9trPUp2TCrUKgcLk7z9zW5AjanIj8bOkmOKoJuPoIVqQHgeeV1Af3iNOV5i/CA8634EKw==";
        };
        _blLu1oYY = {
            "id" = "blLu1oYY";
            "file" = "simply-no-shading-4.1.10+mc1.18.2.jar";
            "hash" = "sha512-M4XGL+xK5Gz6eOXA8U3X8Nb2T0EHT9XM+yoxKuEB9kucZRBw/nsWnkR3iS6oY9zS6Cv6tBdo85GD/Gwtx27qjw==";
        };
        _tqgEKqbR = {
            "id" = "tqgEKqbR";
            "file" = "simply-no-shading-4.1.11+mc1.18.2.jar";
            "hash" = "sha512-9h5aN0QNrO+NEDVrnfhDoni6x+p1vf5E6b1qPUfwd2P5FONcGfONIZslhF6AgnyaX4Aojs377tsp3al2dQft4Q==";
        };
        _B9o07VJJ = {
            "id" = "B9o07VJJ";
            "file" = "simply-no-shading-4.1.12+mc1.18.2.jar";
            "hash" = "sha512-LKfWF3mNQ9aLZXJD9QyEw7KlsNuF1tlStLrDbknnV6dx3E+0LSMJE+2HJUdo0wGPvm6ffv4WAT47CKxm9fw/Tg==";
        };
        _aD56Wct6 = {
            "id" = "aD56Wct6";
            "file" = "simply-no-shading-4.1.13+mc1.18.2.jar";
            "hash" = "sha512-GKgkZVQm38Ni8h6kkl50bFsaoIWyRAfK1KmWmVFUeFmcJ7ltIPeZ2ERWsKUAQXM/IMx/fs924zJ0l2hKwNnU+Q==";
        };
        _pMtIbJlr = {
            "id" = "pMtIbJlr";
            "file" = "simply-no-shading-4.1.14+mc1.18.2.jar";
            "hash" = "sha512-OXApNyvPxsfgxNxH3qTO5XtLF1GT0klwSv0IgTj8WS20qAV7PxU37AzJ6KIfS+pAq2wybTDWrrhF7o5VBDiEBw==";
        };
        _vql9U092 = {
            "id" = "vql9U092";
            "file" = "simply-no-shading-4.1.16+mc1.18.2.jar";
            "hash" = "sha512-ML+OMvI9R87SlFilc1a5E1/0XQaGQweHdI7P+9F7IMKIqUGvVP80MDTRDF8EumwPcfRbbt0xkd/w7QqHu7580A==";
        };
        _u36Mhptk = {
            "id" = "u36Mhptk";
            "file" = "simply-no-shading-4.1.17+mc1.18.2.jar";
            "hash" = "sha512-vRzwSaUWUvQWVdlDjews/1MKrDCT2Sb1nJgJ18w+BbN1yHSEQeqZVlroFH/mUncFZIdl5aDW0xGwrUQqBIeVPQ==";
        };
        _41Fwz6vI = {
            "id" = "41Fwz6vI";
            "file" = "simply-no-shading-4.1.18+mc1.18.2.jar";
            "hash" = "sha512-D9ezEa4B56yuY8iutQiSlY4KCY0cF+sRwT+lyolAn+AMpAXYZw8zmqyoviE4nj4u5wfiHu4KVnBDoCVNy1sw0g==";
        };
        _7uOmO9p5 = {
            "id" = "7uOmO9p5";
            "file" = "simply-no-shading-4.2.1+mc1.18.2.jar";
            "hash" = "sha512-KWKR3RwvbkYdq/u6bLfi1zt6wn+aOebc50pAPQr6bWO11XzBNRuaXz+eMKErtYRtIsc/zx/o33OyOY2l2XM78g==";
        };
        _HGVE7ijA = {
            "id" = "HGVE7ijA";
            "file" = "simply-no-shading-4.2.2+mc1.18.2.jar";
            "hash" = "sha512-/I+9tg6+eYrzihjC3xcWOrhr5DTdQUiCkjm+EkmyHN9jRznPE66jo4KvOUNJDM72JShjGcPLNNmniW1D7LDU1Q==";
        };
        _97oDUSte = {
            "id" = "97oDUSte";
            "file" = "simply-no-shading-4.2.4+mc1.18.2.jar";
            "hash" = "sha512-v6g3W98PALxY9u6gajU64STOFRbMk4jm7DGJ5Cr11Fw4stfs+cZ6KWQ+MB9lS0yQK6W6ucou2vwGdwHOd1RPhA==";
        };
        _nv21FPQr = {
            "id" = "nv21FPQr";
            "file" = "simply-no-shading-4.2.5+mc1.18.2.jar";
            "hash" = "sha512-qw05eDWNzxwgAASr+udywVdYwYp/rJPcAeZXuLJTTloqB6gW2nk0fJBhebUuEtfSZUJJqHDIjefEDMEKUMof4w==";
        };
        _QzpghtQs = {
            "id" = "QzpghtQs";
            "file" = "simply-no-shading-4.2.6+mc1.18.2.jar";
            "hash" = "sha512-t6saRHnsHImlFMnAoCNOSYgJBkFM/E1wNSZcynPn2wifi9njKA+S8Zn5GOtWDA5XTaJVXibIuY8pR2YlujZoGw==";
        };
        _cMCrG1cg = {
            "id" = "cMCrG1cg";
            "file" = "simply-no-shading-4.2.7+mc1.18.2.jar";
            "hash" = "sha512-m26XIduj3XHhJ1tQ8lOyV9tu7R3amJIJWqriCFxg6cQtMi9Pwyjv1kj81YfwJlV5iyz9hqNUV9yWjb9Cz2t7QQ==";
        };
        _E1O60tWI = {
            "id" = "E1O60tWI";
            "file" = "simply-no-shading-4.2.9+mc1.18.2.jar";
            "hash" = "sha512-ttPXUK0iOBMheiFtvvJ8kkyp6MuyRrR4USWGXQxSMd7gYUQGTchSv65ubg2WmyizNcPNO6PiKBwNuQugfpzkAA==";
        };
        _k0WuTaIv = {
            "id" = "k0WuTaIv";
            "file" = "simply-no-shading-4.2.10+mc1.18.2.jar";
            "hash" = "sha512-HBbFn9Jjy9CRDRvRO7ejYPgSnN/CT8jh3iPEEIKrBRS/RcKmZ92sc3VYeFC3YGfi7wx4MGZSTD7Gd0bzACevFg==";
        };
        _kVVXSdqU = {
            "id" = "kVVXSdqU";
            "file" = "simply-no-shading-4.2.11+mc1.18.2.jar";
            "hash" = "sha512-h4ZNygvIfo6L/9SYWYCYjWMUHzlevTY4o9sj8ICCUfLjXIZkwRat6Fxo3jgze+QpN8bFZ0+L/0Ah5mTvpalLdA==";
        };
        _XNUIFF65 = {
            "id" = "XNUIFF65";
            "file" = "simply-no-shading-4.2.12+mc1.18.2.jar";
            "hash" = "sha512-QQxd9fxv88qWz3Dkq7lezCMnM7NIFQFxfcw2ARiwd5XyeSbDxJIqCs9hg5GIr4IjhDnENgNw+TWP1hzNt9NSZQ==";
        };
        _bAMDtgcC = {
            "id" = "bAMDtgcC";
            "file" = "simply-no-shading-4.2.13+mc1.18.2.jar";
            "hash" = "sha512-4ThbKL7VLIB4Mo70Tp8fGTGaKxcDYIMqkC1qhzwqoykyTFN2BlXZChEPKjYZAoe03V6g4x6rwtC4E2gDLpgM0Q==";
        };
        _FsxgIUhP = {
            "id" = "FsxgIUhP";
            "file" = "simply-no-shading-4.2.14+mc1.18.2.jar";
            "hash" = "sha512-R+Xv/ouMjv4AjGRYZNnSys+aw78wWoh3ZLpWtFAlcNbZIY04KL1Ax23UGqly2fFktXh47MElARKbWJxZQHfWug==";
        };
        _tuhTMWOd = {
            "id" = "tuhTMWOd";
            "file" = "simply-no-shading-4.2.15+mc1.18.2.jar";
            "hash" = "sha512-F5cziLicfeDmce36sGSeuv/WBn7IpJ6F/2UaEnQbgtltseInmtqGoF6s2wkUHw2fOfIhg/74uNKuhP+GwD/Qow==";
        };
        _ulzxIAs9 = {
            "id" = "ulzxIAs9";
            "file" = "simply-no-shading-4.2.16+mc1.18.2.jar";
            "hash" = "sha512-mmrqj+x6GY9zEbsqgYroZbgtLqcJz11mnSkyO682uP8c7E1QF/npAU4rwtveq6Lfp/ZaTxiKsx1URI8yYAOaeQ==";
        };
        _9nmaCywP = {
            "id" = "9nmaCywP";
            "file" = "simply-no-shading-4.2.17+mc1.18.2.jar";
            "hash" = "sha512-dveRKfS97X9hZk/b+0nPnKLgZrWtG7qMVhHB6BWX2XQ3aNmebDG2H0AAlsDbDni06UTLqIPbHaVhosxdlGtsaA==";
        };
        _zjlCOW4D = {
            "id" = "zjlCOW4D";
            "file" = "simply-no-shading-4.2.18+mc1.18.2.jar";
            "hash" = "sha512-bsBNGcDpDdynwGDNo/yUfEzYMq6/C26qq5KOtzmzlfLD2ZimAOt7QaTyFMcQPnN+eCMT6dPWbxN5Q3pFeflSUA==";
        };
        _5epfX1hV = {
            "id" = "5epfX1hV";
            "file" = "simply-no-shading-4.2.19+mc1.18.2.jar";
            "hash" = "sha512-PBe19fx2/QuRXXoaPLnrJCZGtAZVThulceNot0u6C4P1g5vGuAUytc+Un3/ljK6Sf7+pM2Zy5O7/AoEMRKkEjw==";
        };
        _ElSuuP76 = {
            "id" = "ElSuuP76";
            "file" = "simply-no-shading-4.2.20+mc1.18.2.jar";
            "hash" = "sha512-lqSZzwwBnE+dKu/qCsZUCUMpQjsYS2IRrA8vzVSyRgjh/+Yw6dH5B+JITWjMBe4SU6LyicsVivGSqYCdXde5Mg==";
        };
        _uLTl2OLu = {
            "id" = "uLTl2OLu";
            "file" = "simply-no-shading-4.2.21+mc1.18.2.jar";
            "hash" = "sha512-YRgj4UjR2HbMghfsOvez6/PV+slkbio9bGuEWi6IKbE0pOS8Qky9iXhkW1vhRdpYo/D2jC8dbx2kfL0/7PYfvw==";
        };
        _7VbUNNbT = {
            "id" = "7VbUNNbT";
            "file" = "simply-no-shading-4.2.22+mc1.18.2.jar";
            "hash" = "sha512-+7F0m+0cqGRavP+w7oSatA6LW4BxDR4+7S15jbqGjbHvryhaZPFOsD4ju88sIDqAnfkQRdtBxt77y0SjfSjEAw==";
        };
        _j0ojkSL2 = {
            "id" = "j0ojkSL2";
            "file" = "simply-no-shading-4.2.23+mc1.18.2.jar";
            "hash" = "sha512-wNm1+Bvm5vcg5bWNKlrWAHe8AVBongd916FUrSp8YsR2ZTV9k3+hkuOd8Txn/lPQrGwlSuS5JaahuhPa9AGM7A==";
        };
        _DIWKi7Q1 = {
            "id" = "DIWKi7Q1";
            "file" = "simply-no-shading-4.2.24+mc1.18.2.jar";
            "hash" = "sha512-kQoToyAEpEwHtCyHwrJR624RSZV1csEWTInaKU8Ul09MT7W7pgddv2zr2MTBkwa0IL3EYb8yCHUknSjbmFSjCQ==";
        };
        _IpaemPCR = {
            "id" = "IpaemPCR";
            "file" = "simply-no-shading-4.2.25+mc1.18.2.jar";
            "hash" = "sha512-wKUxT5+srwS+AxS6dj2KuaebLQXJjq+tMkcInpHNFLwEcWveZ/Y3A+Oc7hG4PofU4uBwpQ1T4C8U1h9UbHgb1w==";
        };
        _BZgC2TQ6 = {
            "id" = "BZgC2TQ6";
            "file" = "simply-no-shading-4.2.26+mc1.18.2.jar";
            "hash" = "sha512-IE/EyJX7SH3nxAZpFpCH9j8AKGqng6fpNI6FlWRmGm3AYatFYn6h3eZs+ClalkW0mAswTvU7TymwQ5zVvvIj9A==";
        };
        _AmTXju4J = {
            "id" = "AmTXju4J";
            "file" = "simply-no-shading-4.2.27+mc1.18.2.jar";
            "hash" = "sha512-3jYSulCj2fjumxfybl9fVZ53VjeIp4wnv8cfXBi7AaebD49RUpk43XXMM99qYrlj/wVuq2/NL+WzTXq86SyFxg==";
        };
        _UsA4SCJo = {
            "id" = "UsA4SCJo";
            "file" = "simply-no-shading-4.3.0+mc1.18.2.jar";
            "hash" = "sha512-q8YYiAg9Rxd/x8ttH2pIgEbs3RVIq5VfKNunNSCW3eY+MCNLIAF92h76FdGxTZ4ruysMWhnugl7g3VvV615S0g==";
        };
        _QlGYZvNc = {
            "id" = "QlGYZvNc";
            "file" = "simply-no-shading-4.3.1+mc1.18.2.jar";
            "hash" = "sha512-A0RjXOeX8j522FMsyUzZWA143fv3IPOOO/7Qie8pAupjZCeXoCuPlmSSicXiSKa0ZFLlH4L+jQo+aWd3BeOInQ==";
        };
        _rk4a0KxB = {
            "id" = "rk4a0KxB";
            "file" = "simply-no-shading-4.3.2+mc1.18.2.jar";
            "hash" = "sha512-WjW+Gdsl0vd4dtBKJPdfUybvzGKr7rDMyxlZBBaPNCRP6spun5srcfQJyqFhKwe2b6pRb1KGU7nSHJPYzmPGEQ==";
        };
        _XbV1FcJv = {
            "id" = "XbV1FcJv";
            "file" = "simply-no-shading-4.3.3+mc1.18.2.jar";
            "hash" = "sha512-OWAmt3dEOdKdS8k/+NpE8T/o7L/WOhFnv7hT0jvQ2aOjhioz5qjSPHQ0wtKMxDkcMW7ZnXu8V7CzScsjCl4cXw==";
        };
        _ogWvNuTl = {
            "id" = "ogWvNuTl";
            "file" = "simply-no-shading-4.3.4+mc1.18.2.jar";
            "hash" = "sha512-npsDCvSzUNPBrcGjjmRDikIiFcpL8BwJAGlVzXoObEcf8gTe3bIF32l8tSxlxNPhbucPtrHj5f7cLWtc2nP/9g==";
        };
        _lBjkX39d = {
            "id" = "lBjkX39d";
            "file" = "simply-no-shading-4.3.5+mc1.18.2.jar";
            "hash" = "sha512-CVdjLdgEdIOVuSL6fbQKJojvXGl6F6aSi+NCuBjxomxkIYzX+g9PhMVN9HNjw5+eASEi7Y8pGpjBt/QeHn74Ag==";
        };
        _PlezR5mh = {
            "id" = "PlezR5mh";
            "file" = "simply-no-shading-4.3.6+mc1.18.2.jar";
            "hash" = "sha512-jbci/BSWCtb4gtngkD5b2ay+5ki+NGvZvJZrKYLY418RWJ4nK+FnynAw+YZfkhKQWndXRezyKjwYLpiKFge2jA==";
        };
        _cnkhKwgJ = {
            "id" = "cnkhKwgJ";
            "file" = "simply-no-shading-4.3.7+mc1.18.2.jar";
            "hash" = "sha512-HJ49V4DMGomQXrMNZUtE+c9rL3tL/Z2xHmiQaEFleXixZjw3iDB1ssoutEwYFqCfpiFnErtCEq11Mybu66EQHg==";
        };
        _EU8Us066 = {
            "id" = "EU8Us066";
            "file" = "simply-no-shading-4.4.0+mc1.18.2.jar";
            "hash" = "sha512-MdUEp3ZI4qhhiDDobgKBRKphiDYb2Wq78Ex6zYXajOc1cREkPtuAZTM3rGcTgr8hqhsOw/kXGEgAgqDwCKYtxw==";
        };
        _OAdmuxix = {
            "id" = "OAdmuxix";
            "file" = "simply-no-shading-4.4.1+mc1.18.2.jar";
            "hash" = "sha512-JaAq9snT/2VqkVMBOGXQztAnn3GmWXmS5xfERRkcXzKxDSmuYafMluqJOPH8fUGYwsv2UaHnh2vQQzNuDKx8OQ==";
        };
        _Ge1tNuaY = {
            "id" = "Ge1tNuaY";
            "file" = "simply-no-shading-4.4.2+mc1.18.2.jar";
            "hash" = "sha512-czEAfVTOwovKb0EZZdHSHtoOr8C48PCDI90jQx1snp3VpMmK13V/owItSZ8MyoCxOZ/BQPoy1Ctw2E6Ux5nDVQ==";
        };
        _IGm1eScG = {
            "id" = "IGm1eScG";
            "file" = "simply-no-shading-4.4.3+mc1.18.2.jar";
            "hash" = "sha512-tB7RX++EzxdaYMwUjaMXlX3NfRIbULZSzRJNC9bs7rQMEX1Km3kqTJWuy3BpGJydEeBRpZW7vUlYsHOQUF71UA==";
        };
        _K8c0GHCe = {
            "id" = "K8c0GHCe";
            "file" = "simply-no-shading-4.5.0+mc1.18.2.jar";
            "hash" = "sha512-iqnSJ7EjfI4FYoD3nFAAMK9QrD8taXxJS0lszavwNTbfmgZoJaJXpj1e/CmLr/w6NwmJPIp0D8Va/dHjhZ1/CA==";
        };
        _XhDEVfZ7 = {
            "id" = "XhDEVfZ7";
            "file" = "simply-no-shading-4.5.1+mc1.18.2.jar";
            "hash" = "sha512-3JzN/KcPyFZ7nJWJph2S6xOzB6jXKO6whQ3E+fCILiJxp7PYCSeTNH1NaDguGTJ2IdQylTdazWXOXoKsg0CjOA==";
        };
        _ZwPKVmdc = {
            "id" = "ZwPKVmdc";
            "file" = "simply-no-shading-4.5.2+mc1.18.2.jar";
            "hash" = "sha512-mHo7Pis0pn5VK8hD8SUszOzENgrLk936alzH0P0BVguNPsoDWp8ZhA5Szm/zq6toU4DBWPg8I/tE9I+fvddE8A==";
        };
        _ffCcHqY3 = {
            "id" = "ffCcHqY3";
            "file" = "simply-no-shading-4.5.3+mc1.18.2.jar";
            "hash" = "sha512-jBqfA8aLBoGPC+K4EsewIbdSjK3A9S/HeIizIR0juDs5aImlYe2RGnJeSyyjharvogl9fgeiu4NRsf01lS/N8A==";
        };
        _TZhO6eVE = {
            "id" = "TZhO6eVE";
            "file" = "simply-no-shading-4.5.4+mc1.18.2.jar";
            "hash" = "sha512-GGi9Wza5zNCeNivvgGLegLzQDTEGhB9Rtxt7XeNxsPwnUdjwPjNcfFRam9UOyBsOZn1sofN/OGsRObljfYED9Q==";
        };
        _L7CV11LR = {
            "id" = "L7CV11LR";
            "file" = "simply-no-shading-4.5.5+mc1.18.2.jar";
            "hash" = "sha512-qRBu7JSEI348Y/r48Ya++ZL2uisx2LkOqR/AYnfHSB7hA4Ikc/S11qXJKrtTmkbBGN21F2XjBW0HMhYJi7MfFQ==";
        };
        _SGJynBFd = {
            "id" = "SGJynBFd";
            "file" = "simply-no-shading-4.5.6+mc1.18.2.jar";
            "hash" = "sha512-MNj3dMPz3oHImn5VPCvA+K593j5B60LGwEI2VPtykcfUM0sdTl6buk/XazGk/fXAazbCVL6/1zLHm/F4ZzVwJA==";
        };
        _3DwfA2cl = {
            "id" = "3DwfA2cl";
            "file" = "simply-no-shading-4.5.7+mc1.18.2.jar";
            "hash" = "sha512-kvUUsVQsdvMdgfYG1RWfBJD2VjA8Z+KPzkbeejZffiAFkPYBAogeQdhFL2OqeXfUSOPi+rZ4JeTG/ISYGmVOug==";
        };
        _l88ivvoA = {
            "id" = "l88ivvoA";
            "file" = "simply-no-shading-4.5.8+mc1.18.2.jar";
            "hash" = "sha512-3OQ23oQNERJri7Lmix3vz+Jsf7TIu08IBInUC4uHnmE3Zt062/5bIUyHmKmF4RuPn0FYOISUdItV+ehiDGXd9g==";
        };
        _R9BYXbhH = {
            "id" = "R9BYXbhH";
            "file" = "simply-no-shading-4.5.9+mc1.18.2.jar";
            "hash" = "sha512-NajMVICCTnbdV8+m7xDed9JCjrb4iUHqn0+V/oygEOyqvoj/4WjoYbzdIrv3V0cIvgY/E4GbROK0LrDXhSj56A==";
        };
        _IHXq38ad = {
            "id" = "IHXq38ad";
            "file" = "mc1.18.2-simply-no-shading-5.0.0-snapshot1.jar";
            "hash" = "sha512-/1+6LCgnoTnyPCOxESTDCL+a4JnQPoEKRTA0cICZCWy3S19mbBhRd6yYVv0GREeJTVxy/ry3d+aI5ifkhbwCMg==";
        };
        _n1wxjEqp = {
            "id" = "n1wxjEqp";
            "file" = "simply-no-shading-1.18.2-5.0.0-snapshot.2.jar";
            "hash" = "sha512-Ljb5K9qT86vz1l4ek2iEiG8oTCnhJmPr7cGLpGkoE+vhhCQZm8Cg5s+RZdAhi6dPkiYZWMqLdQTIJU6BQPluUg==";
        };
        _LATCjiVC = {
            "id" = "LATCjiVC";
            "file" = "simply-no-shading-5.0.0-snapshot.3+mc1.18.2.jar";
            "hash" = "sha512-i0U65bqK+vb/f69hl1lMMCiHc0PsxYGye/gNS6zlECbjtlKc2nAKt4ynFeVNIywX7w49fYUuQCrpt68cqIFtFw==";
        };
        _ckOT8jcq = {
            "id" = "ckOT8jcq";
            "file" = "simply-no-shading-5.0.0-snapshot.4+mc1.18.2.jar";
            "hash" = "sha512-P1crctSCP9NiMBFwC8O5I5dzv93z0glwJdYBXW8QnN5yaCoGLV/CShpW1Aiklyt+ZrQf6xf14eESyZ7lMRNpbw==";
        };
        _KG1rdkGK = {
            "id" = "KG1rdkGK";
            "file" = "simply-no-shading-5.0.0-snapshot.5+mc1.18.2.jar";
            "hash" = "sha512-d172/Sa7SP9lZnRNAZz/Crvsdv8Cis0xrOrRxW2UknVReLpEU5R7It30Ylf1GYyYxGMruPvdlsK3l9+tqU1vWw==";
        };
        _7kyVlHnK = {
            "id" = "7kyVlHnK";
            "file" = "simply-no-shading-fabric-mc1.18.2-5.0.0-snapshot.6.jar";
            "hash" = "sha512-PNXNCyc/mXwx2Y///CipQ4xyJbcxeUJMBTnykbyOpKLAsUkgr4PtCj+ekTu2nvLRbTMESpnsy1Adg2vfjb+Oag==";
        };
        _Mc2r8ORZ = {
            "id" = "Mc2r8ORZ";
            "file" = "simply-no-shading-fabric-mc1.19-5.0.0-snapshot.6.jar";
            "hash" = "sha512-guBsKoTkdrQqqk8TcmCZSJCzkOWgY+hIbNBRIBLqE62+YVhNReSr/bXyj/JXSX4VZZlPMoKBWyBuJE/hnEeiBA==";
        };
        _3ZHbDL0f = {
            "id" = "3ZHbDL0f";
            "file" = "simply-no-shading-fabric-mc1.18.2-5.0.0-snapshot.7.jar";
            "hash" = "sha512-Y5HgHEFlkGDnCvz3owz4tRrRbKMXC5KzGFuPlb2Op3ReqOoLB73NBdEs647aZg2s83g6T0rLAshXIcP7sO3yWA==";
        };
        _BzNsMqwP = {
            "id" = "BzNsMqwP";
            "file" = "simply-no-shading-fabric-mc1.19-5.0.0-snapshot.7.jar";
            "hash" = "sha512-Ct1VzuFluKiBSeWDt1GODfNJFj2QhH8PUvZAE+fwcplBKN5xf1Ue/Y4zs8xLNwgyKcWHyC8cnBCZOqe0MJ6GDg==";
        };
        _SMpN9V80 = {
            "id" = "SMpN9V80";
            "file" = "simply-no-shading-5.0.0-snapshot.8+1.18.2.jar";
            "hash" = "sha512-c3CDMpCaD7Rpm7u8mk4crOS8ZxOFecxGGydGcI/RNDr61cp9gvKXunJRtKqoROqqHqFuJzBLXvcJsxQRWqiH9g==";
        };
        _x3yWN5Ds = {
            "id" = "x3yWN5Ds";
            "file" = "simply-no-shading-5.0.0-snapshot.8+1.19.jar";
            "hash" = "sha512-sG0ZSrvrWATCaigi895bkLAH8TIk3GhyCytQ0ci020TcTIIUvSj87GHsqbwQm3U0tVKfRxtqapLZkB2/MNnVkg==";
        };
        _ACKij8bS = {
            "id" = "ACKij8bS";
            "file" = "simply-no-shading-5.0.0-pre.1+1.19.jar";
            "hash" = "sha512-8vBuUpuLQ1BNt4UUgZwOpZni1faNBcR6WVKmj/l1ZmxDtsjEEJGtvxTCWXcOWxk9vqlsXAun3KTX69U1DCq4mQ==";
        };
        _ACU5lYXB = {
            "id" = "ACU5lYXB";
            "file" = "simply-no-shading-5.0.0-pre.1+1.18.2.jar";
            "hash" = "sha512-rT3BcXg0mGd8plzVLNOMlqcxJt4iFs9bPHimPUpp9+eA5FfIw8VC2QxsTz793HqMGHVulHjG3tWmAD8P+w0LFw==";
        };
        _jlcyT6vM = {
            "id" = "jlcyT6vM";
            "file" = "simply-no-shading-5.0.0+1.18.2.jar";
            "hash" = "sha512-a7m3/RCUUauZIcXoj4+iaQC73Yb5SjSfDhqLeRSDJ7+F0qF7zZXBFWbxlfhLNLrwR2vEYP/3umjKQiSXzVuUeg==";
        };
        _DgjB0btr = {
            "id" = "DgjB0btr";
            "file" = "simply-no-shading-5.0.0+1.19.jar";
            "hash" = "sha512-Eb/uV16MYMFvnQnJaZvbGp9WFX8Vf5LDMNEk0Kyv2a6XzMwzBRczeT3m8aGnYnLEHtVdFn8efXkL19uy8SnPsw==";
        };
        _fsLVVdYT = {
            "id" = "fsLVVdYT";
            "file" = "simply-no-shading-5.0.0+1.18.2.jar";
            "hash" = "sha512-blPjT+lP6fGFWzOeFH/VMWxf/tkY7FGuMiwNEPMUwkhRaSzUOEfIt5SLincoKTlaMQM0Oe4kbxlcDXB1lKkTBw==";
        };
        _Mq2eInGX = {
            "id" = "Mq2eInGX";
            "file" = "simply-no-shading-5.0.0+1.19.jar";
            "hash" = "sha512-DFiLsAj9cYe1QhseH2lIFlaqpge1f0VqX0oxV7HmPXUhsQn9XmlyKTY5tHeQ7EfsA3jeaT5li6yrs4B141leVw==";
        };
        _KTlAUIZb = {
            "id" = "KTlAUIZb";
            "file" = "simply-no-shading-5.0.2-snapshot.1+1.18.2.jar";
            "hash" = "sha512-u+wqXTEuixBxDGW3C1e+F1GgQBuGwzwrsaDww+q8pM+Elcqpa5aOE2aqTS2hsAnZdZhTqdpYCp0Dk4iy3sgTqw==";
        };
        _sPDhSqRV = {
            "id" = "sPDhSqRV";
            "file" = "simply-no-shading-5.0.2-snapshot.2+1.18.2.jar";
            "hash" = "sha512-X29YiEDAsdsjtw2bJtbf5bUUr5mdhhngGDBI7mTk6cWWLHXpYl/Fwc0fy14qBa0tjkLtEoRozD2vlbZTvAvwfg==";
        };
        _YFFhOZUR = {
            "id" = "YFFhOZUR";
            "file" = "simply-no-shading-5.0.3-snapshot.2+1.18.2.jar";
            "hash" = "sha512-soYGm0BNYuAEKP/gOFId2RGoDBH1f5BiZ/w/8TEzwC2za2rif775A4Rh2gHnxqRJCj+JFk1EtPAT3U1yJH7u3Q==";
        };
        _7loGjLTW = {
            "id" = "7loGjLTW";
            "file" = "simply-no-shading-5.0.3-pre.4+1.18.2.jar";
            "hash" = "sha512-4tt8S3mYSLTPJS1k3VYfQ4IW13azqQwDRc4H9iHpjFqINkcZ2EcaSnZpq+KeBgzQMkWTazskRc9zNVttafaofw==";
        };
        _AOwCDjtH = {
            "id" = "AOwCDjtH";
            "file" = "simply-no-shading-5.0.3+1.19.jar";
            "hash" = "sha512-ogb4QbIMMLXP+Kpe2OfysVRMODx6+DWSVYd3cUkTFStDfDn3dEOG04J3pzkeZ41Q97zFf9ygH1rqaG9Q5qVVQA==";
        };
        _UvQQR7W9 = {
            "id" = "UvQQR7W9";
            "file" = "simply-no-shading-5.0.3+1.18.2.jar";
            "hash" = "sha512-LGY+vUTs7qB+nHhTiIZdKMtRG23J+nDHzy4KCncVSAtgr+TDUH7l+QrGSyauZBKMdUk7R8B9lTF9YkSFQfGhnQ==";
        };
        _GfbGrdnB = {
            "id" = "GfbGrdnB";
            "file" = "simply-no-shading-5.0.3+1.19.2.jar";
            "hash" = "sha512-RRLHVWkzTvE0OavYcFegcoE/pwr7I8LtWmbDXP533y2+F/WT5In6rtxufBh+AVWqKRYhA5DKQmQwkhLi9cv9Pw==";
        };
        _hG4pGsxM = {
            "id" = "hG4pGsxM";
            "file" = "simply-no-shading-5.0.4+1.18.2.jar";
            "hash" = "sha512-zut6QXLVyK8o/qZXQW4btO51MxNI17NiS0qjzFT+yIcbZnrSc5X7Rs8XbJZHLBMqLZu+EEO8CASomG5Pan+z4g==";
        };
        _XG7mnIW3 = {
            "id" = "XG7mnIW3";
            "file" = "simply-no-shading-5.0.4+1.19.2.jar";
            "hash" = "sha512-xsArFQ/LM/Su6fzHG/2arNblwvmC9hwS6y/ZqYwT2bVJNrQ+kXKpI+aAQ1ctfRZAeRfW6bcWcx6tNQE6GufEfg==";
        };
        _LgQgMhBO = {
            "id" = "LgQgMhBO";
            "file" = "simply-no-shading-5.0.4+1.19.jar";
            "hash" = "sha512-T7KnD+0rvFMxGxvk5ZBhp9IeCmVk01HrKgZTGuGFAIYz1+rp3Z4paBMaHaeseEil0jj5+93j3hBjEQiLXzuNgw==";
        };
        _LDoVaLiU = {
            "id" = "LDoVaLiU";
            "file" = "simply-no-shading-5.1.0-pre.1+1.19.2.jar";
            "hash" = "sha512-YaIoL9s0D9cHHQybqpD7uNwtnUPsVAai1ioGAXKfN5txqlwkPsb7MRWKGoowMRHnha/5hayIkLVaoAriHwP9iQ==";
        };
        _pyITlugw = {
            "id" = "pyITlugw";
            "file" = "simply-no-shading-5.1.0-pre.2+1.19.2.jar";
            "hash" = "sha512-YQoBANUcKfgQZUjAzBhJvaAIy31QF2ZmWqVrXlGND2Pvil9Jt7pogYtBf4pMuT69zdPuWlB9pTJyFG6X8ze+Uw==";
        };
        _iSH3zBxy = {
            "id" = "iSH3zBxy";
            "file" = "simply-no-shading-5.1.0-pre.2+1.19.3.jar";
            "hash" = "sha512-xNKTNLjKyBe5qsmJzHKAN5dDgd2NnaqYuIVLgkwDqD3KVqBk+Ak/arvUNp0MZKSwb14GRjnvo49iuQEV56xF1g==";
        };
        _rezoACDI = {
            "id" = "rezoACDI";
            "file" = "simply-no-shading-5.1.0-snapshot.1+1.19.2.jar";
            "hash" = "sha512-UKohDkT4/XD+3EbBpFUfsB0vr6cULQjKv7m8OMpoqTuUBlTwXNED2XZJSqkavNqfwsIsnOu0tHjuzc5SUhEz5Q==";
        };
        _YAVBv5y9 = {
            "id" = "YAVBv5y9";
            "file" = "simply-no-shading-5.1.0-snapshot.1+1.19.3.jar";
            "hash" = "sha512-Qbl8IGcJ5ki6Efa4fXllRInhbhjtfwO0X+FEQvSkOFDE+npCyxEozj53JFuCWfKlSib+jyQHVcuqFM+k/7KdLA==";
        };
        _Ay0QYSd2 = {
            "id" = "Ay0QYSd2";
            "file" = "simply-no-shading-6.0.0-snapshot.2+1.19.3.jar";
            "hash" = "sha512-M1Wtq6vqknEbRi6g1bLvNy+xmK0VtqZXbxpxioh8M8R8dNX0+ex2ea/jGefp5b0Zv7xa3khESnoeG4dJhk8s/Q==";
        };
        _ldn9L9De = {
            "id" = "ldn9L9De";
            "file" = "simply-no-shading-6.0.0-snapshot.3+1.19.3.jar";
            "hash" = "sha512-Vi/bJ79NwzSMWM/z2EP/yhd3txPq0rkTTGb0zLmi5lewC2aHfu4xeCCU1/GRYCkfZIpAXXJcnXH3cQDuYQ/+4A==";
        };
        _VYjngEEt = {
            "id" = "VYjngEEt";
            "file" = "simply-no-shading-6.0.0-pre.4+1.19.3.jar";
            "hash" = "sha512-v6CcugP2U5RUimMqcrk5HlktVvkyw/hFA0R3WGcOihJ3oDxXFu6Zdr4VW9zZ3tQVV7hJBGN7NtoLNnd6ecNiAw==";
        };
        _VA6s8IBu = {
            "id" = "VA6s8IBu";
            "file" = "simply-no-shading-6.0.0-rc.1+1.19.3.jar";
            "hash" = "sha512-IJBRZj9X3HFvVq/FEBifcPXC1VsXmyBX9NrLEk2PTrzNJegDeR+E+D9E1S2UlxKvAL3Y6IHMO96PDPq4I754Sw==";
        };
        _JSyfbBc2 = {
            "id" = "JSyfbBc2";
            "file" = "simply-no-shading-6.0.0+1.19.3.jar";
            "hash" = "sha512-2gQS/sKV0K6hSCDLC1Fnxd3++uyb/wvQ+4Taurm/T8yL5CKvnzCUPWQlD+13NCZbqin5hvOfAgDKg8A0/G6zJA==";
        };
        _5ncTVPCZ = {
            "id" = "5ncTVPCZ";
            "file" = "simply-no-shading-6.0.1+1.19.4.jar";
            "hash" = "sha512-sfjvlq3X0x90jHHXKhE/W08g+yrb/BjEE9JmEpuj4btrIa5PqhSLs8BVQJTyozuTSduxyg4KBOO/sW++q6DyLQ==";
        };
        _wSRQYCrj = {
            "id" = "wSRQYCrj";
            "file" = "simply-no-shading-6.0.2+23w12a.jar";
            "hash" = "sha512-+82MmvJPETh7uVA+rUqzUBHnT0s3cR8/+j9wb9rIFfrXk5+Uz1RRrWWAQMNK/gefw4wFLDAq6AiAWRZpsTceMg==";
        };
        _q99Y99yT = {
            "id" = "q99Y99yT";
            "file" = "simply-no-shading-6.0.3+1.19.4.jar";
            "hash" = "sha512-zeyst5C0gOH4RjrGpfCSLeB8TMLzqx2qmTmCZa+Iv8n4+qoAhbgqkuRpYh6mMzlfr0QYS/ZD+f7h9bWz0Y6utQ==";
        };
        _kxgU2i4c = {
            "id" = "kxgU2i4c";
            "file" = "simply-no-shading-6.0.3+23w12a.jar";
            "hash" = "sha512-M7S+OLC9ht2nnytH7oqQmQf0OmekPxX434VpruNIqr7DaDXaIdFIMTVsEZrQP1zc3JEsFtZ1uW/ZDcBpycaqqA==";
        };
        _1uElSJoA = {
            "id" = "1uElSJoA";
            "file" = "simply-no-shading-6.0.3+1.19.3.jar";
            "hash" = "sha512-mz0VkGGSi7L9t01BpMBSJbTejPer89wAbllrBNOTvjCXDMrSrGG6S0HZqso4f4twWgtrVCq4Le4jtaUzE6fz6A==";
        };
        _P9ZgyZjM = {
            "id" = "P9ZgyZjM";
            "file" = "simply-no-shading-6.0.3+23w13a.jar";
            "hash" = "sha512-Vfq3msqsK0X41BRlmUmoF+URe3AYf9Iv1c5YSP4gFM/oBjdkUmK6JiHYN56zyGqHQ7cgnyq5dmukTrwW3gqEwA==";
        };
        _SYrJtSiB = {
            "id" = "SYrJtSiB";
            "file" = "simply-no-shading-6.0.3+1.19.2.jar";
            "hash" = "sha512-G/UQ9BqRJ0xexviNmx42NrhbYFIx8FNZnTlFUZOH2ihKkVGVQBugfDJfTGqBlPKUa9Cab0G0BMAcUBgM6S2rZQ==";
        };
        _BMn7RD0p = {
            "id" = "BMn7RD0p";
            "file" = "simply-no-shading-6.0.4+1.19.3.jar";
            "hash" = "sha512-+WtGJ/2pZ6S0DNxXGQtxafMsEuBuVZfHQMBbeqFKIWt9TYKWNoEaKuvDZ3VOpfP1DDzRB57c0YRKOYJ1qoI3vg==";
        };
        _8kjIdhjj = {
            "id" = "8kjIdhjj";
            "file" = "simply-no-shading-6.0.4+1.19.4.jar";
            "hash" = "sha512-vAE0OM/dwspwfNOAuOPj27Ka/0x0VrSsXZVibJwCHKjfUzs4dpr14OWvXKEBl04WewK25fU27zpeHJwZ21B/Zg==";
        };
        _BViaH6LP = {
            "id" = "BViaH6LP";
            "file" = "simply-no-shading-6.0.4+23w13a.jar";
            "hash" = "sha512-oVpCHDR3TFE70E7OWfEx8Yq07XhoimU/nkzpHPtJIdJN8ClMM+EuL+S4XshXXHzURb2NTyZZIST9Jr6UsRvefA==";
        };
        _zQEc3W0p = {
            "id" = "zQEc3W0p";
            "file" = "simply-no-shading-6.0.5+1.19.3.jar";
            "hash" = "sha512-jBXRfvatoKZa+9+J+AJ+4/kqZB5Jo0/wMvr1nKL8gO/sDwPJzStvyoGY70a3zkYOADUKfOjFahRMUs9Sjpeiqg==";
        };
        _91jyni8T = {
            "id" = "91jyni8T";
            "file" = "simply-no-shading-6.0.5+1.19.4.jar";
            "hash" = "sha512-pXVk+7m6DAfGQCqovgErO1H3TBWmnozKhADAlUm5wJg2X56wQj9JAE9opBUwPslNafjNVA6pLOyMg/+2OSP8mQ==";
        };
        _1xJgG3Uw = {
            "id" = "1xJgG3Uw";
            "file" = "simply-no-shading-6.0.5+23w13a.jar";
            "hash" = "sha512-Rqvkkc3Ge+6UH3kKHDjnixiIRPFLHv15fB+p+tMQZ4GXMi/ZtJS7JLizK8StzYOmxcBEOP8LcjUI1ne0mKnKPw==";
        };
        _2QIjWogL = {
            "id" = "2QIjWogL";
            "file" = "simply-no-shading-6.0.5+23w13a_or_b.jar";
            "hash" = "sha512-gNtJY5jt214Jd9/hOszWAKmo7c9cTcHXq52qONPJnxelCzrQa6aajRvXjdmfOs22MKFKyNuOwcsGIoVJTmKN7A==";
        };
        _1tf5dGyE = {
            "id" = "1tf5dGyE";
            "file" = "simply-no-shading-6.0.5+1.19.1.jar";
            "hash" = "sha512-+fKm7WnIgyoFG36tjsmFudUydIXr8Lv51UYPS0cZEjN+7sBI+mWz1qogxwaTAERrNk6UUaEwoo1f80UwOv+PNg==";
        };
        _PPlkZtYC = {
            "id" = "PPlkZtYC";
            "file" = "simply-no-shading-6.0.5+23w14a.jar";
            "hash" = "sha512-T7nt5R5SXg+gDob9GcMQBYZiTZlEJ0V/aihzgTJnFb9Wn46mI+KXYRydAxDlpg93YcsfN9Tb3keqLrJeSGjBOA==";
        };
        _1D9D08sm = {
            "id" = "1D9D08sm";
            "file" = "simply-no-shading-6.0.6+1.19.2.jar";
            "hash" = "sha512-qdOChT4/BhgM5ovo00+fBCjxIh+8inx87ywYLosowMyO/MzqsWBlWokbRT7sBp1x+1yEJ/p1QmwSrMZuA+IgZA==";
        };
        _EqHJLhcJ = {
            "id" = "EqHJLhcJ";
            "file" = "simply-no-shading-6.0.6+1.19.3.jar";
            "hash" = "sha512-BtbDf06C/IuF4s6dcxjWkPfwbg2L5aaqE2nrfeXbzHKU1cixvMI14fhC67JGumzYe75sA8UTKR1v+eQrKjeAYQ==";
        };
        _uuKhMN51 = {
            "id" = "uuKhMN51";
            "file" = "simply-no-shading-6.0.6+1.19.1.jar";
            "hash" = "sha512-PAk1DBGtR6oxy6mJECDQxoFMvjju2dLgVOHEtDpc9uG2nNQAuod6zGwhzmQ6KPf6LYgkWnAiGLPjTLVmfyjP3w==";
        };
        _r6crfZUN = {
            "id" = "r6crfZUN";
            "file" = "simply-no-shading-6.0.6+1.19.4.jar";
            "hash" = "sha512-dlB5AKzECwKC40eynuvZFq3vFW05yIkFGsFe9nk+9SkjGDtdImaNOvaGGciUkq54bh2RA2++uyHvmTFbFzYtQA==";
        };
        _U8Ba87TX = {
            "id" = "U8Ba87TX";
            "file" = "simply-no-shading-6.0.6+23w14a.jar";
            "hash" = "sha512-DodIYke0rCFBCS0bnd/8l7s3yeQv64tx9b9M0TXQRXZuJq6MJ9oHSIFixyk6yvcJV/jxHFxK77XRNy9Ce86mnQ==";
        };
        _IMMpp5yV = {
            "id" = "IMMpp5yV";
            "file" = "simply-no-shading-6.0.6+1.19.jar";
            "hash" = "sha512-3UqElveTm/aau/urgIivXOO7mXyE4oGy1gYSw8dOhPun6EUmGsIEzYMkYXkcbv/wwp/2kBLAMN4jQgLUmQnXfQ==";
        };
        _kBGPFl7U = {
            "id" = "kBGPFl7U";
            "file" = "simply-no-shading-6.0.6+1.18.2.jar";
            "hash" = "sha512-maRkbkvU7TV3aemIQ9nac4FcI5V3nXSN+X5p8Ntn1I8DygQ333uwlLNawHpwJC2iA817dyTH4cCRCp5e7R9qDg==";
        };
        _uZjT3yYg = {
            "id" = "uZjT3yYg";
            "file" = "simply-no-shading-6.0.6+23w16a.jar";
            "hash" = "sha512-I2iT2XKcRVZIZur/p1ojADiiaWLZgsxtXHBUDcIlhKRF67TxtxpklZCXsGWQ8jrsQiu/vutqvsBTmNFXhrLnAw==";
        };
        _QH70l1Ub = {
            "id" = "QH70l1Ub";
            "file" = "simply-no-shading-6.0.6+23w17a.jar";
            "hash" = "sha512-vwRWAmZW5GBcdsbzCKq5GtJlH8oTCJrofUss4KbmO58z4e3O/And5XJzulu3kMhogyCP4rQs7arsVpC4TPFyvw==";
        };
        _F8V5fRjA = {
            "id" = "F8V5fRjA";
            "file" = "simply-no-shading-6.0.6+23w18a.jar";
            "hash" = "sha512-UWQUo4UxLo0I8mNTX2WfL3kzXUXgzQqUmIHQ/it7bqoJBTkyre+W/Lvb1AIKLfAl8bwTv1vpdUVnBz2qb8anxA==";
        };
        _7mF4jVXK = {
            "id" = "7mF4jVXK";
            "file" = "simply-no-shading-6.0.6+1.20-pre1.jar";
            "hash" = "sha512-8CFPTANVzBXGhN4doy7M+kAD2EmZLoLXgmgEOhPe+FUjRXPY4Gy29gpiYCfxajBjjiOFEHyX7uRDbt+5FuILsA==";
        };
        _2fFzY9WN = {
            "id" = "2fFzY9WN";
            "file" = "simply-no-shading-6.0.6+1.20-pre2.jar";
            "hash" = "sha512-ceqh0AUBgF15sqotr2rlIi1VM8qTTVC8UicMHYsK4wXkS7i855sp1E1Vu0JShIg2GyawTF2BmBpD3gaUAq5YmA==";
        };
        _9HEqATPG = {
            "id" = "9HEqATPG";
            "file" = "simply-no-shading-6.0.6+1.20-pre4.jar";
            "hash" = "sha512-JV9GhzcpQiJJh3HVZ5CfAPa9z1gNfT1+xMI7d2jP88rHYhpFhMMi2WMiEj6KzvKdXFNA1Lc3tiUoiDDUlDIjXQ==";
        };
        _JrhK5Ekc = {
            "id" = "JrhK5Ekc";
            "file" = "simply-no-shading-6.0.7+1.18.2.jar";
            "hash" = "sha512-Mj1zdhvTKoKV/MxeAlar8KgzdazczmmjIvwzd9BXei4WxXPcGB4Ng3tmSSmOVL2eY17m53CVkiNLSQOO6SbetQ==";
        };
        _vCWPVB55 = {
            "id" = "vCWPVB55";
            "file" = "simply-no-shading-6.0.7+1.19.1.jar";
            "hash" = "sha512-3PoF0YpK8rlHjLdyr5UGfQlb5/ei2ysExirhnMYvCPfzGgnTrqXzN30PP+3c79m1/f1MtpDBVEyRbEQwfVmWVQ==";
        };
        _1tKHFM9Y = {
            "id" = "1tKHFM9Y";
            "file" = "simply-no-shading-6.0.7+1.19.jar";
            "hash" = "sha512-474LMaZKLh+3ZAYjWFx7PzMVmqn2L2Svh7f8Rh/s6OBaFWwbLsOJOp58gLtMNCqBDHej+2GCSnCyPCxb/Sx2Pg==";
        };
        _qmv0elLC = {
            "id" = "qmv0elLC";
            "file" = "simply-no-shading-6.0.7+1.19.4.jar";
            "hash" = "sha512-V5w3Yfh3Fl6YMcoYXjGC44dSe50YlKjJRL4zWJXkyfb/6kNgMQPVyCy0A85iYmLn8IUZkbAqGXiEmrHVnId1pg==";
        };
        _NTIVdoTJ = {
            "id" = "NTIVdoTJ";
            "file" = "simply-no-shading-6.0.7+1.19.2.jar";
            "hash" = "sha512-NJMJpLFHzsjdGobdws29/wCv4f2M5xr7HaSUZ4wWPd/v4vWNIhiFmAb5icLqHTKsvwn8I8ZJjZESk+jaLpj9zA==";
        };
        _cJgsuldO = {
            "id" = "cJgsuldO";
            "file" = "simply-no-shading-6.0.7+1.19.3.jar";
            "hash" = "sha512-y5k6x05HCUXdD50T+ZJ4UmKQGM7FuJqKiPUM+amjCPQ2KfvkW4Jda1qWuOkFcavdTzLA1gnAeDMFbWSGRPe1wg==";
        };
        _MC05rqn4 = {
            "id" = "MC05rqn4";
            "file" = "simply-no-shading-6.0.7+1.20-pre4.jar";
            "hash" = "sha512-J2pb5KiFtWIHpj3yJkjmbkO8zQ5hLBnwLV2HU3i0br8Uelgsmq1WEZLR9X9gqF1H0HQnFs+zivTwH9dsbzo+Tw==";
        };
        _53W9jpyH = {
            "id" = "53W9jpyH";
            "file" = "simply-no-shading-6.0.7+1.20-pre5.jar";
            "hash" = "sha512-Z5NeXf6ex7Auzo51VvrTMHhgvvJrIc+IEuZ6mApFh9eaBGjW9pYioMlAM69/TQ40XcmI0MfHIv/hhxR4Efz0+Q==";
        };
        _3ThUWz3K = {
            "id" = "3ThUWz3K";
            "file" = "simply-no-shading-6.0.7+1.20-pre6.jar";
            "hash" = "sha512-QhEOc8paChrKYmz1TinCd+GxgiXPRg3Ft/78H9UcMub/BRg82y1ycndh4wP0EzWyXhrDUvX/l2xkUOpUtQhIuQ==";
        };
        _gWf16i2f = {
            "id" = "gWf16i2f";
            "file" = "simply-no-shading-6.0.7+1.20-pre7.jar";
            "hash" = "sha512-IvQWYR241B3ylu7R5nQxbtusWO0pJBlc/78Lme1CbcwBS/70OlkCxvaqK3tETqwxNc00cSr1gEk9amPnFg6FjA==";
        };
        _mUuAblqn = {
            "id" = "mUuAblqn";
            "file" = "simply-no-shading-6.0.7+1.20-rc1.jar";
            "hash" = "sha512-u88Da5tTEpwYYrQEoHTUjMkHhGP5aFKbDkXlIrwydpcwtJlMY3VecYjXFaP9rVEAtcjd3+jqytbwHPPThdgH6w==";
        };
        _AbyAJReX = {
            "id" = "AbyAJReX";
            "file" = "simply-no-shading-6.0.7+1.20.jar";
            "hash" = "sha512-OBMtbzmiQ2SoHu0vP0Hc7v14ETYCyS5Zh0nfZJmZ8gjy4FLd9ZoLBmsADe7HxprtSFkdNpBoYIKZz999bj38rA==";
        };
        _zLGOKyoH = {
            "id" = "zLGOKyoH";
            "file" = "simply-no-shading-6.0.7+1.20.1-rc1.jar";
            "hash" = "sha512-hNOZsx8P0HixaKUFfUNZNCzREc+lLD+SsTShZK/Mwz+tRWU8nNfp//Fx3kk+CeFSofsPn0KZB60HMhMlSVmVLw==";
        };
        _J6o2cCid = {
            "id" = "J6o2cCid";
            "file" = "simply-no-shading-6.0.7+1.20.1.jar";
            "hash" = "sha512-qGPBukJ2v5fEDo7/2q4XS+KbGs7KER99xuDmDtC4zonGMr+DS48spXriGNo1qCJM1HrcQ6J2/8h22TvRu1X4dw==";
        };
        _5G5k0jk2 = {
            "id" = "5G5k0jk2";
            "file" = "simply-no-shading-6.0.8+1.20.1.jar";
            "hash" = "sha512-HxqveUvguNmgWQqWwCl75afYIUhHDccuouhfqt5mq/+QrDziwt/tvnRGPHgtf+mToB43NUdMb6e4jYRuZ8oZtw==";
        };
        _Z4nW3Lgk = {
            "id" = "Z4nW3Lgk";
            "file" = "simply-no-shading-6.0.8+1.20.2.jar";
            "hash" = "sha512-wT3Rt7GaumdSi8Zl1rTzOzxwo6P2AZs2y4x4p45MeqVSkgc0xxY/8h18yF0BtzeFnQkZqyfTnEjpME2QDg4mqw==";
        };
        _z8ZDK1Dq = {
            "id" = "z8ZDK1Dq";
            "file" = "simply-no-shading-6.1.0+1.20.2.jar";
            "hash" = "sha512-q92Atz2BBj/ppspsj1dUULS4EQdqvf+u3uKs1VQ1n5T4H2OZfVGzrX2mQjCYMllvn27ov3uPBZABR6u3l8XM0Q==";
        };
        _w9umrRKk = {
            "id" = "w9umrRKk";
            "file" = "simply-no-shading-6.1.0+23w43b.jar";
            "hash" = "sha512-VIRgN/kTbQaBiUrq8/wKv4U28VHG6gvdwXYnYjrloJbOVhfvsmWZuvUriukzP+9g2ZEOsFqYl8VJQm+4CXHggw==";
        };
        _8lkIPvG4 = {
            "id" = "8lkIPvG4";
            "file" = "simply-no-shading-6.1.0+1.20.1.jar";
            "hash" = "sha512-d6CI0HWHK7iUNY/ADp7l2Ih10eGmBBpN2z6f5+4SduTy/EjEr+jTgSY9Q4zZedOJ9lpgoHQLrnw0OQSXlagN8w==";
        };
        _yRNlKr5b = {
            "id" = "yRNlKr5b";
            "file" = "simply-no-shading-6.1.0+1.20.jar";
            "hash" = "sha512-IJ4/Z0UWRyumjmeTWPFysegKjhZgU5h288maZR+COuuOpIrEde1pgq8xrRiFz/UtSssEpRH5gNSweKi7HAHljw==";
        };
        _Si5yLALv = {
            "id" = "Si5yLALv";
            "file" = "simply-no-shading-6.1.0+1.19.4.jar";
            "hash" = "sha512-xCYBHH66F4ElCbYvjg2NTcvUb5sw1eQxKe9cA62wHM7QVSwh/ILY8n5XzLhhQ+IXbZxn7f4Wez67PTLEr2O0NQ==";
        };
        _5zX54gfc = {
            "id" = "5zX54gfc";
            "file" = "simply-no-shading-6.1.0+1.18.2.jar";
            "hash" = "sha512-2/mOnZXOGVvdhp+xGOkLOuSLgiqt153fObAC75Jmq1e3xK+gqjqxTgWdJpYoqnS9t5su6YqjL4/Eede24ZWKUg==";
        };
        _9GUO738O = {
            "id" = "9GUO738O";
            "file" = "simply-no-shading-6.1.0+1.17.1.jar";
            "hash" = "sha512-bToqtvP7dDwCDvqQZz9dYupMdktX2bKHXxUZkQ1T0KQG6ofBDbZLE2IeIJKUWfZ6KkRd8pwWGK37fn9Kw2/cZw==";
        };
        _fozKPs7A = {
            "id" = "fozKPs7A";
            "file" = "simply-no-shading-6.1.0+23w44a.jar";
            "hash" = "sha512-uzsukZrErhF7/xh3be9U86lbGTjjJYAYx3rPSmsYU6VaS9j3a407DutF/VT9IGRmsi8larLRnUgpXiVuHC8fYg==";
        };
        _QSxGHFr8 = {
            "id" = "QSxGHFr8";
            "file" = "simply-no-shading-6.0.9+1.16.5.jar";
            "hash" = "sha512-iS2PaOw1GMUpQFoYkMf0vyxC5B2xMZm3XN8Kojp+zq3WfJo6j0ksfFAwj3M2Scp3tf4DHGMxvoh2Tnp/PpwOcA==";
        };
        _JFlKE6Kc = {
            "id" = "JFlKE6Kc";
            "file" = "simply-no-shading-6.0.9+1.15.2.jar";
            "hash" = "sha512-QekyWzp2g2D29dC/E4X0+NeynF09Jlv51EMzxnf8S6cTBc267sS4HyFRqgbcWC6v8TNvlRjhcZxsp4nNmYyFFg==";
        };
        _wwNvUnYJ = {
            "id" = "wwNvUnYJ";
            "file" = "simply-no-shading-6.0.9+1.14.4.jar";
            "hash" = "sha512-+3LrDByRiQREAXmc8oihwfNb6edIh3ufOgRN7E7DOeD0dD0YJQmrqui5qKLwomyg/G4ln9oIw5ezVgZThC505w==";
        };
        _JmZQq1Yo = {
            "id" = "JmZQq1Yo";
            "file" = "simply-no-shading-6.0.10+1.14.4.jar";
            "hash" = "sha512-LdQWk9ustk87Lac8kMKQ0iKFtF/JjmdgWG5eeR5riISUd3uPrnjZ9ay3+ps5nbyL6RR8k0qwbiu3lYY3UcDdxg==";
        };
        _RflQjIo6 = {
            "id" = "RflQjIo6";
            "file" = "simply-no-shading-6.1.0+23w13a_or_b.jar";
            "hash" = "sha512-tMlBo2r0VJ2s1cAQ/0NoVHh86kOSazNLwU0muMbY5VUghDzNRlKX9zFPCQ9jeGDvUGEhVWINGB6u+gHI5YAjtg==";
        };
        _2ovrYKeE = {
            "id" = "2ovrYKeE";
            "file" = "simply-no-shading-6.1.0+22w13oneblockatatime.jar";
            "hash" = "sha512-D5btdXOg0gAC0UR/13CWTRSL8jju2+qBmSsZJDGZBGsDUzFCo5XdKb3Cvc+FvsljMGKPuYl3BUqjwApGsIO97g==";
        };
        _FTC56DaB = {
            "id" = "FTC56DaB";
            "file" = "simply-no-shading-6.0.9+20w14infinite.jar";
            "hash" = "sha512-ahzuyRyqNj6zZArpySW5Z0N07y11/C1QTQrMrxBFJgR/TtnyZUMUWtzqRbcrBt5e74/7TXsVPQ3K8i1tId8iHw==";
        };
        _PJmoHrCt = {
            "id" = "PJmoHrCt";
            "file" = "simply-no-shading-6.1.0+23w45a.jar";
            "hash" = "sha512-jdSzWqUAog+VFkf60BJy8fx612gwoC401jBYXYrGHISAFP9eryz1mpNZHCRp5IDqwQ2C1wRm2zoUXzv7xVywcA==";
        };
        _VQJmzhFK = {
            "id" = "VQJmzhFK";
            "file" = "simply-no-shading-6.1.1-alpha.publish.14-mc1.20.2.jar";
            "hash" = "sha512-WNAWIuGXgK9U+RzhIeN+hDkhHXPqGO2ckSQrczb3vS5kJPDRzK7EGxSsO258NE/+7hJJwjbcjGsCpwJD8Mid/Q==";
        };
        _1fBbih3F = {
            "id" = "1fBbih3F";
            "file" = "simply-no-shading-6.1.4-beta.1-mc23w46a.jar";
            "hash" = "sha512-0/BrrmrObRZMyrAo+LTxIBZvI0goYl1q0gExNnHUYNiBFQoHJ5I0QqRHnmFoYm09ca4azH4BqCRxJ9zlGhASFQ==";
        };
        _qE2bxmxK = {
            "id" = "qE2bxmxK";
            "file" = "simply-no-shading-6.1.4-mc23w46a.jar";
            "hash" = "sha512-3YflYr6Ty7FTT/KeQyRsy/tZfF7GJvfacXIKiq0GT3W2e41fPCqW/FEStiwppmFPIroUNUv5ubQT/04D5IH5QA==";
        };
        _X8iw8vcg = {
            "id" = "X8iw8vcg";
            "file" = "simply-no-shading-6.1.4-mc1.20.3-pre1.jar";
            "hash" = "sha512-eeLGKlK6PlN44pips1DCl0yqUw0wtb42vQaS/C2LkG3pYNhjAwQGBzbkhVqsbaSfC/7nGPYm5DjkQlXS8VRdCw==";
        };
        _Cu0OfWAU = {
            "id" = "Cu0OfWAU";
            "file" = "simply-no-shading-6.1.4-mc1.20.3-pre2.jar";
            "hash" = "sha512-B+SZ4J4WcP7RG1hpzAwnztJC8JW7560PtgTCctEepi+ifyyCfRhcAzbe7wXXdDnqI5UStVTT3EronbZ7FrxPAQ==";
        };
        _Ua5pWc1F = {
            "id" = "Ua5pWc1F";
            "file" = "simply-no-shading-6.1.4-mc1.20.jar";
            "hash" = "sha512-qa3/1DbrKUJfQJWj5bpcRK8wk/cr+rB0XyNq2Q6OleyVONTt3oM4wD4xTK9sSFKXOtVOSlj522ODk77rtS9d/A==";
        };
        _XKyA6eUN = {
            "id" = "XKyA6eUN";
            "file" = "simply-no-shading-6.1.4-mc1.20.2.jar";
            "hash" = "sha512-6t854COs6QNoH+2v11u1j2nDI/cNq5UidF1xbhUb6PfafJ0YrqZ9sPqZaLnd9CLWSoptMxQr6S5e1v/js1XtvA==";
        };
        _jzuayHMA = {
            "id" = "jzuayHMA";
            "file" = "simply-no-shading-6.1.4-mc1.20.3-pre3.jar";
            "hash" = "sha512-H4X0Yka23HYG2uK0mAjnVVwSF5PYTq+n93KI2o2kx71f+ca4Nzi9mjul6HJVsJuPsSXTBpXPJn3iUbf+zBtDIg==";
        };
        _MIYLr8xo = {
            "id" = "MIYLr8xo";
            "file" = "simply-no-shading-6.1.4-mc1.20.3-pre4.jar";
            "hash" = "sha512-exO1hW7aXenI7USKGWDiqXtxTlKH7d/lpzwy63X/WNFhfxZ94nWu2i55mUkGGBbvmSMzyzTVRoUxome07ZNaVQ==";
        };
        _ZnwbFmc8 = {
            "id" = "ZnwbFmc8";
            "file" = "simply-no-shading-6.1.4-mc1.20.3-rc1.jar";
            "hash" = "sha512-JDnTHSm2HuWbvGXEm5zdkXJpRGIX/bBsuomTdatszeIv3j4rxyEVB2LDCxMJFNgjN+18PVemIprc5QAiS79Ppw==";
        };
        _MmIqm5IH = {
            "id" = "MmIqm5IH";
            "file" = "simply-no-shading-6.1.4-mc1.16.5.jar";
            "hash" = "sha512-fzS0CDaUXvL3QbO7fi2kNKTsDiMcXKUBKyAXykovIANbAUs8Pst//MQcOt6xgtnRxNCF/jZ2gKvHIssaf8jFcg==";
        };
        _8uEk0hnW = {
            "id" = "8uEk0hnW";
            "file" = "simply-no-shading-6.1.4-mc1.20.3.jar";
            "hash" = "sha512-hJxQIZs9Uccvq+8WyNHfKO8IQzm4RT8Fy0N8jC+XVXvYC7cKvRBuUyjjRIUnCE3h+8uagWphUHepAXcA7D1mdw==";
        };
        _CuZP7gBY = {
            "id" = "CuZP7gBY";
            "file" = "simply-no-shading-6.1.4-mc1.20.4-rc1.jar";
            "hash" = "sha512-fvqtJ+xcUSzUR4Wxsn7JkMHobXgMWJvXUjgd9j3+/ACAHdl1wb55sjfM3qz5GXoagdks3hrNpdxwZug3Um43jA==";
        };
        _iUHhK0Or = {
            "id" = "iUHhK0Or";
            "file" = "simply-no-shading-6.1.4-mc1.15.2.jar";
            "hash" = "sha512-V+To3PQcTla9cWDlpMAlcowaYTPqVRdXUmvxVMrEw77uXJvSolcDLt/pc0F3dV6+/b58ZlzNVU2QkRL1kmnWRw==";
        };
        _7CcZhpuN = {
            "id" = "7CcZhpuN";
            "file" = "simply-no-shading-6.1.4-mc1.20.4.jar";
            "hash" = "sha512-cwZMAAP3Pv3pGJMrm4UsPGh6gOgBMpI2qxJt51DcIjatZFnmmUMQaWtcm/GzvCMAcQXi9SKhamR5+3Mm+LUBxg==";
        };
        _NmHKtVAk = {
            "id" = "NmHKtVAk";
            "file" = "simply-no-shading-6.1.4-mc20w14infinite.jar";
            "hash" = "sha512-k1astVbXx+4OpJiRet/35zHD4GIeaA2vIej1FLXhPMWoQjR6GCD+G7wgPokPhWf5b0brUwMgohueQzXUA92Gcg==";
        };
        _yl4qkxWr = {
            "id" = "yl4qkxWr";
            "file" = "simply-no-shading-6.1.4-mc1.14.4.jar";
            "hash" = "sha512-ykVW3fhpHQ0iN8lufQsl4lzs1ZIqWGebmjhQs1WgerGCuO9+ObTfLBi0tZla4Qkj812gI1CqtqdX/3OQ8gcAvA==";
        };
        _qj0otmOp = {
            "id" = "qj0otmOp";
            "file" = "simply-no-shading-6.1.5+mc1.17.1.jar";
            "hash" = "sha512-erSro4B+q0fEZXKY400+W2+OK+rfZW0ezhrXGW6r+46tLBqw2eysXkUlk6f59rm4erzCw9kjmlmnNWbo8wSxhg==";
        };
        _3DDMTEHx = {
            "id" = "3DDMTEHx";
            "file" = "simply-no-shading-6.1.4-mc23w51b.jar";
            "hash" = "sha512-mak4zp+ddgAILSjMcfMv9w9CedmQETzp7ZUdL8kSHzbzOqZ2FvW3VpVtjg18J9dND1Zxdclt6ywrZaNcEa515g==";
        };
        _V5tkzYup = {
            "id" = "V5tkzYup";
            "file" = "simply-no-shading-6.1.6-mc1.20.4.jar";
            "hash" = "sha512-MNU9zCa4doVi9fObpJeKPy1SgHkOW355lOYKT+ZBPbeNs5U1tWmOAfTmegjiGhKpZYqsb5OGoKymx0/tJmfe0Q==";
        };
        _5lGIt45o = {
            "id" = "5lGIt45o";
            "file" = "simply-no-shading-6.1.6-mc23w51b.jar";
            "hash" = "sha512-QwtelKIE/K4RmiVmVZoN5ehBjYZQheZywKDE6cH2aa+9fKIn6q6whu2Ap9dYB/UbfLmWFiiCAbE833hBEqwJJg==";
        };
        _3lRTHs3t = {
            "id" = "3lRTHs3t";
            "file" = "simply-no-shading-6.1.6-mc1.20.3.jar";
            "hash" = "sha512-tZP1AGfEMOyrcmlhQoNDZauLiD/OZB3uBnHB0boM0rShZl58ayZXeeR4BLiqL1dj2x4hcI5jUk0DsMlCp2j1dA==";
        };
        _umJCBrDs = {
            "id" = "umJCBrDs";
            "file" = "simply-no-shading-6.1.6-mc1.20.1.jar";
            "hash" = "sha512-kD7eaihOTJLheuSlbTjatN/hYa3UOP5uFYiR2mxu1psOPPVSv1E+sEYnpu8gIz8eq1KbcWTECZLlhFQkedlWiw==";
        };
        _bcNQxdXR = {
            "id" = "bcNQxdXR";
            "file" = "simply-no-shading-6.1.6-mc1.20.jar";
            "hash" = "sha512-Rys5yFDSwL9FyJ04ZHMUqEdWN+urfPLnknS5WsvRhMmbMnrce/4QV7vr5nvkN1UXEvfGEKQhunikXQUiJ5Pegw==";
        };
        _E9s0aEg8 = {
            "id" = "E9s0aEg8";
            "file" = "simply-no-shading-6.1.6-mc1.20.2.jar";
            "hash" = "sha512-QH260JD2wVlN8BaVQL3WTLENYUDIV4a5x0e4pJJn5ndecgXIIVpgac29jGT/Q78yshmOFHgcdKv9AsVaWQbESw==";
        };
        _RPjPlOol = {
            "id" = "RPjPlOol";
            "file" = "simply-no-shading-6.1.6-mc1.16.5.jar";
            "hash" = "sha512-N6FAvYfXeFDDWc+mOfHq5ApZdUnwW08LW5GEF47f9F4N9OaHiE3usKEm9dzJ8jFfQmGqDk5weRLDyrBW/7lAng==";
        };
        _wZwNUG4D = {
            "id" = "wZwNUG4D";
            "file" = "simply-no-shading-6.1.6-mc1.18.2.jar";
            "hash" = "sha512-yRj1t9a7RNOlYqx+O+0iAtVdqOcb9aLfJJKKFNgQRXJV1GuEIYqdvfZiOPo2HpfSfvzb6eMKqEZXvsKkaRDmiQ==";
        };
        _cg1KG2kU = {
            "id" = "cg1KG2kU";
            "file" = "simply-no-shading-6.1.6-mc1.15.2.jar";
            "hash" = "sha512-D21L/XM1QtvTb1XaKhO3Ykut75RDkg+0ybIdu5yitljfYoQ/BCom5x11uwJLQUafUlkUAIfk4BQXtbE7JlEchQ==";
        };
        _J9CkpyP1 = {
            "id" = "J9CkpyP1";
            "file" = "simply-no-shading-6.1.6-mc1.19.4.jar";
            "hash" = "sha512-icBgE7Ab1Q7XoyiXxYtlZy9TAihchU6M3h/8XNWEqBxf/4QdBBMeZ8F+IbE8lOOGBRZJsNj/Jgx58EyniMSkKg==";
        };
        _8xXYKv22 = {
            "id" = "8xXYKv22";
            "file" = "simply-no-shading-6.1.6-mc20w14infinite.jar";
            "hash" = "sha512-7aU2scWHf4MSqa++yYKTqlc2DgSF0X3wiNq8MusiGSDzrrr6H9YR0PqndOCDsLa/ADR4gP4GbXjyCDm4qGtD1Q==";
        };
        _Xrew94d1 = {
            "id" = "Xrew94d1";
            "file" = "simply-no-shading-6.1.6-mc22w13oneblockatatime.jar";
            "hash" = "sha512-ANls380UzwqryfTj/b+6rO0TyG18XKFmQyC9Df5jrQINOdP2ib7CLtpZcOd5IbIioc4diRHeoboXikMQyUD68Q==";
        };
        _brshXeco = {
            "id" = "brshXeco";
            "file" = "simply-no-shading-6.1.6-mc1.14.4.jar";
            "hash" = "sha512-g2bbGQgFjDJp83Aa350UrT/zFVREaGAiOuA4RkJmMfI3BnbXoKuXcWS/knv97LIaMVOCtEEA8lWDlbhIM6sfYQ==";
        };
        _kUGakia8 = {
            "id" = "kUGakia8";
            "file" = "simply-no-shading-6.1.6-mc23w13a_or_b.jar";
            "hash" = "sha512-6WztaAkWcZH0cChsHEz9j3WWGrbfRaGNoI1XCn8CWo9F9sqMK7nws1mTZpwaJwIrvYFKRwRHfSQuhHE4ItJvuw==";
        };
        _kRghqj3V = {
            "id" = "kRghqj3V";
            "file" = "simply-no-shading-6.1.6-mc1.17.1.jar";
            "hash" = "sha512-vxHrPcWeFomiTRixhYcuqKMCbRi8RmaJv5goylyktVek6fFiMmhNY4tA2Ld9xlj6gwT5JlOhbxU9zuO4FckE/Q==";
        };
        _i4bvMrIj = {
            "id" = "i4bvMrIj";
            "file" = "simply-no-shading-6.1.6+mc24w03a.jar";
            "hash" = "sha512-jrPrmi7VT7p9mAHRTusPHiSzFLHqbrQD9FjXVzrB7atNNZz4Y0obvUUamye/H+lkKRVcue1q+omTfmqG7CxKXw==";
        };
        _fZhLdGuy = {
            "id" = "fZhLdGuy";
            "file" = "simply-no-shading-6.1.6+mc24w03b.jar";
            "hash" = "sha512-arKFpuQSPW3uJGbPGkRY57Mzwga2vgVyuAL0Ex/awYz+5xZ2P1avgom5YEEFNmAEYgoFKvHGeI2CkBhfADCKiA==";
        };
        _1poUKMj0 = {
            "id" = "1poUKMj0";
            "file" = "simply-no-shading-6.1.6+mc24w04a.jar";
            "hash" = "sha512-8IXJzLTwCMFL91GpYilWIaFgSMXTKP81jyoEJEVmeXi2u5crqGbXyzN+bNZ2e7/QLeDtGveel56xqaExfAPRCQ==";
        };
        _WuCoiOMC = {
            "id" = "WuCoiOMC";
            "file" = "simply-no-shading-6.1.6+mc24w05a.jar";
            "hash" = "sha512-iE1otwUBIMJgEq1bwXldglrYgDuVsShVPSGBzpt5WkU34H6arFfnkyWl/+4LPF9iGfk8DtbNVTvHKdNSPuYP+g==";
        };
        _H7de8vK8 = {
            "id" = "H7de8vK8";
            "file" = "simply-no-shading-6.1.6+mc24w05b.jar";
            "hash" = "sha512-KtOemS7smNSjYLj0P/1+VR2LqZZw3G4ddXH0DQdshwzFTXpNC5DCIJ8mxZ1IlN9bkQVUu2MTKvYRtHsGz7NO1A==";
        };
        _ifMXIOAU = {
            "id" = "ifMXIOAU";
            "file" = "simply-no-shading-6.1.6+mc24w06a.jar";
            "hash" = "sha512-9FXaMNWnOOPNRW/i4kSgnRw/ET048jfK0lItKwsng6yxRKuCois4EY0bmLgRxJsUs/KS+6be/m9XZNv0zolYJQ==";
        };
        _fxSpw1cz = {
            "id" = "fxSpw1cz";
            "file" = "simply-no-shading-6.1.6+mc24w07a.jar";
            "hash" = "sha512-wWZTEu7WM5heTFbHPMs/1kPL0fiO+V7n5FLTqVNPi8z2HSbE4TTFG2d1OrM/ktJ1AK8V7DQSgDI9X/Z1BtzXMQ==";
        };
        _84czm2JH = {
            "id" = "84czm2JH";
            "file" = "simply-no-shading-6.1.6+mc24w09a.jar";
            "hash" = "sha512-PJ9AMoCkEL0tlB3q22vdBNX3/m07zzOKz2BRC+1miqqFIaIBMs4VXshFpA37y7bJtfTqCZvcyHeEh69G7nzYcQ==";
        };
        _7FfZR23h = {
            "id" = "7FfZR23h";
            "file" = "simply-no-shading-6.1.6+mc24w10a.jar";
            "hash" = "sha512-SMtt1A52695/+Gy/k9lFlAjpAx/Jliw3+5y63UBJcy4Bl97GZ+icqCHCBfIvUGMGlOolH5zezsEivVaG8FvH7w==";
        };
        _XwFgIFTB = {
            "id" = "XwFgIFTB";
            "file" = "simply-no-shading-7.0.0+mc24w11a.jar";
            "hash" = "sha512-th7vEfgcOLsKySv1+uBAd0l+GQdfj47+0Re9ZdyiLT9D57ZdhyIgu+Rb7Ecw1dje64c9d9ZDUcorYOQlucGpWQ==";
        };
        _es51q8HS = {
            "id" = "es51q8HS";
            "file" = "simply-no-shading-7.0.0+mc24w12a.jar";
            "hash" = "sha512-Rkn1HC9OD0TqGIdwl2Vq2RT+IUrJEO14gapUPmXYA4Ibh+tdMWiaiHuub0I8cLBc0J4ce/B+75/55lMe0IkYiw==";
        };
        _btGgzICw = {
            "id" = "btGgzICw";
            "file" = "simply-no-shading-7.0.0+mc24w13a.jar";
            "hash" = "sha512-l+gYUw8aw2ypaMyXFLiA+AHGr37yaf5AGeNOTKcnnVcUPz8LPGWLZNa0SnDaCH5RxNy+RxJyTnRB3Cbd81vCgg==";
        };
        _yClt384n = {
            "id" = "yClt384n";
            "file" = "simply-no-shading-7.1.0+mc24w14a.jar";
            "hash" = "sha512-HkVxMtsZ43bYnTkzhCOwwK/WwQLSFZsbWeh3UuUn8/tG2mqjDJjsz+E3UdWFXCVndraGk15kOxmYWr/JYXyb3g==";
        };
        _DPaoqasa = {
            "id" = "DPaoqasa";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-pre1.jar";
            "hash" = "sha512-i2wMn+fbszMqBzblzZFxL1xOLGPWFYhsvMsrjzOcNDzltwA8hcQrHjpI/coMGu/M2rfSRok30KLpeR57pIFNQQ==";
        };
        _GunWkFDI = {
            "id" = "GunWkFDI";
            "file" = "simply-no-shading-7.1.0+mc24w14potato.jar";
            "hash" = "sha512-UH6qCXOsKHRqCizmry2+lShNsKeAxYsusrwvsgRokBOGRWk5/7pjYpdpppMQPeIYlawSR5xcqZdTJFUshC3inQ==";
        };
        _Hfrm8S8g = {
            "id" = "Hfrm8S8g";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-pre2.jar";
            "hash" = "sha512-UBjiYjVPas6qExkX1cowragq8ZR/ENou+ZJOQjeMM4iFcBYYutt3aQDXfJVonAUflRWOY+VFxzEEtf8grALU4g==";
        };
        _waHxUaru = {
            "id" = "waHxUaru";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-pre3.jar";
            "hash" = "sha512-6JFK6c56nyrOZnAU4ikaA69CBx1q3I8sYbCpAegEAcgh9Gu37gT8iF8umfmKMFnCgdLegYzsC2ZbNtyikwQM8w==";
        };
        _JQUAEYCR = {
            "id" = "JQUAEYCR";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-pre4.jar";
            "hash" = "sha512-IHNdjOs1MgVPsxrW3PswLilbhrcAlkhLYNwcNp5Fba0O0Fcod6A0wNn52Y9s4eizLYeCQ7qhwVgLcJ415Qzr2w==";
        };
        _v7mzd1He = {
            "id" = "v7mzd1He";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-rc1.jar";
            "hash" = "sha512-MfCW903qQ1sqddqabygWY66BFRgI2AtFzhkqULmCHv9xtFMsksKJ3MzutCfdTvA3g4rcqUFsrX+LgD3YfVf0EA==";
        };
        _haI3HVok = {
            "id" = "haI3HVok";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-rc2.jar";
            "hash" = "sha512-ndNDBkrMOwhgu387trepEoXftlrTJTznC6f1ScwjYkw6goxCkkMbdSbq38vWeAkSYJgmJvIH1JQIMwx7acFs4w==";
        };
        _8Tsxu1zA = {
            "id" = "8Tsxu1zA";
            "file" = "simply-no-shading-7.2.0+mc1.20.5-rc3.jar";
            "hash" = "sha512-JpPr5IaFJEX0D/HoYMqPLf+6txiO3ms2II3AWDMw5IAjvFBXgGEQcEWjyaA5kUwncc3YQvONq4jQrwBMSDy5+w==";
        };
        _wpeIw6gu = {
            "id" = "wpeIw6gu";
            "file" = "simply-no-shading-7.2.0+mc1.20.5.jar";
            "hash" = "sha512-X/8yXCDQYPiMrG11EZqQmGp/3uPYwZrGMLsqKBMEaymuj71HGVz4SpW5JYKCI7uKCdEprusufLSnbG+BOo3QHA==";
        };
        _mgyEma97 = {
            "id" = "mgyEma97";
            "file" = "simply-no-shading-7.2.0+mc1.20.6-rc1.jar";
            "hash" = "sha512-BjRFhD9NDjaRhkl193B3BrqPoCkPS8PqIE4OZyFUH6TTWEcz9yuKOH3IQm9fZraShY5d+UFPzhRXzi3oVBGMBg==";
        };
        _iAddzx6L = {
            "id" = "iAddzx6L";
            "file" = "simply-no-shading-7.2.1+mc1.20.6.jar";
            "hash" = "sha512-Wj2RtnH/i0C02uuSwbKvzFDPZ5IKVMQ6YxHaugKckZGS4vB74OCMi3t1FtaQyZSvikPpn8qqTp5dnS3zNYtITg==";
        };
        _7Z2llixK = {
            "id" = "7Z2llixK";
            "file" = "simply-no-shading-7.2.1+mc24w18a.jar";
            "hash" = "sha512-vOarcLoguxToRSdiw/YoH3OnciVj4t6WxIzrA9Cc0NPQyL/FLhFDQzCuPvb/74eWMVJh9qn/j4RLLNi/zAYwpg==";
        };
        _qRwjyieX = {
            "id" = "qRwjyieX";
            "file" = "simply-no-shading-7.2.1+mc24w19a.jar";
            "hash" = "sha512-oS4JsMy9aoSU8g/PP2PW023h/7xIlhuSL1Vhe7DDkGKCtw3r44ZT+KlAX9vdRaqP8vlOb0LjqjXud9Y8E1w1uQ==";
        };
        _aV3Fkxti = {
            "id" = "aV3Fkxti";
            "file" = "simply-no-shading-7.2.1+mc24w19b.jar";
            "hash" = "sha512-aW+w2OTdTukOsYg/mv8dumhpev1EylbMNQeVZ1735YlPYnxJNC8bwg8nsjInKWQpaVc0bwG836IdFjuBS8AvAA==";
        };
        _CWNpiEzM = {
            "id" = "CWNpiEzM";
            "file" = "simply-no-shading-7.2.1+mc24w20a.jar";
            "hash" = "sha512-FfvbbLXBzJwW1BgXC6DUlOK7SuGNb6YSebZu4uH7T77f19thfXGCuQ0K4WSyBzeNCGEBXX4xnsiEVPF0sGGJsQ==";
        };
        _UcBMh3Iw = {
            "id" = "UcBMh3Iw";
            "file" = "simply-no-shading-7.2.1+mc24w21a.jar";
            "hash" = "sha512-+Bun8SxyeZ3RRpJ+eoOWNFxTgdTWj65jM9z2sks41Zb45SimhpgfQwoEUr2pwMlmaiuS5NS/QNLXxwJdur5g9Q==";
        };
        _KFVc4Mtm = {
            "id" = "KFVc4Mtm";
            "file" = "simply-no-shading-7.3.0+mc24w21b.jar";
            "hash" = "sha512-Y30YzYNxXwrPfHqw8VBQ2uXHKLCOPhOQEvwQQ3v1Bvbocrk13tPBnPJBos9GuqY1+XYVMvL/YyI7D77sXnl+OA==";
        };
        _DC7985Tr = {
            "id" = "DC7985Tr";
            "file" = "simply-no-shading-7.3.0+mc1.21-pre1.jar";
            "hash" = "sha512-c7GRiKrVnZki1KmpuKK9y+mZJNNxx2NEsupssgIRppBqNX9jFJh38mRR9GwWPJjsZYBmsfvz6jH83PqItI8kOw==";
        };
        _BTrU0Ywd = {
            "id" = "BTrU0Ywd";
            "file" = "simply-no-shading-7.3.0+mc1.21-pre2.jar";
            "hash" = "sha512-PbzhGPV4CqYBps2CjJolpKZp+/mK2NqvPk7bcvqUEPr66/pksiC66+VLumGaM4gYrnktcDjCsODuijYjV10zNw==";
        };
        _zAIxJmc0 = {
            "id" = "zAIxJmc0";
            "file" = "simply-no-shading-7.3.0+mc1.21-pre3.jar";
            "hash" = "sha512-ZqnChnHGNmgR0lZjonoHkMShnxHBiQ/32WRi9B/e9XdMYJKFWEQXlOd5izycwpsrDzfpKAiEc0uFn2YfYmM0yw==";
        };
        _A0GizwFZ = {
            "id" = "A0GizwFZ";
            "file" = "simply-no-shading-7.3.0+mc1.21-pre4.jar";
            "hash" = "sha512-P5kvoKK+Bh8xB4PVjMQinWrUS+WRu4JYMON3Kw12tXJ6rs3HMYWH8YKUO0ox+nlToOpLWis9qisG8CP9ufK6Xw==";
        };
        _rOwrs1pA = {
            "id" = "rOwrs1pA";
            "file" = "simply-no-shading-7.3.0+mc1.21-rc1.jar";
            "hash" = "sha512-sz5HEfAeWo8vH+c6EbKP6avB77Rp7Lwb28wVnCqM6BukXOfoFCru4OiegawJ3eBCJYll8BenOJ+5eVFHNPK7tA==";
        };
        _j1jWFKjO = {
            "id" = "j1jWFKjO";
            "file" = "simply-no-shading-7.3.1+mc1.21.jar";
            "hash" = "sha512-5c8C6olmf3nUIVm8gHR+edsq6NpAZsxgfuCCKXHJK9idNQ3E1XojpkxpOEGNRLnvYFbjBA8DKwKHpcaFVIXhtQ==";
        };
        _yZvmHlrk = {
            "id" = "yZvmHlrk";
            "file" = "simply-no-shading-7.4.0+mc1.21.jar";
            "hash" = "sha512-a9J7z2EDgKeyZHZ+R15i12mk9RUxvnep+V11w3M7X41QTSROEGpARoNUfxrJNY1nzBg+19FEKqVZ8P1tj4aJcw==";
        };
        _ZvVk6mAo = {
            "id" = "ZvVk6mAo";
            "file" = "simply-no-shading-7.4.0+mc1.20.6.jar";
            "hash" = "sha512-bBLP+kTui87aEJ+rSLNSvXp+iTbqgp8UAVs6ALXXk2XfeVpCwNFoPeuKYEDypht7yMA6M/2GE1U2mF7ASmdIGQ==";
        };
        _mPo5KcmQ = {
            "id" = "mPo5KcmQ";
            "file" = "simply-no-shading-7.4.0+mc1.20.1.jar";
            "hash" = "sha512-K0zcucZrLAOnqna5LZb3JBeryrWTo3FGdeV9eDaelgRA8LOeOHywznnfuRAMpdWojqzEVgaHqiIsYi7rK7H6iA==";
        };
        _NQhFkbfP = {
            "id" = "NQhFkbfP";
            "file" = "simply-no-shading-7.4.0+mc1.21.1-rc1.jar";
            "hash" = "sha512-WHO4694lDmkme01dyUNBlQ58MHW7yDMZxQUw+1yv6h9whtjtW5aIGJ9+88XL0CfPjaYEssOiZNYmYJpVYumEfw==";
        };
        _IIIulUsH = {
            "id" = "IIIulUsH";
            "file" = "simply-no-shading-7.4.0+mc1.19.4.jar";
            "hash" = "sha512-3dgCo2b9vYc7h0P3KfOXnu8Ui8xGKPdicvyRE5Y1MWfQzesTjlqIct/AOk3hXyOt7A3RLWxEkq2G2aAbqzziUA==";
        };
        _OCsjzlBN = {
            "id" = "OCsjzlBN";
            "file" = "simply-no-shading-7.4.0+mc1.21.1.jar";
            "hash" = "sha512-jNnHJKEyGKiwHDhLdTBUaIVkwkOjOPLxRJkqw/rxz5z4qq4NoJhtrdsIoU8Ca0X40jJ4WYuakRF8BLfGNgRRCg==";
        };
        _KiqH3qBA = {
            "id" = "KiqH3qBA";
            "file" = "simply-no-shading-7.4.0+mc24w33a.jar";
            "hash" = "sha512-lN+KVPB9R3uaS09mcgEAK9SaWYmf7f8ZibxbRUwk1G0zJAYIOo/YIuKTwJBDhj0BlxquJUWGQgXObyiwIRdwNA==";
        };
        _a1kqPDsa = {
            "id" = "a1kqPDsa";
            "file" = "simply-no-shading-7.5.0+mc1.21.jar";
            "hash" = "sha512-bsYaVs5V03nNneyZaOpae2w3HUf5c7xMhlp+Cpnn8jz657R2WlPe2Nsgks33nplHxKBsYtvZLPB3Sxf4LIV+Dw==";
        };
        _7dRBpE8T = {
            "id" = "7dRBpE8T";
            "file" = "simply-no-shading-7.5.0+mc1.21.1.jar";
            "hash" = "sha512-EGzXMlhMAUqZwZh2wYpbFywe6rI74+1hkcP8gpvfwf2P7wpxkZ6GK7iY8Ove5z+Oadz00UY7TpdGFBRyn7h6hQ==";
        };
        _MKmMVzKQ = {
            "id" = "MKmMVzKQ";
            "file" = "simply-no-shading-7.5.0+mc24w34a.jar";
            "hash" = "sha512-WngghDtbMlNZeCfNx9LCIki/14uzHFiT2tlBsIzS8o7bYY+nHzIRTN2mlQxPBgWj7PdCZfgjHUIF97Cb++tgZw==";
        };
        _aIbACQQy = {
            "id" = "aIbACQQy";
            "file" = "simply-no-shading-7.4.0+mc24w14potato.jar";
            "hash" = "sha512-LObVr4Fdr/5AvS5itmj/PO8Dh+VEjoax/AtgCYPLWsERHCYpK3wvBV/GUh6eYKpQ3SaujnHuJ0tcarZWwM5axA==";
        };
        _HdSPEgBH = {
            "id" = "HdSPEgBH";
            "file" = "simply-no-shading-7.4.0+mc1.18.2.jar";
            "hash" = "sha512-B954+WxDe7JRI/C4KwqhMt1Ch+G7ThOejvUiW2MelfR2bzdzDnTMMX46nhYOX1aACleR28InkxbXPVQIky5M6Q==";
        };
        _WxTyR1N3 = {
            "id" = "WxTyR1N3";
            "file" = "simply-no-shading-7.4.0+mc23w13a_or_b.jar";
            "hash" = "sha512-V0pB+9qf1g+cMK327uUSnhXEcJjNFHFzdr5xF6Em+ZRgYAJNW4adCC2bSoqOfNoS1j8Pf39HUn4+3GWBvMuefg==";
        };
        _QP7DUGmI = {
            "id" = "QP7DUGmI";
            "file" = "simply-no-shading-7.4.0+mc22w13oneblockatatime.jar";
            "hash" = "sha512-nkXvaYJa13zEKV2bhhSTOg2ESqb5UMOzO3VY+C7RWrBLGJ2XGpd9fk2SgUw6XrUtQWp0iznZ/ggAcXpRQFv8hg==";
        };
        _jrkG1UVC = {
            "id" = "jrkG1UVC";
            "file" = "simply-no-shading-7.4.0+mc1.17.1.jar";
            "hash" = "sha512-dhbm2c9mZmvatj+pS0dT5RQ159cbvltvIkmgq+r2OHEkUfFrcZSMfJNDVe58GBnSXVNtgMBpXnhrz5RDJldiNg==";
        };
        _mcEWJzVK = {
            "id" = "mcEWJzVK";
            "file" = "simply-no-shading-7.5.0+mc24w35a.jar";
            "hash" = "sha512-ZqLyKs9vTy8F//1OMAGscj6hpLjYyokOaO5SdB1M738pkSFXBhL76LrTWYFGm52wrzb5GOzjX2KvA2W1A15JnQ==";
        };
        _CInbuxDf = {
            "id" = "CInbuxDf";
            "file" = "simply-no-shading-7.5.0+mc24w36a.jar";
            "hash" = "sha512-Rx8vxp7VLL9A0yX7VWRNgorLu0hDK+ath+n0VMLZY6ja3NYFpnIhcj0/F/wBG7PTjHwiv9wAsHMR99SBVkvqlg==";
        };
        _JRFu4njO = {
            "id" = "JRFu4njO";
            "file" = "simply-no-shading-7.5.0+mc24w37a.jar";
            "hash" = "sha512-JQT+2ROO4NQpkPEBj0tWqiMnixMwuZnGf2O7728SNKmSwfj3tMeoUBtI7p/Q4U943i/y7g0SQy0M4jUpj8wKgA==";
        };
        _Jp99SyRk = {
            "id" = "Jp99SyRk";
            "file" = "simply-no-shading-7.6.0+mc1.17.1.jar";
            "hash" = "sha512-3LbunL0HU0hlTR6GMJkFcVmaPrcJdGWId+Ftudq+rF+avzwBMYtsW6oGocFDQy1cBseXOaDt0bBfAqt0540R4Q==";
        };
        _kWVjRMRd = {
            "id" = "kWVjRMRd";
            "file" = "simply-no-shading-7.6.0+mc22w13oneblockatatime.jar";
            "hash" = "sha512-qgt9NmxMA5NO1b8QMu8Un6I3rtme7wN6vAnS2+ZMRXlUMfAR+8uVdalemDv/sYfXUKVvW0Zxmz8qClauTUqx5g==";
        };
        _Yj6RxLYW = {
            "id" = "Yj6RxLYW";
            "file" = "simply-no-shading-7.6.0+mc1.19.4.jar";
            "hash" = "sha512-chYr8hHm/Ujg07SVIftknCqQh3yzJ+S3fQ7/gQToO3mUUUR64RpTYehcDWvTDdEhjUBnuBhJJQthvboOn8/mwg==";
        };
        _b6EMKtZk = {
            "id" = "b6EMKtZk";
            "file" = "simply-no-shading-7.6.0+mc1.20.1.jar";
            "hash" = "sha512-Csvp89HJ6djPBqZSecuy9AnqiJC95rPo9rKrEhtZuNJDMUYQiZqm6jqS3LaK5Ways8d5s2RJAwh4urOoc3pGJQ==";
        };
        _NSuNha9s = {
            "id" = "NSuNha9s";
            "file" = "simply-no-shading-7.6.0+mc1.18.2.jar";
            "hash" = "sha512-qsFNyK2flJq4dRA0qiQAJ55UYjlyBZijQdrSakpc8OyCZRsB+jAmKNWjjftEbyRT3wWKeJ1wENEMTyeo1JejvA==";
        };
        _znzZu4jQ = {
            "id" = "znzZu4jQ";
            "file" = "simply-no-shading-7.6.0+mc23w13a_or_b.jar";
            "hash" = "sha512-OrOq6aWpZDiy3AxkGZ9EShgUa+196R2H9zaIiwkcs6YpX3wlBKngQhNtYFATsn78nTyUhd0YPdUF5YdDKf4OUA==";
        };
        _pib2RsV4 = {
            "id" = "pib2RsV4";
            "file" = "simply-no-shading-7.6.0+mc1.21.1.jar";
            "hash" = "sha512-vezZ7JkDgDNbPGprIWN3PE5pAfeFvH46rePpNOWpT2ixw7xJPMkHPsCu/T+GaKx/3xcYINdlpxVsUk20YMUzcQ==";
        };
        _63WhhAin = {
            "id" = "63WhhAin";
            "file" = "simply-no-shading-7.6.0+mc24w14potato.jar";
            "hash" = "sha512-9pUOSoEHTQ+YGEJhRIuhPIuVrD/tSpdsyl9JEuL/FlBXTd+sSEvu7Tx3g2edmJYQ7m4NVdqPEQaZ2AxBlW12bg==";
        };
        _moXiBhiz = {
            "id" = "moXiBhiz";
            "file" = "simply-no-shading-7.6.0+mc1.21.jar";
            "hash" = "sha512-quzWhnLzjA5gr6I7dbgObjDN8t6Nuuqf9xCOnPEYlOsxdj9ciutZ4eQ7ZbJeu40TifN5dCnEVWBUit4DLkZk/Q==";
        };
        _Mf2qr4a7 = {
            "id" = "Mf2qr4a7";
            "file" = "simply-no-shading-7.6.0+mc1.20.6.jar";
            "hash" = "sha512-UbJvC1RXnvvAoyZ3u9X6wvWwnNcrFHdOhQsm1xni4rXxujObCCX9qUDNi8cgEdnLxSrTYIr1hPQ4wHD9BhXCXg==";
        };
        _QJYa7qGA = {
            "id" = "QJYa7qGA";
            "file" = "simply-no-shading-7.6.0+mc24w38a.jar";
            "hash" = "sha512-V3bjtoP7XOkATuj05TKO6AyzsA3tGmgccydgHZzoh3QbXZ7QctfDtD5IpT+jhCpCwVtW3DTzMybEOY9OCh3biQ==";
        };
        _95VDTzkk = {
            "id" = "95VDTzkk";
            "file" = "simply-no-shading-7.6.0+mc24w39a.jar";
            "hash" = "sha512-JX+DQKOZPYpCB+6YeWHK6BE2VTXtUpH3X1fxciiYLUncb2NPCOte/TJlD9cgDNayUu84VT2XaAMiNGrCv5Pqog==";
        };
        _Rcopxr7R = {
            "id" = "Rcopxr7R";
            "file" = "simply-no-shading-7.6.0+mc24w40a.jar";
            "hash" = "sha512-c8kcGoWWY7QRvbYhmMDITUT3OjLVd6ZLVzup6TtxnsD6hLrXPdGSf8vt+1qBDrROHel95GWej78xDLQvv6SBJQ==";
        };
        _urWOkGoB = {
            "id" = "urWOkGoB";
            "file" = "simply-no-shading-7.6.0+mc1.21.2-pre1.jar";
            "hash" = "sha512-FdfLlryXv0TlTX14sXBvoyN3RR7mO6TOnJ4Y5WhCMZJXk69gUxQNUeCFcHFFOv1pXY0JiJN4YhAIxl7GoeZzkw==";
        };
        _mOfPPuym = {
            "id" = "mOfPPuym";
            "file" = "simply-no-shading-7.6.0+mc1.21.2-pre2.jar";
            "hash" = "sha512-qJ/68JfWWtLFwnW+Y4f+3pgZn5/5I8Eo/BgQdDfsKb6zI9u05VKWEsdJO8rrDvNVA3QZqE03FhPbAoQ/h9Svug==";
        };
        _r6dV80it = {
            "id" = "r6dV80it";
            "file" = "simply-no-shading-7.6.0+mc1.21.2-pre3.jar";
            "hash" = "sha512-jI2o91ZcnWlI9AVG2S2/pXQVLP8h0e/sBwth7X9rPHm5uBYP2iDOTVdAyixvgK/y7PSCsbmWltQOi1pNu4Fl7g==";
        };
        _SlFXImnb = {
            "id" = "SlFXImnb";
            "file" = "simply-no-shading-7.6.1+mc1.17.1.jar";
            "hash" = "sha512-z0zMuwoSiFHo32kouT4OGcPamNCzuv3uOBalHEStHx4rnNHr83XYnehxMzuzxPMvgI/hY+MpmpjaK8tTgUCVIA==";
        };
        _xsukGaBS = {
            "id" = "xsukGaBS";
            "file" = "simply-no-shading-7.6.1+mc1.18.2.jar";
            "hash" = "sha512-qGY0Fb9pBKl0AMVngCiiIBR5VQxlhtBS6giSCG4INdZ4JgRxl2+64ScjmpY1f7Tx9kcWKmG3+bFOQZT6TG7BsQ==";
        };
        _G2UrMw8A = {
            "id" = "G2UrMw8A";
            "file" = "simply-no-shading-7.6.1+mc22w13oneblockatatime.jar";
            "hash" = "sha512-vWWt/mf1PATzBnGVtWNPYewkOLT76zYB8mjHcGW83mpT8APAPBmpQbP4BK0FfHU+NeX4G98h4GNNWL+5qIlP/Q==";
        };
        _yQ0vqudp = {
            "id" = "yQ0vqudp";
            "file" = "simply-no-shading-7.6.1+mc1.19.4.jar";
            "hash" = "sha512-P0/D35rp5JWz6KUAxUpq3iVZ0JU15amZ5pId/LPE7N7I+fhUrggQT8mDZhsv4rlZEvORTZtfajJkQ8++hlPNLQ==";
        };
        _UBrdDAcz = {
            "id" = "UBrdDAcz";
            "file" = "simply-no-shading-7.6.1+mc23w13a_or_b.jar";
            "hash" = "sha512-L/Z9HXs73DcxaqgTTOKjCzSwY2qCIHkSpdpzgEUucEIda5XUT08Qll7e5KExVLunUurU2r4AWG4FTLZp2MEbEw==";
        };
        _ZNnZu7z1 = {
            "id" = "ZNnZu7z1";
            "file" = "simply-no-shading-7.6.1+mc1.20.1.jar";
            "hash" = "sha512-8caq70PF+WqUB1jwinspwvyyA+/yWHTrLeGYV/TrhFV+bltXXsQvKSJIgolVxlbZ1FiL9UXTvAoD4kF5b6lG0g==";
        };
        _gwLswPBF = {
            "id" = "gwLswPBF";
            "file" = "simply-no-shading-7.6.1+mc24w14potato.jar";
            "hash" = "sha512-TWaBpV0ixI0GYA9ftwFFBNN70i+6DAj7AI7YGteN8UzSIg7FKMq4yqa9SC+59Q30ht3oP4GNG9PvUTQ9sKnruw==";
        };
        _fsAWpsZR = {
            "id" = "fsAWpsZR";
            "file" = "simply-no-shading-7.6.1+mc1.20.6.jar";
            "hash" = "sha512-hntGoEnRRYeC+qzYCNq2gTIcO9ds+gM8Aaq5hAsvRj32ARs+vxsbDmORhb3mHQViF3eDL3mtP5gD7HnNsQOS9g==";
        };
        _5t1n8jBV = {
            "id" = "5t1n8jBV";
            "file" = "simply-no-shading-7.6.1+mc1.21.jar";
            "hash" = "sha512-6zreTH/q9rpCcn78mGXA1UOdfx8eme25yDPtTSKi2SlVPP/d5GDbfyVRd4Z711ZOUXwLuoP2x7snfTHHNxiVPQ==";
        };
        _KfLTVO1C = {
            "id" = "KfLTVO1C";
            "file" = "simply-no-shading-7.6.1+mc1.21.1.jar";
            "hash" = "sha512-GIWWs12I+HXevmI1fQU/dTD612iN/pAlHR1b94FUsBloElM/6w6HJN/PRisqZrxF/fNJWQJaSe/A9yMWffvm4w==";
        };
        _4D2Q2kUn = {
            "id" = "4D2Q2kUn";
            "file" = "simply-no-shading-7.6.1+mc1.21.2-pre4.jar";
            "hash" = "sha512-IcLHJ8huAuFuKyPCqybzH6BgyS0y00keeWectZJz4XLVnRtgj/YI0+Gg0IIlkSMgY9kIWmEgPRJTPvn6yalJrw==";
        };
        _ezZoDb59 = {
            "id" = "ezZoDb59";
            "file" = "simply-no-shading-7.6.1+mc1.21.2-pre5.jar";
            "hash" = "sha512-rcaZ6QZ8yXsGqKjoyLeqr/A6MCkHZ5yjMUnLBRkQ1t8CZ/heN7kY8H5r0b/NYPs23mxE32kMRrxPVmxysJ7uEA==";
        };
        _iie1Z4Lw = {
            "id" = "iie1Z4Lw";
            "file" = "simply-no-shading-7.6.1+mc1.21.2-pre5.jar";
            "hash" = "sha512-rcaZ6QZ8yXsGqKjoyLeqr/A6MCkHZ5yjMUnLBRkQ1t8CZ/heN7kY8H5r0b/NYPs23mxE32kMRrxPVmxysJ7uEA==";
        };
        _VK79ZSQ1 = {
            "id" = "VK79ZSQ1";
            "file" = "simply-no-shading-7.6.1+mc1.21.2-rc1.jar";
            "hash" = "sha512-BuDL4gdAsYe54VjBBIZN4bWU3UV343+pDapBBUNLcFw4E51GpomTOXCrZYaIWBSvPjUYNibJTqVbyDwDTMzfCw==";
        };
        _jRRfXQqv = {
            "id" = "jRRfXQqv";
            "file" = "simply-no-shading-7.6.1+mc1.21.2-rc2.jar";
            "hash" = "sha512-R2mDOCgJSswCsRhL0fkBXUYAGlHPHGlZP7NPjJdsn9DiGwsyZC92vVFwHl8nlzQ6aLqucN68RZRKUVmkbNrpjg==";
        };
        _ebvaVAXB = {
            "id" = "ebvaVAXB";
            "file" = "simply-no-shading-7.6.1+mc1.21.2.jar";
            "hash" = "sha512-lcsEhmwSp2lRyb4PmKA8dCYiiJelMtdtav/FAvg1E53EC/T9w3lY7r40uRkONyWT7kT+VG3A/1FaYhcy2VQxzg==";
        };
        _kRNa0veu = {
            "id" = "kRNa0veu";
            "file" = "simply-no-shading-7.6.1+mc1.21.3.jar";
            "hash" = "sha512-CmS9tRgVp5rThdgHocPkUbLkUL+Me6IP0jQHCRURIHsWDngp16OGZpjF5jVLs/BTB0Cggc1zXq+k1uJFeLmysw==";
        };
        _Jpfx6m57 = {
            "id" = "Jpfx6m57";
            "file" = "simply-no-shading-7.6.1+mc24w44a.jar";
            "hash" = "sha512-HOSek+CVVYRR47IRmRGdWitKi7PdbNrjFDivYRHhE5yvWX7VSXbRaY9wsw15DtrXa0njIU8dLAUoW+9WgBDYdg==";
        };
        _83n3L0Mp = {
            "id" = "83n3L0Mp";
            "file" = "simply-no-shading-7.6.1+mc24w45a.jar";
            "hash" = "sha512-yDfsMxD9GyJUT0djmAsjEQ2TVpocw1SEJr8J9i+/oquIzjq8/zpBsEDJDbb1d+HnqDxgMi0z2MnWCgd7idUnOQ==";
        };
        _FQUhdo4F = {
            "id" = "FQUhdo4F";
            "file" = "simply-no-shading-7.6.1+mc24w46a.jar";
            "hash" = "sha512-FH3orcJ/OQrls/R0IZU6sKWiKNLS1ZWIGM/GfCq9dY6JbpzfP9L61p3aQHt0L1O7zaXhqDWedP+zzt7fQaTs+Q==";
        };
        _qB7zKwlO = {
            "id" = "qB7zKwlO";
            "file" = "simply-no-shading-7.6.2+mc1.21.jar";
            "hash" = "sha512-ocF4ACItEh1w8GyHaapJU+hVKAEFAJByb1cTiyXdFRsH1wTk9O48o9zK/kCz5XndU3+1IwlnxSaDfIWR17uLSw==";
        };
        _rndiOKqx = {
            "id" = "rndiOKqx";
            "file" = "simply-no-shading-7.6.2+mc1.21.1.jar";
            "hash" = "sha512-tD5RN47JzJmzy/IQskDPE5TKOt/I64VR1o5cRCdus6N2TqS/qsemevEWX7O/83cIVKRwqeHZtEsIQFaVI/fDuQ==";
        };
        _kF9iyXbk = {
            "id" = "kF9iyXbk";
            "file" = "simply-no-shading-7.6.2+mc1.21.2.jar";
            "hash" = "sha512-PCeI239XpELXJtyVDiAe9A08+QGP+iLeAczEFJxNg/TIswCQZnPJiElLP3ioyMnP4u6I4asF9P6yd/VKxM8UtQ==";
        };
        _YuG0lF13 = {
            "id" = "YuG0lF13";
            "file" = "simply-no-shading-7.6.2+mc1.21.3.jar";
            "hash" = "sha512-2LVlZpcRp55I56Q5MCeaBTdKafg4Om6tPiO7QzWHry1Ue2d8y7PsUjMFGhlcbDsfKGw1/KxgXTDvy3r32UN1Zw==";
        };
        _pIe7k3Vz = {
            "id" = "pIe7k3Vz";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-pre1.jar";
            "hash" = "sha512-kN+sKNPQkBmvoyB5mkJw93Zq5zRsc9FY4+1F/vZY/HtluHFmYAsJzVjU5sxJvWafeG49N9iUvj9wfRN3XH9Wlg==";
        };
        _7ebwEyda = {
            "id" = "7ebwEyda";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-pre2.jar";
            "hash" = "sha512-ZoKggztK6r8yA2u2UttZJ9VYD1Fg5ahpmOsZnUlG4DwLb7OE69xwA4vMUBGvtHHjuZA3NzPH5tkWdA3/ADie+Q==";
        };
        _saAm5P1W = {
            "id" = "saAm5P1W";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-pre3.jar";
            "hash" = "sha512-1kpKDVer5QLuI5oq6r/oq4+myQT0EsUHTCQD9xke9MNpoC3p+dXigCCeKzIFYYdDv8gS3NbPffTXJ+ISFduzcw==";
        };
        _PFIdJnL5 = {
            "id" = "PFIdJnL5";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-rc1.jar";
            "hash" = "sha512-7CTrE8cCGVI/yzGfcL2KYkxNgrrnCfXJA1eDS6Rvs74MELFktFoZR+a1puuD3UUikrwdkiNY/mA8Z06p8jeihQ==";
        };
        _KNqtYazW = {
            "id" = "KNqtYazW";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-rc2.jar";
            "hash" = "sha512-0TquVhozKRQg3X6TCnZXm2tHirk/ZcT/hFax1qBLp1rPKnZ5maoWGzQTDpyY92U542sxOL/u6bqwWwmEsCfYJw==";
        };
        _gncR2l9s = {
            "id" = "gncR2l9s";
            "file" = "simply-no-shading-7.6.2+mc1.21.4-rc3.jar";
            "hash" = "sha512-bGynJUB7GPe8gPMvE/ctV9+fOnOGe3V8xdPCmXBkdYeE9omjVa9JI4kJkN6XxFVQ+ANndZV51gPJz68NIQB3WQ==";
        };
        _92ylnHoo = {
            "id" = "92ylnHoo";
            "file" = "simply-no-shading-7.6.2+mc1.21.4.jar";
            "hash" = "sha512-aQ3IxsZvD13QCWyTGsm3gZ+mUp5rbJK3cjKbbD9JBvzzxpRqwFLhR74djbQCeXwaI2Psp4nSA4J3gpd+NrcKlw==";
        };
        _63TNHGH4 = {
            "id" = "63TNHGH4";
            "file" = "simply-no-shading-7.6.3+mc1.21.jar";
            "hash" = "sha512-hcNWGcTbAWwqL7Pcvcdr3XEcfd2+xZHhJCZe7b7x4mnPAzot7KWuH1YMQ4TWKcOmxW0GToYW6X71G7q5GUsyjA==";
        };
        _lf3iBrWi = {
            "id" = "lf3iBrWi";
            "file" = "simply-no-shading-7.6.3+mc1.21.1.jar";
            "hash" = "sha512-f2yWNPAtcDQycrGSbDYcZvsqDpQIB3Ar0OjxvwgL92hs6Mh0dxG4uQCcJboTeKXHBwljuLEDgFqLSmwgUI+wDA==";
        };
        _7GXWpmZf = {
            "id" = "7GXWpmZf";
            "file" = "simply-no-shading-7.6.3+mc1.21.2.jar";
            "hash" = "sha512-HQQiNJ5GndMoCuFXdh0CxWQzaXpFc6q6WyvmghkD+LRssodFfO/snnCKEWMwP+JNBiWFAPl8X56DVQbNhfTZdw==";
        };
        _HaPX46ve = {
            "id" = "HaPX46ve";
            "file" = "simply-no-shading-7.6.3+mc1.21.3.jar";
            "hash" = "sha512-KEdxDrqJ28226DyAvO4v7X6lt9M0QqGnjqZxdHBjpmbVu8Hd5vlkIsVV347uy3leUsDUnSgsB45YXtFEe9oRHg==";
        };
        _MIZTFLul = {
            "id" = "MIZTFLul";
            "file" = "simply-no-shading-7.6.1+mc1.16.5.jar";
            "hash" = "sha512-V5hYUuYou6uNO712GO3AHWQmHexp/rn5qVdR1BxfTYLvuUwg2gQ1+F+nwzHspnjDw9RRCTKstkOkeyp1aHip3w==";
        };
        _L3iJW9dQ = {
            "id" = "L3iJW9dQ";
            "file" = "simply-no-shading-7.6.1+mc20w14infinite.jar";
            "hash" = "sha512-8LtSUkbmp2b2ODmCz9yTK8LpNhbIxzE4rRJs0pEy2tUUVRige/pIBov9Uhpnz33EEkdDDC6b73Nh7wEZQwIhlQ==";
        };
        _cAipFVeK = {
            "id" = "cAipFVeK";
            "file" = "simply-no-shading-7.6.1+mc1.15.2.jar";
            "hash" = "sha512-Ck5QoOEdneJpzoQD7DaIY5QwhaT4E26X9695ixgmFW/gsa6c4CIoEMcaKvU4lYdr5nr0YKRaTNaObsyMsHMn9Q==";
        };
        _5XoCCmH8 = {
            "id" = "5XoCCmH8";
            "file" = "simply-no-shading-7.6.2+mc20w14infinite.jar";
            "hash" = "sha512-7QJkTGYmkg5p4I9/9lo7OQtuRFh3wnSXvwldfMt9SkkyleLZvIL3n6PiIAjD9jKdMP2ANDwef1jP1N4WEaawcQ==";
        };
        _ksDR9fpd = {
            "id" = "ksDR9fpd";
            "file" = "simply-no-shading-7.6.1+mc1.14.4.jar";
            "hash" = "sha512-vJfODUFT9yi4sfeaDG/lsUva+AIcfZjFuqEk5k0VtGxDUrEn5UcugGTMK1DJGjh2HoRSdJmTGD9yu5y/jtr0Nw==";
        };
        _jRZ7vA1T = {
            "id" = "jRZ7vA1T";
            "file" = "simply-no-shading-7.6.2+mc1.16.5.jar";
            "hash" = "sha512-i1CcOxs3sEbvM9MKRDn7ddFrMonoNPGZvSJFoKM4TbZwmXfnurxcDxFPIyaYZcqJJPXAhUQthXx8BksUahLSdg==";
        };
        _BnA9Fr4b = {
            "id" = "BnA9Fr4b";
            "file" = "simply-no-shading-7.6.2+mc1.15.2.jar";
            "hash" = "sha512-oWfsSdiumTBop8DtaZlwG4gny0J8kUd2917UJXZ5Uelr1ng4B+6jV0RCbqBgF9Mq/C3qk9J/ZNYD/HvOswULyQ==";
        };
        _5GDZEAF5 = {
            "id" = "5GDZEAF5";
            "file" = "simply-no-shading-7.6.3+mc20w14infinite.jar";
            "hash" = "sha512-VWeXHMgKFV05c7j8wyYdXF4mv03LHqcgFwPdTAZ4NDwd0BzoW0Ml1mwnppetAfkt6k4Tq8w5yrscwesxe5ieqw==";
        };
        _IamidL5E = {
            "id" = "IamidL5E";
            "file" = "simply-no-shading-7.6.2+mc25w02a.jar";
            "hash" = "sha512-AGPvAIbKsVxLam4ML6xVF0a1SoVQRxvBBk2cxWhB95ngKZUBVHDeYW+d0FLgCfXNuqIJl4+fCackEW9tPdxQcg==";
        };
        _7eKuvCnH = {
            "id" = "7eKuvCnH";
            "file" = "simply-no-shading-7.6.2+mc25w03a.jar";
            "hash" = "sha512-C3I3mvCPyP4Qort4tJap8lOMPZjW7fnJBUYDACps2cSlNfxqexBYQz/wNPIGuyTWyOJTkc/rCAjzMqEf/y9aMg==";
        };
        _yiiXD4EA = {
            "id" = "yiiXD4EA";
            "file" = "simply-no-shading-7.6.2+mc25w04a.jar";
            "hash" = "sha512-leGL2iNcOurUD06zpBF7nWHAa8lt09dQyhNdwT4XZ5P0FCEH3uDZe2t4gx3yC/bRTRqg1Hi0N39PRa1zaMBW4Q==";
        };
        _5a6oe3As = {
            "id" = "5a6oe3As";
            "file" = "simply-no-shading-7.6.2+mc25w05a.jar";
            "hash" = "sha512-UV9Sbury4wFhCOkbdkZHvWlxZVyrSnD9Z4tkpPXWSHj2geq8EgNaUnqAGADpUFU1wbmUT5R/vy553ilk01b5FA==";
        };
        _T4v4MxDX = {
            "id" = "T4v4MxDX";
            "file" = "simply-no-shading-7.6.2+mc25w06a.jar";
            "hash" = "sha512-tEM2N1zxUlToFRevNSsSiG8EfvXbUrCbuHzkj7wjiEF2ofpJSP98cttxbRnTv8Ntsl0wm2O/1WrbUdsyA3LkGg==";
        };
        _rEk16iFz = {
            "id" = "rEk16iFz";
            "file" = "simply-no-shading-7.6.2+mc25w07a.jar";
            "hash" = "sha512-q2RScykKZPoKsIKioEhRwnllAgVnIY8F03wTG/wIcycz5C4ykCFIqJWp6oOyLDKXS1odAY85+cj3vw+5D8rG1g==";
        };
        _koWLEDdh = {
            "id" = "koWLEDdh";
            "file" = "simply-no-shading-7.6.2+mc25w08a.jar";
            "hash" = "sha512-Jk2HQSn7ubj7agje9x5Fq0k9SmVgFLVXi14kKrtquPioJBru+MENPhdQdNvSVj/UqiKkRvfQLANUox3llHldQQ==";
        };
        _ULvHFvMO = {
            "id" = "ULvHFvMO";
            "file" = "simply-no-shading-7.6.2+mc25w09b.jar";
            "hash" = "sha512-1B/54/wn+UsZcgBvWLfUmlBaizfhdUI+Hk0vssOLT9usEPyz7Cq4hxF1v7Lnm1k1WWRCGUFMZ4BI1GX1ctVm/w==";
        };
        _QpDe6omi = {
            "id" = "QpDe6omi";
            "file" = "simply-no-shading-7.6.2+mc25w10a.jar";
            "hash" = "sha512-oIc6QytNKwKry+f1T0D+bdcLouFJmB6NKA+bxir1f3qH4CDPzuLaGZBbTBAGlIeiH8g0OewC/GJxJuHXzKw6OQ==";
        };
        _B7HucSTx = {
            "id" = "B7HucSTx";
            "file" = "simply-no-shading-7.6.2+mc1.21.5-pre1.jar";
            "hash" = "sha512-/LYHi5a9uzLF+xxB0ev0uyjxRMRWI4DLQn8H3dd7CsKq0/C1hUE0rqOggWAgUNbdjQU9b5UrKt/IAOs9gtDG/A==";
        };
        _b8ZZQmOc = {
            "id" = "b8ZZQmOc";
            "file" = "simply-no-shading-7.6.2+mc1.21.5-pre2.jar";
            "hash" = "sha512-G1R7qJeZ7/rbTZw2plPwxeVVJHSplyUGE/hwDtu5y+o89Zl5WLOsXcgaS4PMguDmTtKatckJcxfKQs4Hk8+vOw==";
        };
        _MrhQhSXL = {
            "id" = "MrhQhSXL";
            "file" = "simply-no-shading-7.6.2+mc1.21.5-pre3.jar";
            "hash" = "sha512-JxY8ANmKU5/lQHVNdulr4x2/hOspYzLW2EwKnClUDY4jhQ/8DpDtn5Nw/V3F+8d7JKNPBMcmyC+U+ChQ/ssjww==";
        };
        _k6zYZEMB = {
            "id" = "k6zYZEMB";
            "file" = "simply-no-shading-7.6.2+mc1.21.5-rc1.jar";
            "hash" = "sha512-n9iVbLgSWz3ArT6QHyQJ9W+HZdhpxZ+RV0fB9wtA2LJm6pLcNmV3tKdBNsGmIPW8cPhj3SkdN0MBQ404d2blxQ==";
        };
        _aqjnEjWk = {
            "id" = "aqjnEjWk";
            "file" = "simply-no-shading-7.6.2+mc1.21.5-rc2.jar";
            "hash" = "sha512-Rsh/sHW//SgnF7HM2ZIh7zCbZGo+FSYOKKWwSlSuj2n4yuTHASapDHwkOrKiMeRULLFST9DR4MVDhBBqY/IaPw==";
        };
        _7YfMFt3G = {
            "id" = "7YfMFt3G";
            "file" = "simply-no-shading-7.6.2+mc1.21.5.jar";
            "hash" = "sha512-Md5fJp2PCbgM3gBu598T5YZAbgP/jMJJFC3jL3YEVY0703nytljNHS0AqUliMnu0YQAEIL+p4/jPfuHzAwqc4A==";
        };
        _d45qZCal = {
            "id" = "d45qZCal";
            "file" = "simply-no-shading-7.6.2+mc25w14craftmine.jar";
            "hash" = "sha512-j01xHY8aAvU+mDZekm/iO51BNj5u5q9qZrrVS8Sijei6oUO1/ZWqgpfDDorsbAUPDHSOkUxEI2hGb9ThyGn/LA==";
        };
        _Bisd0P9P = {
            "id" = "Bisd0P9P";
            "file" = "simply-no-shading-7.6.2+mc25w15a.jar";
            "hash" = "sha512-E3C1e9K/M8CMJujPio4HcGOWEIgJyFyvD8810lhDzI8OgTpLXKPYTtHkyH+4tVCO5iAlwFElBmk1IqreX1D2MA==";
        };
        _Tp187eeY = {
            "id" = "Tp187eeY";
            "file" = "simply-no-shading-7.6.2+mc25w16a.jar";
            "hash" = "sha512-AvG7gEbSzVWDkWhJcJtx8vNONMITz/sx1R8mBY++PRJqVuckx0lgzYVl+R4B3GTkYOGnSjDxfKrjupw3HRFBZQ==";
        };
        _6YE1VFuo = {
            "id" = "6YE1VFuo";
            "file" = "simply-no-shading-7.6.2+mc25w17a.jar";
            "hash" = "sha512-HKIqbRAZm+YvDhKZDp6Vv8sCqldd8F0zNADkEsDW/2+iLXVCJRtnhc6nq9lCXAoPDkSLu7mDNMw+L9aHFkcvnQ==";
        };
        _7Kzy4n02 = {
            "id" = "7Kzy4n02";
            "file" = "simply-no-shading-7.6.2+mc25w18a.jar";
            "hash" = "sha512-u2idnbpIQAyOupqyS5xNAxjea74XUVMSf3ybelVLQAwxxI4Fs2aQlAId9k4vAO2Ewcf7J0E6CfjunuJcPPSmnA==";
        };
        _6pN0SWeX = {
            "id" = "6pN0SWeX";
            "file" = "simply-no-shading-7.6.2+mc25w20a.jar";
            "hash" = "sha512-eHE/GNlQ7L/NlPhxj/4hE+6OmLqoZ67Mbxc2DQqBTgYw+GDDRNwO/W4s0TYmjZPVVoECwUuvQWqNXUu7k8E3Tg==";
        };
        _WnULd1QR = {
            "id" = "WnULd1QR";
            "file" = "simply-no-shading-7.6.2+mc25w21a.jar";
            "hash" = "sha512-fYj1SBERtbV4hN1pJ5K1U3m16SbTdb/rFoojoEhhz8PJG/FO/P5JKMwNn9fjs4Ym6H/9XlEFz6m3ru900d1mJw==";
        };
        _3dk1xwAn = {
            "id" = "3dk1xwAn";
            "file" = "simply-no-shading-7.6.2+mc1.21.6-pre1.jar";
            "hash" = "sha512-wUkv3vz80re5ls3N7/EoOeCdjq5oSyQRBE8ZZ6tX3CwRhCvUgdNtxmO4JffPAI4smbAdMV5gq8if4KGnAciBBw==";
        };
        _HzzhOEnE = {
            "id" = "HzzhOEnE";
            "file" = "simply-no-shading-7.6.2+mc25w19a.jar";
            "hash" = "sha512-wni21CboGASG17Cjukp1ZVKVWDvthHbrPw2uyW/kYxiqaBMgEnhJp5l4PM0trY+02tJgAUleUWI8hZqVj14q9A==";
        };
        _IMDAMMUG = {
            "id" = "IMDAMMUG";
            "file" = "simply-no-shading-7.6.2+mc1.21.6-pre3.jar";
            "hash" = "sha512-ZoRwoPkz4aThCXg12tz3h5R43E8xvf55obxsy0Moa8LxgJRjH0TLo4ix2S6zhBMDmQvVyOJnFRC5QVdjWaHcVA==";
        };
        _eIYxrocL = {
            "id" = "eIYxrocL";
            "file" = "simply-no-shading-7.6.2+mc1.21.6-pre2.jar";
            "hash" = "sha512-XciuBhVq36FURo9aGDOTAHCrYjdfLpt6vkyrgWstAPLwVcBXriy7Di9K5aP3JSGMsgyWrF6EQX8NoJ6Ou1qK0g==";
        };
        _xgo1G6AC = {
            "id" = "xgo1G6AC";
            "file" = "simply-no-shading-7.6.2+mc1.21.6-pre4.jar";
            "hash" = "sha512-4h1omvvee9Exs8cEEyRjpPMt73i5zzWbgVTq2IF9QRRDNybhTih+1TftEWAeVyTtFi76CZnztm9oaUANzCX+xw==";
        };
        _fMC1rmA8 = {
            "id" = "fMC1rmA8";
            "file" = "simply-no-shading-7.6.2+mc1.21.6-rc1.jar";
            "hash" = "sha512-maFRRkZzWjJQ1E+1hXjYIAfiD+up9iPLnT2xYUZHD29wcHRsDCbyiU6iP7cDdPnzml4Lrt29rGGiZotG4BJFvA==";
        };
        _HKENjT4x = {
            "id" = "HKENjT4x";
            "file" = "simply-no-shading-7.6.2+mc1.21.6.jar";
            "hash" = "sha512-pW4hUjAKNvfpCe6Ti15tO4wpaK91gD/vFHNkbs9qOTVTf0Vch/HVjuA8b33ytu7nwfAVPFPraKdO6c2NJivt+w==";
        };
        _BBAj5ypI = {
            "id" = "BBAj5ypI";
            "file" = "simply-no-shading-7.6.2+mc1.21.7-rc1.jar";
            "hash" = "sha512-2wCTa+NKg1a5w6Rms3KsaJqVV83idb7xOM4sLUqYWYeLReUtHGmmStKV0G+yGp1Qhcpflr9mTnrPkCu0FbJCOA==";
        };
        _8xJ4vprU = {
            "id" = "8xJ4vprU";
            "file" = "simply-no-shading-7.6.4+mc1.21.1.jar";
            "hash" = "sha512-neYHGFTFa9VnPtbtoc/3qJtdhAXn9WIgip3mKxAXPfYpvpSmHxnxOPc/OPIzqgjCYSd0iw/hxkrwd73LuMR6/Q==";
        };
        _66Sq16rk = {
            "id" = "66Sq16rk";
            "file" = "simply-no-shading-7.6.4+mc1.21.2.jar";
            "hash" = "sha512-sPSOZfXkDDkgeokXYajgzqMLr24KE6euupXXtkeMLCvwgUuaGiCbkQyX3QzGVY5r0wEAXiMEC2g88xp4/qIyYg==";
        };
        _RyOasM6n = {
            "id" = "RyOasM6n";
            "file" = "simply-no-shading-7.6.4+mc1.21.3.jar";
            "hash" = "sha512-HcIpfbt2NHl58SUBeXQD+rMlFe6E+VghyDq/Q2VXImJI4XwwEZckYxY6tx3tKNU/raJoweFX0lGuo3y2QUQacw==";
        };
        _G1JAJwkR = {
            "id" = "G1JAJwkR";
            "file" = "simply-no-shading-7.6.4+mc1.21.4.jar";
            "hash" = "sha512-DkI9HGNOhY72yBXM8P7Mc/10cKQW/Fv2VfrPYyhhUd5pNKdvLgTwpG7KE6wecM3jzp2kLjOdjzFZIbHSEudUtA==";
        };
        _UUdpK1dL = {
            "id" = "UUdpK1dL";
            "file" = "simply-no-shading-7.6.4+mc1.21.5.jar";
            "hash" = "sha512-WguMLFCEFhj9Esw6Nr9l/FrFGcSwDei4mFVBYOORv0ptbxyLaVw6Ps/Tl+OtnF8AWgIUaiT6RNIhxEXBl8uRWw==";
        };
        _WFOTfHYd = {
            "id" = "WFOTfHYd";
            "file" = "simply-no-shading-7.6.4+mc1.21.jar";
            "hash" = "sha512-fA9hpngJuV/4OWHWu3MLGx4VfnQnsaaJCtUAhK57Ajsu9vSQtxCCF8qn7A2kg4hmvzNeDoo263DMv1PNglBP+g==";
        };
        _UdSkvI9l = {
            "id" = "UdSkvI9l";
            "file" = "simply-no-shading-7.6.4+mc25w14craftmine.jar";
            "hash" = "sha512-RjRm1egvI8R/tng8lvCN9fXJawuqXPZH30Di/wSH0OK/U/ZVl4yUJQ1pBk9NrD8XiGd5ASD4Yw2530pu1X/enQ==";
        };
        _6cPlASlc = {
            "id" = "6cPlASlc";
            "file" = "simply-no-shading-7.6.4+mc1.20.6.jar";
            "hash" = "sha512-GnN+WJhHW6j3/paxb6NQIC96NWGWmm+ZrDyfpnctkItTSh77MjoHGUcIc2KC8KRHM2l3VpdDCBrXC/+Wr2//4w==";
        };
        _tGNlkqaw = {
            "id" = "tGNlkqaw";
            "file" = "simply-no-shading-7.6.4+mc24w14potato.jar";
            "hash" = "sha512-++rZ7nhswtUTylNQI9UYRhH3yFttKX4CCafx5VAqwFFYdQp4hyV4+pFkhrnMw7Amo6OKL2+riOYwFl9kA2A9Fg==";
        };
        _Vu6uVZW9 = {
            "id" = "Vu6uVZW9";
            "file" = "simply-no-shading-7.6.4+mc1.20.1.jar";
            "hash" = "sha512-YL61QO6Nhb7E3LUD3gGCongmzDNSc9nLDtPtCOY9A7w0JycWamwv0qWqw6aWp/PAmer6oDYo8h0TcDP2E9cpeg==";
        };
        _AMP79nlZ = {
            "id" = "AMP79nlZ";
            "file" = "simply-no-shading-7.6.4+mc23w13a_or_b.jar";
            "hash" = "sha512-HyCd4e2X9ICB7+ua7NXLxh37e0vCdle2016eBN53hoI2mzo/l3gBLILy9WF3yENQCzWxPc1Gq3VmPO7DcaQMwQ==";
        };
        _zvFA3djT = {
            "id" = "zvFA3djT";
            "file" = "simply-no-shading-7.6.4+mc1.19.4.jar";
            "hash" = "sha512-uZRbCyMdemKbqcCVn516pfMH0x9ws8Wn6Dszv5b9ADVpj1G0PeBW1GNF8kfQeE10OjtvIPaNVf73vimMc5LzpA==";
        };
        _uUjTbfVr = {
            "id" = "uUjTbfVr";
            "file" = "simply-no-shading-7.6.4+mc22w13oneblockatatime.jar";
            "hash" = "sha512-+v8FU/629OxYOAKnUAf7b28YTJDY4FtH8yzmtPpudH1rl9iScSKBs69R66Hn8BgK/d6dbM0dcVJCQYKDWo7W1g==";
        };
        _yGsfQwWI = {
            "id" = "yGsfQwWI";
            "file" = "simply-no-shading-7.6.4+mc1.18.2.jar";
            "hash" = "sha512-2oEekmrhjl8PUoHb9lJ4QNJAsFakveahR72b42mGWIX2MtUMVMzR1ZcDCdAawx+yur+oq5CYNGM2PtqWyJ/NBA==";
        };
        _B1a1n4rY = {
            "id" = "B1a1n4rY";
            "file" = "simply-no-shading-7.6.4+mc1.17.1.jar";
            "hash" = "sha512-YzPyhess9QErTg1+m1IayYdR5aOq4b4Ixv3kVb33Qtc5lFMGs7fXsk6Kk7V1LauCMkRrb3ot8SEO5dzyaFGrqg==";
        };
        _Ie7ZUnZv = {
            "id" = "Ie7ZUnZv";
            "file" = "simply-no-shading-7.6.4+mc1.16.5.jar";
            "hash" = "sha512-tYu82IO1KNFVxXaw3gICoTxaMXms2gyy5jNq2iMKOuSx87+4LzP8JUoieduF/SjdcUeHU9BJfUklaf313p8tzA==";
        };
        _dvJzHGb2 = {
            "id" = "dvJzHGb2";
            "file" = "simply-no-shading-7.6.4+mc20w14infinite.jar";
            "hash" = "sha512-v47rW6YsZIE3LA6vQhDgN1XaYZZuHCY9gjBs3L20i2OZAXhELzN3SBbIGYvYpUhpoq95SZmlXx3b3cfRBMqR8w==";
        };
        _J8IRTlB2 = {
            "id" = "J8IRTlB2";
            "file" = "simply-no-shading-7.6.4+mc1.15.2.jar";
            "hash" = "sha512-uOU5VR5CqaUJwdbSV5HGDlFoVyyJBaPKRFwF2NO9fSeYRT7J+NHym8kggeNtHVsHX8xSoj4pTVDmEeVHB9JWIA==";
        };
        _o0Ho03cX = {
            "id" = "o0Ho03cX";
            "file" = "simply-no-shading-7.6.4+mc1.14.4.jar";
            "hash" = "sha512-og61ehasyFLSbIZJ2v8Ij0H/uHh33G23fsEbJOZ0Rl5jxdPRSHZ7nvKmU5VXNpzLYgwFOz9S8oPKpoHanarGsA==";
        };
        _HCbsOop6 = {
            "id" = "HCbsOop6";
            "file" = "simply-no-shading-7.6.4+mc1.21.6.jar";
            "hash" = "sha512-oMCZsque5dnAK49K39uQzdMsP9gXaQzzfpU/DTr4yeSlj+G6+R9l0vFZ88G9CuffmTT5mUfwHtLBSnV0v2UbsA==";
        };
        _Z99UoMqX = {
            "id" = "Z99UoMqX";
            "file" = "simply-no-shading-7.6.4+mc1.21.7-rc2.jar";
            "hash" = "sha512-OM3nIJK7iMfuAeELePGyQtnCVj5xBU/TaCmH8BjwF2FQw0/xYICh5QxRowVMa/uLQPx2UEjuKJRxmMrEbWN4Xw==";
        };
        _2dF0kJpB = {
            "id" = "2dF0kJpB";
            "file" = "simply-no-shading-7.6.4+mc1.21.7.jar";
            "hash" = "sha512-1grs6IL3qo/1xMPLrXm6WXGE/89P0sr2rnyzbolQo5PrLiBn95AYBYIDQsU2dbllvBvfk7UUrEVyh1F8adj9qg==";
        };
        _rK0yRQy1 = {
            "id" = "rK0yRQy1";
            "file" = "simply-no-shading-7.6.4+mc1.21.8-rc1.jar";
            "hash" = "sha512-z4nc6NYRWSV4K34btxnM1oZNtigomHtQ/NPlzvV/E6FtI/tgUffkNKFuTXUzAAWlUlmmdRuLWRy5glgdiFtYiw==";
        };
        _wVUT5znl = {
            "id" = "wVUT5znl";
            "file" = "simply-no-shading-7.6.4+mc1.21.8.jar";
            "hash" = "sha512-csT9hDSg4WHZRvFklcYCzhHn05Uekus3yo8THMMLkeNPYpOEknZyroEn7lL592KSLX35OUS7Eh687LLuLG3t2Q==";
        };
        _f9Zjergu = {
            "id" = "f9Zjergu";
            "file" = "simply-no-shading-7.6.4+mc25w31a.jar";
            "hash" = "sha512-bB6AcO/MegUcsfajG2XpzK3EQ6Ec7zbbUHhIZcsgReCXZJ0qaHIXnCNkr2ZguL+aeSUJeQ0AdqMvV+QTKN77iw==";
        };
        _d0wTfsD9 = {
            "id" = "d0wTfsD9";
            "file" = "simply-no-shading-7.6.4+mc25w32a.jar";
            "hash" = "sha512-R01dY4oXGpKHF/BuwQAC/ObwVXw8rWfw5U5EcPYLfLL7o94WTUxWfrHXdSgK3qsjSTxv3c8fNLTLYAuFiZEeVg==";
        };
        _9WCjPbQD = {
            "id" = "9WCjPbQD";
            "file" = "simply-no-shading-7.6.4+mc25w33a.jar";
            "hash" = "sha512-H+fCgeBsRpCSyf232y/qlc6LgCmQIowij3z7ypI3d9/CFe4wSzDNBNBg7veLMaf+VhN3p1xRyDRqZ3Zkm88Y6A==";
        };
        _lqHdlBCW = {
            "id" = "lqHdlBCW";
            "file" = "simply-no-shading-7.6.4+mc25w34a.jar";
            "hash" = "sha512-liCtHhTntptafgz9lUFyCZDdhP0nfII18CjbrOT+AjDDr7hRehngZFmcazIqI9eRR2dcs499LxTFCW+LrtHXLw==";
        };
        _2zLnZ93z = {
            "id" = "2zLnZ93z";
            "file" = "simply-no-shading-7.6.4+mc25w34b.jar";
            "hash" = "sha512-Lpr6Tv/favHAWig68SGTdembloH1Isv3WapXbvI0Vk0WfBpKSfqE859lUCT0pyUxcSBIjT73VUxd9JqF1IKSHA==";
        };
        _18YR7exc = {
            "id" = "18YR7exc";
            "file" = "simply-no-shading-7.6.4+mc25w35a.jar";
            "hash" = "sha512-7Nd+dogaxrFnCRZdr0gZaxTBhiVMaPE+7Y82tP4KvQYcMqfTmhEB3o/3HFxvdCkvWlU+sXjN1lBnP03X4OP6SQ==";
        };
        _v5cEGEU6 = {
            "id" = "v5cEGEU6";
            "file" = "simply-no-shading-7.6.4+mc25w36a.jar";
            "hash" = "sha512-4apEkAPjETsLGAYQwZtGaJeUPfM8ZlAcplmYPjZrtBESu7amzeGWelbB8jbsdNMosvNL4KhuEX3VEJWQXMwLqw==";
        };
        _pfeW8GYX = {
            "id" = "pfeW8GYX";
            "file" = "simply-no-shading-7.6.4+mc25w36b.jar";
            "hash" = "sha512-7rNDdsBBwueyYgqsKLz6TG0yxCBItNoapaMzr52BJrJJagYXJI7aC2jK9Jy/p/GfN2Rri9ja/QORIfKXN8HnZA==";
        };
        _pPm6tXhE = {
            "id" = "pPm6tXhE";
            "file" = "simply-no-shading-7.6.4+mc25w37a.jar";
            "hash" = "sha512-/kEgsd0cl2EvEUNQDqOn6WIdI9KEvX4Y5T9pWnDkO6ycL7pVeQwEXm6zLwHaI0L4eywTAC4t+lcrLrM6HAzbOQ==";
        };
        _fWF4RcLu = {
            "id" = "fWF4RcLu";
            "file" = "simply-no-shading-7.6.4+mc1.21.9-pre1.jar";
            "hash" = "sha512-muhson1hDMT+5vqeNfrpUSn/z9YeOdINRqkmRRYmLchJsbQQ0clcNT4/tDIPJvscq3wyiUN9ozU6jR1D/TRi8Q==";
        };
        _ALKuKtWW = {
            "id" = "ALKuKtWW";
            "file" = "simply-no-shading-7.6.5+mc1.21.9-pre2.jar";
            "hash" = "sha512-iGQLdp59+uEbmExErjIEKS1y1QtmZD50OIYXpfYMvmQS7B+62A7zVZd4YXDxlEOhwWglHzNdDdOpfBxZUT2qsQ==";
        };
        _2TGMBHpC = {
            "id" = "2TGMBHpC";
            "file" = "simply-no-shading-7.6.5+mc1.21.9-pre3.jar";
            "hash" = "sha512-9eo0q3wVPRuryASVJIAXSZtrNpfwtNH04l2d/54NAqUpzz2qdTGETGNRimQ9q9a+HU0xW3kCtVCY/98YytsMnA==";
        };
        _2GdWo62c = {
            "id" = "2GdWo62c";
            "file" = "simply-no-shading-7.6.5+mc1.21.9-pre4.jar";
            "hash" = "sha512-6l7sdh9RQbNSYbK26cDJCuhgW45ZFSDBfK9hSa4+COvoiHLu/63MHT7ulWOCZDBwygyYqoOyJP+A1LAfHetW/A==";
        };
        _1gKBLXvU = {
            "id" = "1gKBLXvU";
            "file" = "simply-no-shading-7.6.6+mc1.21.9-rc1.jar";
            "hash" = "sha512-VYedDzb5Y7VCbNQWtk6sJy18xpfLt2M3KtukRtb9btctx3uZhRHMw5qrJHgtsAIFhrRlKK2JijEzF3dKVJKV3A==";
        };
        _c2yPSvKF = {
            "id" = "c2yPSvKF";
            "file" = "simply-no-shading-7.6.6+mc1.21.9.jar";
            "hash" = "sha512-5tumk7sUycUPbwpc0eMH7NixRrxywN0IH5rr8/qh4j4ZMU+/3bxTFAjAF7ubOYjD8L5cZf4Ub4olSfMeU0t/pw==";
        };
        _vv8FMe8r = {
            "id" = "vv8FMe8r";
            "file" = "simply-no-shading-7.6.6+mc1.21.10-rc1.jar";
            "hash" = "sha512-fGt/bzJ5JyoW8xwfUR6ByoraYzUZS0ifimXkoNKAjI9afETDvGQvnSydqM23GsA+a2hbZqnfsXpOAxpOjQSr7g==";
        };
        _3f1QT5lO = {
            "id" = "3f1QT5lO";
            "file" = "simply-no-shading-7.6.6+mc1.21.10.jar";
            "hash" = "sha512-piIGtwyMcetKhrE84BYtJNL76ZtKVoxQhilgL9ejz/WmpQT6yUSnwOoLrlVAuar2wDc20hMMWQyttZudnTmvFA==";
        };
        _2O53AaXL = {
            "id" = "2O53AaXL";
            "file" = "simply-no-shading-7.6.6+mc25w41a.jar";
            "hash" = "sha512-Fl7ZTiwrsxpJIfhqVI4Nm5uFHrxGslwuZDiJgo4M0bozgNmBb3BXfnAFvlsiiJf4m2CpHcX7VgVF1gzvgMq0kQ==";
        };
        _QoySLnsP = {
            "id" = "QoySLnsP";
            "file" = "simply-no-shading-7.6.6+mc25w42a.jar";
            "hash" = "sha512-tC6Q4gt1kYoxPtMRTA3G1i4Nd8gG7V4JhrF6EqKhEPbTgIWtzdKnyQHoyAOjixPSpmxtEwPrDVhIQuNJP7r24w==";
        };
        _DbEJdLZ5 = {
            "id" = "DbEJdLZ5";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc25w43a.jar";
            "hash" = "sha512-WAyj8uCvc5+WdjxwQm/JrghGfmdEjpSAuQuc9rfgfSBc4cRkwa4OiFozK7YyRMiUaGZ6dyyMaXnN7lmsWhHN6g==";
        };
        _kU0fSbjH = {
            "id" = "kU0fSbjH";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.10.jar";
            "hash" = "sha512-f2Fqik8MOWk6ubnmoycARzTJ7he58Xbbj66pvgxcj04Npe4+SxIGKcujRxLkRIYnqyJXthdqvKqjaRW0U0aBOg==";
        };
        _VL7tL0Qp = {
            "id" = "VL7tL0Qp";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc25w44a.jar";
            "hash" = "sha512-z3A1UwhjIVix0wueU3KaZTrR8wII4kLAK4kjUYqgTcXQJRKMMG2xj60QIeYmWe/GKYeLLJ3Bk088Lv6q4boojg==";
        };
        _bZM7Sco2 = {
            "id" = "bZM7Sco2";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc25w45a.jar";
            "hash" = "sha512-MCxNFhhqg2YgintjbpyMOZei75vgbzOm7l5uA48dgN5KtB+Xe3kahHCmu9b9fdLo0j//UYZTfQTAtRXByON0cg==";
        };
        _FmOoe9dm = {
            "id" = "FmOoe9dm";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc25w46a.jar";
            "hash" = "sha512-5GYzCOd/5LAqWqNlflIw5pCzmiqx7PVFDUo3GKk8pDFHu5OWN4/TDg+gW/87dTojAsnL0pNBsLnnWkD1xq1Kwg==";
        };
        _4gldvlxZ = {
            "id" = "4gldvlxZ";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-pre1.jar";
            "hash" = "sha512-oVgbk5PdqltpYdqrKX4mGCTWDhDktsERkpO7ouvye1OYME2ePn2QjyOvZobjWBuIwXBooOfKkIIuTl4/9pnD0w==";
        };
        _PA2ddIMe = {
            "id" = "PA2ddIMe";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-pre2.jar";
            "hash" = "sha512-7026eS1BjZAPZ192ff0HxKVjRj76ZHQ21ybG0tEg7cJ/2OAJPnlybaEIYu5v2Rehg9wyb13Ljc3jFtcVf6t0Pg==";
        };
        _epWFMh35 = {
            "id" = "epWFMh35";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-pre3.jar";
            "hash" = "sha512-Hq1+Thb47tGD6LfNbPrafQQJOr7qLzfPSZfuE00xz6QzH35QADR3BRc4P3m7vC5HilC5LDL5YLt31jcmuq1WMQ==";
        };
        _YuGmE4NK = {
            "id" = "YuGmE4NK";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-pre4.jar";
            "hash" = "sha512-s9F7+ivZtAb9vlu/XT1ODJsynC5srZ0raCkpaYb/BBTLMG1tqBsYuDF9hLaU1Poii8wjiMu3nEwBY8uS66Qlkw==";
        };
        _CYgVJew8 = {
            "id" = "CYgVJew8";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-pre5.jar";
            "hash" = "sha512-QUjzDLKrKjVxKjeYVpRCkO1NgbggcqVrQgLFGgRm1LtOYq8y4Su1sEOck5JFTQgiay9iN+cTnLWKKpTZFWJBdw==";
        };
        _wveez0z6 = {
            "id" = "wveez0z6";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-rc1.jar";
            "hash" = "sha512-TYhQWumCnsZWTa9BCGzTYK4zstC0sC+64G2Doupahg/Totkhm0IhcIgsU80Z4es4vLakwYNn2eKYjDPQ9ZWZaQ==";
        };
        _F9lUFxop = {
            "id" = "F9lUFxop";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-rc2.jar";
            "hash" = "sha512-tMFKbG7SbOmeLDBhFr+aYFT96l67E6BasQFERLQ7+oEl0PxKXTw7b13MAGCZVpQLQ2v2h+AQl2XU8gJ02h2WsA==";
        };
        _RG0iJmtc = {
            "id" = "RG0iJmtc";
            "file" = "simply-no-shading-8.0.0-alpha.1+mc1.21.11-rc3.jar";
            "hash" = "sha512-CA2t3CX/qZBZqElvo/EsEuZSFXjgNKFLeqli/1dvcunBm9USyANnyzVMItN+fl29Dyax9mpc3RMeUcU2dEtxCw==";
        };
        _Y1VCRQiD = {
            "id" = "Y1VCRQiD";
            "file" = "simply-no-shading-8.0.0-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-gvJy94OYlI1eBSAaSD5H5Z9lNMuoecYz3K4tWpw3PXDgVi+VW+O/xrV6IAQPd15/Pa6sOcn1y7pMthwssmafBA==";
        };
        _t0REFPgN = {
            "id" = "t0REFPgN";
            "file" = "simply-no-shading-8.0.0-alpha.2+mc1.21.10.jar";
            "hash" = "sha512-6N1RIZbJhjZ7JJKwcyVTzbbDpmTnRfZ+g8w+bymM9OdB5ZEKeiQlZIxTYbC1lbSYOPvmg1rVGjWWN4Tw4AddKg==";
        };
        _ZQY2uNOD = {
            "id" = "ZQY2uNOD";
            "file" = "simply-no-shading-8.0.0-alpha.2+mc26.1-snapshot-1.jar";
            "hash" = "sha512-qadFPyGCcJ439vAEVeYC3vpboNwhY7/dzDSXzPuYaRtWvM9veCxgq67XqJsByKaw4rOERF/iLxSJDtMTAXFmqg==";
        };
        _EdA6f62o = {
            "id" = "EdA6f62o";
            "file" = "simply-no-shading-8.0.0-alpha.2+mc26.1-snapshot-2.jar";
            "hash" = "sha512-mwOGx6F5gQzzNJr/LLtDxad1uISFZ7J/Du/KhiRFb0CPnt/wzleQ3Wuzh+R3+w1OqwwrARvNvkZOZJArBLogfA==";
        };
        _NalsCJPm = {
            "id" = "NalsCJPm";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-2.jar";
            "hash" = "sha512-IH3KExpoEw2DK4wBnQ/k9k9jxr3R8DRzBc6BjawDq1NrPQch2qsqFx5WuUrJABb06M7W3Yv76LS1GMjZL7CPRw==";
        };
        _DflmmcPF = {
            "id" = "DflmmcPF";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc1.21.11.jar";
            "hash" = "sha512-7iMqIZmth8iAGONQcSefcum/QB4LK2wbOPS7mLQFKXvDNt6hyTS4CQpgYfzF4/psx4Y9Iw16SnNXaERpzCjLqA==";
        };
        _u0qMFBEn = {
            "id" = "u0qMFBEn";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-3.jar";
            "hash" = "sha512-MufUYKLn7shi6OhauJ20RMWF23T5i5zshb4mlNL9r+sixIax2Cyb/oBEVQNoST9HygjufmwrsvIh5pqr6qVlzw==";
        };
        _V7wDN0Cs = {
            "id" = "V7wDN0Cs";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-4.jar";
            "hash" = "sha512-9y9VhvJlxpJhveIv0O2+GhH0us0DL6bYsjRpksctl85Nh4zV9wFBnCT1dantDFr+6LDn3VXnLzUqEyvyivplVw==";
        };
        _RIfZeMhO = {
            "id" = "RIfZeMhO";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-5.jar";
            "hash" = "sha512-d3bVE6rDEJFL1WEk+Px2I51ENzqbo81Gm3A3jic8V6qEf94ihHLxQ60qKtnQ9/8TpRwdVDq/F0OtDUd/Bvhjcg==";
        };
        _SIUicIu5 = {
            "id" = "SIUicIu5";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-6.jar";
            "hash" = "sha512-obMwiKTczZ26VEL99Dglmig+Lxfberh3+Wfr8k5d6XmhHCGaVdnb38/AvsdT/KXjyIfybLcki1L1IIvRNewfHw==";
        };
        _3Zc0LXtp = {
            "id" = "3Zc0LXtp";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-7.jar";
            "hash" = "sha512-CDEm9/xJ/14rp+Fg9lKRO/9i/xRWTQL/tihF+aymVg9zE/9P157tQFNAFqA/zHEPXdAuf8TyWuV6LzP7hnjjvQ==";
        };
        _aQioDcDF = {
            "id" = "aQioDcDF";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-8.jar";
            "hash" = "sha512-x2pkbot918Y2890Jk9tuR6856rErZXB5y6HxG4M8x8YJciffnK0dHUnLxB49rWjdsWA2jTpBxy3eLi4KP08RKw==";
        };
        _BzFU9brG = {
            "id" = "BzFU9brG";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-9.jar";
            "hash" = "sha512-EkXTTldedACvmmueL/OpFoy6qusA/pxDCTVhZCytJHeQfUbcpZrYyvy/TR7T9FY2yFKmu+Mv0jKC5Srfeq3Ztg==";
        };
        _NP1XGEbO = {
            "id" = "NP1XGEbO";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-10.jar";
            "hash" = "sha512-Ei99SQyQxBPAFAFL8MBzAb/82kpkCHZZwbnBGcYZlqZV7Au0vh+XBdBY0qaQl/xs5WMCyX2mkeJ7wg4bP8OFrA==";
        };
        _OKCjiHxh = {
            "id" = "OKCjiHxh";
            "file" = "simply-no-shading-8.0.0-alpha.3+mc26.1-snapshot-11.jar";
            "hash" = "sha512-37f50/0QbZqrDwnT/MQVzqfrHewnZREYEB2hSKkQgmlmSquGVgtZCauvw/bQB4qjfwgUGUZMk51DlQ0yttibiw==";
        };
        _2P3fYWf8 = {
            "id" = "2P3fYWf8";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1-pre-1.jar";
            "hash" = "sha512-IsvbIkwAT1rCufsixA+bEot/6H0n/KueuFJ99JQar1LDkgrGdxRQSAmdZKiVzMH5MF2KEzrKzL4oIoFoMt0fCA==";
        };
        _bfubx6vy = {
            "id" = "bfubx6vy";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1-pre-3.jar";
            "hash" = "sha512-MkP2Ustb/cNxV+HjPk0ivAlMaaQ/hGz1boH+JR5eJRLpYsH3MR046sYKIbWYHRxQRtZxYg5zHu0c7+b+2HOqhw==";
        };
        _lJIi4Nsi = {
            "id" = "lJIi4Nsi";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1-rc-1.jar";
            "hash" = "sha512-DRFY/rftvkdSTWlDkSXmLSAv/zBQYk6wyjNPdPKdH0yYeInpAxqOzo4/XXvZ6DAE24CFKor91D6iWariaUmyRg==";
        };
        _7WpTsRMg = {
            "id" = "7WpTsRMg";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1-rc-2.jar";
            "hash" = "sha512-JW09T6a6qQpFqtKPX7wAPw9R7I6hP1Y0jWNptDCyxqpwohkETTNp6YSTqFr7ABYZdpJJK1kXV1nKvN/9YXdyzA==";
        };
        _WQqfupfi = {
            "id" = "WQqfupfi";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1-rc-3.jar";
            "hash" = "sha512-6uZ7xN8Ps+mIRFIu3S60Ov4I8mA9pCDYmSaLoDLpSHwWVj04WT7DERrRIALduVLx2YR50YasQQBtGXtblQ5roA==";
        };
        _mEZPVdQs = {
            "id" = "mEZPVdQs";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1.jar";
            "hash" = "sha512-V54HqHEINd+brmfaHjgAjkjL1f2t/8cRpHngYc+onjA7ESy3GjZcVlrNPFFyuvG2zw4rSIkbQLtmtu/7d3FQSg==";
        };
        _GLsi1C10 = {
            "id" = "GLsi1C10";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc1.21.11.jar";
            "hash" = "sha512-cIONOvqYvxX/B7i9G3beJ0Lq9smezUlS6P5TGK1UkbeVNeAbfqH5BFb7y3dB92ayojLZcD2+YDQH1JLdNBmlxw==";
        };
        _jgb52odR = {
            "id" = "jgb52odR";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1.1-rc-1.jar";
            "hash" = "sha512-TpFj8buOMTOhBg5XomCJavyhARf/KUKSiGZBZnxDo5fkY3OM/8Y8mq+/Rfx+Q/XJV0fB/NSz4YCYvry0ek2jrg==";
        };
        _tWwJr5Vf = {
            "id" = "tWwJr5Vf";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1.1.jar";
            "hash" = "sha512-E7JIr0pwgPKOb24m/hu8eSyOl0R8hvol86ATRMVyreVgMF66Xey2/5dXZjbgsahtdW7Y5Okzk0SbIT3jaApGuA==";
        };
        _whMUA8bz = {
            "id" = "whMUA8bz";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1.2-rc-1.jar";
            "hash" = "sha512-o2/CGepDD74yxgraQcRf9KJUEWDluj4sXvLPDEqHPqvNfpkrZM7zmzKdXefMW43RcmLi3d7Pzgk4pIBpC5fj8A==";
        };
        _htkc7bxJ = {
            "id" = "htkc7bxJ";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.1.2.jar";
            "hash" = "sha512-kgUTXk0TqnkCTYZWwDI7q4voo4+6SVGYpdAFWntpFLNWdFJaxA9R6XitdhkHf0thYXT7Qn02pPg3SceAPUm+4Q==";
        };
        _ee4Qr3ZG = {
            "id" = "ee4Qr3ZG";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.2-snapshot-1.jar";
            "hash" = "sha512-jTg6VgZ96CmXqxyyBrRTzRTSZ+HfQ6FS4fwe8ZtmM1L2brttLBGDIHWhNSAKVBo2uWRERdzaPp56vA08TRxIPA==";
        };
        _4ZUif0Zi = {
            "id" = "4ZUif0Zi";
            "file" = "simply-no-shading-8.0.0-alpha.4+mc26.2-snapshot-2.jar";
            "hash" = "sha512-8BI3TVSo88FIE1FBc5Z1BBSnKF80bKWi/H/XFqX2qPYkRMhl/hMr7TZa/DviQgOvRLWqwtcagU3h38BG/ubKbQ==";
        };
        _sTnoi0BN = {
            "id" = "sTnoi0BN";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-3.jar";
            "hash" = "sha512-JiZ2ujtMD3jScdTtDrG1SoC8C4z4vdnpmCl7Tnp30EdIzsraetQOcVqPqLpioZA93VlcogqxHPLwZG+Pu0yMng==";
        };
        _m24LeMq5 = {
            "id" = "m24LeMq5";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-4.jar";
            "hash" = "sha512-Ubyy/Q6xq6SuVm5jFjI7Uv4YB2tW4CIgNqh6CiT5LvDy3CuVPaVD6uW8dqEDIjfTh4YK12quURdIna9tMKOHEw==";
        };
        _Kgu28D56 = {
            "id" = "Kgu28D56";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-5.jar";
            "hash" = "sha512-aOMQZHfZDU/eiT4vbm6yTktSE4DupWLjrfjrOXp2zPbyY99m4lRD4v6+jQY1A17nzDlsYAnBX5R5xFNcHsmWzA==";
        };
        _DSxfYb5o = {
            "id" = "DSxfYb5o";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-6.jar";
            "hash" = "sha512-z1AQEQ+1JPntSyJqIrgY+7vh9VWolvPRjCyZ5YBRNkfLFtffmbQNN8hkivUbyn17uM/E/fWxsY5FpItNi7gs+w==";
        };
        _mIcET2gM = {
            "id" = "mIcET2gM";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-7.jar";
            "hash" = "sha512-oEJrtK9b/4iR8DJ+kdvoNJRIajDdzvYpLVQ6uiI+l3hBpM4Xe3j6NBhnstGH00S2Z3l69wk5AcOu/wA2mK8EQg==";
        };
        _h9htHSOP = {
            "id" = "h9htHSOP";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-snapshot-8.jar";
            "hash" = "sha512-TwpX/J2j6aHVQB8BjsaX8IqXY7zPFp23NCTqfB4zKtPOu/Dd32ZwXff0PplQ5AzsjSvXrpSp4RdJHjO0YpNBSQ==";
        };
        _mAEnzqyL = {
            "id" = "mAEnzqyL";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-1.jar";
            "hash" = "sha512-B/RCgvI9Io1EZWfdYxUBVURB1SuAlYK/qhlcvthI8tnm9qXFLAjbjsRkKih3/amyzp5nWyKRu8wLQsUUgvi2nA==";
        };
        _qB2HIuIx = {
            "id" = "qB2HIuIx";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-2.jar";
            "hash" = "sha512-Td01zIpV2z/DDuEoH0KegPn1LM6CyoEurmk4QtIQ8KagGt/66ZtaYqra0743Spf7nctkmAOnKTsaZH3PwW/FZw==";
        };
        _FFE1jRuj = {
            "id" = "FFE1jRuj";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.1.2.jar";
            "hash" = "sha512-NFjXEDu07WkScvwrpBUSNJD43GfABrNNIoYjl9XuXzuDLy7rQ3SxAqIjOM9baw5dbEBhTCtR3il+aYX765Wx8A==";
        };
        _tC318952 = {
            "id" = "tC318952";
            "file" = "simply-no-shading-8.0.0-alpha.6+mc26.1.2.jar";
            "hash" = "sha512-aAxtTRd6GumKTwifdi8TCeUNKY+zboOMgsfsUvgyzszc4FcjI/InnWfGejMuBDwGrGiJ87hsCwpz22QzaAIszg==";
        };
        _2KfpDiZd = {
            "id" = "2KfpDiZd";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc1.21.11.jar";
            "hash" = "sha512-bKSKD9weHBjW1AK6YXglBoZwnoFAESR6YbJ/f/DIWDvSTcbOS7WY5WdJIYz6mfENeN5GUmRIkjDB2w95tzG+og==";
        };
        _SH2uMptl = {
            "id" = "SH2uMptl";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-3.jar";
            "hash" = "sha512-dHVPIc9+mprfoW5GCUrG/2RgfSFNUeCuAH6/upuQqPrc4+pAx7VDCC0SNVdmY69N9XxIT9HVn4fqYE7zXNjklQ==";
        };
        _yc34WqgI = {
            "id" = "yc34WqgI";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-4.jar";
            "hash" = "sha512-FzHzXtSKL7Rgw642WMEgEux3IYKo/mEpJRQdkmg7IasqVjVFIgdhgJtyEb3qpmrArC5b6qxQ5c6Z/psKz/+Rmg==";
        };
        _GKj5ze2P = {
            "id" = "GKj5ze2P";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-5.jar";
            "hash" = "sha512-jb+9DEcBU2h37cxJVPqC4dzD+wlaNeVjjdq0Xeyqcxtmp/m55MB4xNRMqZu249kMmGYPNdhDn69hVqW2ouWCNg==";
        };
        _viRKucPu = {
            "id" = "viRKucPu";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-pre-6.jar";
            "hash" = "sha512-N24BFyCljvKn8hFiEl2JqgJoV75UTlUl4Z4xou+k5FjvRlzkMmuctFUBtcvICqYKFd5MZGrDIGpVwnytaAwRaA==";
        };
        _NrTQ8x1r = {
            "id" = "NrTQ8x1r";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-rc-1.jar";
            "hash" = "sha512-SCNIUHqSgAf+QOn5bW7DeXhZquR2CxR+kHZoX+6IPs0cBiq6PknoYJVl4ioGasOkcAWI2G/VgFcxsiPuGEmm6g==";
        };
        _mBcdOr4A = {
            "id" = "mBcdOr4A";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2-rc-2.jar";
            "hash" = "sha512-MhQ4PIG77SuhDJSVXei+ZqBDhCCftliqEi5UkJXPzB/9iHWOoJhsJe5Yf95FbTz+snLgvC18rELjJYwoEKeLvQ==";
        };
        _BarZW3Es = {
            "id" = "BarZW3Es";
            "file" = "simply-no-shading-8.0.0-alpha.5+mc26.2.jar";
            "hash" = "sha512-mmzYLIWTYeQsrIp3sS+W/boeiwFPExsZRoVDwG5dB9wnxw0tDtgg6vWbbYUJi897dHkUdpZ6LEPrwXRKgvu5tw==";
        };
    in {
        "GtvlePOY" = _GtvlePOY;
        "EWbgdQrw" = _EWbgdQrw;
        "OkuExFfg" = _OkuExFfg;
        "6RUVkPQp" = _6RUVkPQp;
        "idvWNTrM" = _idvWNTrM;
        "tojiexDI" = _tojiexDI;
        "WKC9XE9r" = _WKC9XE9r;
        "IYAqikjU" = _IYAqikjU;
        "W4ro0uVE" = _W4ro0uVE;
        "gfji2Rk7" = _gfji2Rk7;
        "G5mYFpWe" = _G5mYFpWe;
        "rZSox6Mh" = _rZSox6Mh;
        "uiWLlFtv" = _uiWLlFtv;
        "yyC02EDv" = _yyC02EDv;
        "Jb9jVdtz" = _Jb9jVdtz;
        "yDniz48s" = _yDniz48s;
        "bhQnUABT" = _bhQnUABT;
        "qCr3cfNt" = _qCr3cfNt;
        "aN7jCPc1" = _aN7jCPc1;
        "KsZE5gOi" = _KsZE5gOi;
        "lZuok1gD" = _lZuok1gD;
        "AovDeC2p" = _AovDeC2p;
        "ahW7cxfN" = _ahW7cxfN;
        "y5DsAwxb" = _y5DsAwxb;
        "NJdD0Oim" = _NJdD0Oim;
        "GWtKA66m" = _GWtKA66m;
        "LfXCGUoW" = _LfXCGUoW;
        "NXS2aNkT" = _NXS2aNkT;
        "BpxhRiHF" = _BpxhRiHF;
        "eIeAHwob" = _eIeAHwob;
        "blLu1oYY" = _blLu1oYY;
        "tqgEKqbR" = _tqgEKqbR;
        "B9o07VJJ" = _B9o07VJJ;
        "aD56Wct6" = _aD56Wct6;
        "pMtIbJlr" = _pMtIbJlr;
        "vql9U092" = _vql9U092;
        "u36Mhptk" = _u36Mhptk;
        "41Fwz6vI" = _41Fwz6vI;
        "7uOmO9p5" = _7uOmO9p5;
        "HGVE7ijA" = _HGVE7ijA;
        "97oDUSte" = _97oDUSte;
        "nv21FPQr" = _nv21FPQr;
        "QzpghtQs" = _QzpghtQs;
        "cMCrG1cg" = _cMCrG1cg;
        "E1O60tWI" = _E1O60tWI;
        "k0WuTaIv" = _k0WuTaIv;
        "kVVXSdqU" = _kVVXSdqU;
        "XNUIFF65" = _XNUIFF65;
        "bAMDtgcC" = _bAMDtgcC;
        "FsxgIUhP" = _FsxgIUhP;
        "tuhTMWOd" = _tuhTMWOd;
        "ulzxIAs9" = _ulzxIAs9;
        "9nmaCywP" = _9nmaCywP;
        "zjlCOW4D" = _zjlCOW4D;
        "5epfX1hV" = _5epfX1hV;
        "ElSuuP76" = _ElSuuP76;
        "uLTl2OLu" = _uLTl2OLu;
        "7VbUNNbT" = _7VbUNNbT;
        "j0ojkSL2" = _j0ojkSL2;
        "DIWKi7Q1" = _DIWKi7Q1;
        "IpaemPCR" = _IpaemPCR;
        "BZgC2TQ6" = _BZgC2TQ6;
        "AmTXju4J" = _AmTXju4J;
        "UsA4SCJo" = _UsA4SCJo;
        "QlGYZvNc" = _QlGYZvNc;
        "rk4a0KxB" = _rk4a0KxB;
        "XbV1FcJv" = _XbV1FcJv;
        "ogWvNuTl" = _ogWvNuTl;
        "lBjkX39d" = _lBjkX39d;
        "PlezR5mh" = _PlezR5mh;
        "cnkhKwgJ" = _cnkhKwgJ;
        "EU8Us066" = _EU8Us066;
        "OAdmuxix" = _OAdmuxix;
        "Ge1tNuaY" = _Ge1tNuaY;
        "IGm1eScG" = _IGm1eScG;
        "K8c0GHCe" = _K8c0GHCe;
        "XhDEVfZ7" = _XhDEVfZ7;
        "ZwPKVmdc" = _ZwPKVmdc;
        "ffCcHqY3" = _ffCcHqY3;
        "TZhO6eVE" = _TZhO6eVE;
        "L7CV11LR" = _L7CV11LR;
        "SGJynBFd" = _SGJynBFd;
        "3DwfA2cl" = _3DwfA2cl;
        "l88ivvoA" = _l88ivvoA;
        "R9BYXbhH" = _R9BYXbhH;
        "IHXq38ad" = _IHXq38ad;
        "n1wxjEqp" = _n1wxjEqp;
        "LATCjiVC" = _LATCjiVC;
        "ckOT8jcq" = _ckOT8jcq;
        "KG1rdkGK" = _KG1rdkGK;
        "7kyVlHnK" = _7kyVlHnK;
        "Mc2r8ORZ" = _Mc2r8ORZ;
        "3ZHbDL0f" = _3ZHbDL0f;
        "BzNsMqwP" = _BzNsMqwP;
        "SMpN9V80" = _SMpN9V80;
        "x3yWN5Ds" = _x3yWN5Ds;
        "ACKij8bS" = _ACKij8bS;
        "ACU5lYXB" = _ACU5lYXB;
        "jlcyT6vM" = _jlcyT6vM;
        "DgjB0btr" = _DgjB0btr;
        "fsLVVdYT" = _fsLVVdYT;
        "Mq2eInGX" = _Mq2eInGX;
        "KTlAUIZb" = _KTlAUIZb;
        "sPDhSqRV" = _sPDhSqRV;
        "YFFhOZUR" = _YFFhOZUR;
        "7loGjLTW" = _7loGjLTW;
        "AOwCDjtH" = _AOwCDjtH;
        "UvQQR7W9" = _UvQQR7W9;
        "GfbGrdnB" = _GfbGrdnB;
        "hG4pGsxM" = _hG4pGsxM;
        "XG7mnIW3" = _XG7mnIW3;
        "LgQgMhBO" = _LgQgMhBO;
        "LDoVaLiU" = _LDoVaLiU;
        "pyITlugw" = _pyITlugw;
        "iSH3zBxy" = _iSH3zBxy;
        "rezoACDI" = _rezoACDI;
        "YAVBv5y9" = _YAVBv5y9;
        "Ay0QYSd2" = _Ay0QYSd2;
        "ldn9L9De" = _ldn9L9De;
        "VYjngEEt" = _VYjngEEt;
        "VA6s8IBu" = _VA6s8IBu;
        "JSyfbBc2" = _JSyfbBc2;
        "5ncTVPCZ" = _5ncTVPCZ;
        "wSRQYCrj" = _wSRQYCrj;
        "q99Y99yT" = _q99Y99yT;
        "kxgU2i4c" = _kxgU2i4c;
        "1uElSJoA" = _1uElSJoA;
        "P9ZgyZjM" = _P9ZgyZjM;
        "SYrJtSiB" = _SYrJtSiB;
        "BMn7RD0p" = _BMn7RD0p;
        "8kjIdhjj" = _8kjIdhjj;
        "BViaH6LP" = _BViaH6LP;
        "zQEc3W0p" = _zQEc3W0p;
        "91jyni8T" = _91jyni8T;
        "1xJgG3Uw" = _1xJgG3Uw;
        "2QIjWogL" = _2QIjWogL;
        "1tf5dGyE" = _1tf5dGyE;
        "PPlkZtYC" = _PPlkZtYC;
        "1D9D08sm" = _1D9D08sm;
        "EqHJLhcJ" = _EqHJLhcJ;
        "uuKhMN51" = _uuKhMN51;
        "r6crfZUN" = _r6crfZUN;
        "U8Ba87TX" = _U8Ba87TX;
        "IMMpp5yV" = _IMMpp5yV;
        "kBGPFl7U" = _kBGPFl7U;
        "uZjT3yYg" = _uZjT3yYg;
        "QH70l1Ub" = _QH70l1Ub;
        "F8V5fRjA" = _F8V5fRjA;
        "7mF4jVXK" = _7mF4jVXK;
        "2fFzY9WN" = _2fFzY9WN;
        "9HEqATPG" = _9HEqATPG;
        "JrhK5Ekc" = _JrhK5Ekc;
        "vCWPVB55" = _vCWPVB55;
        "1tKHFM9Y" = _1tKHFM9Y;
        "qmv0elLC" = _qmv0elLC;
        "NTIVdoTJ" = _NTIVdoTJ;
        "cJgsuldO" = _cJgsuldO;
        "MC05rqn4" = _MC05rqn4;
        "53W9jpyH" = _53W9jpyH;
        "3ThUWz3K" = _3ThUWz3K;
        "gWf16i2f" = _gWf16i2f;
        "mUuAblqn" = _mUuAblqn;
        "AbyAJReX" = _AbyAJReX;
        "zLGOKyoH" = _zLGOKyoH;
        "J6o2cCid" = _J6o2cCid;
        "5G5k0jk2" = _5G5k0jk2;
        "Z4nW3Lgk" = _Z4nW3Lgk;
        "z8ZDK1Dq" = _z8ZDK1Dq;
        "w9umrRKk" = _w9umrRKk;
        "8lkIPvG4" = _8lkIPvG4;
        "yRNlKr5b" = _yRNlKr5b;
        "Si5yLALv" = _Si5yLALv;
        "5zX54gfc" = _5zX54gfc;
        "9GUO738O" = _9GUO738O;
        "fozKPs7A" = _fozKPs7A;
        "QSxGHFr8" = _QSxGHFr8;
        "JFlKE6Kc" = _JFlKE6Kc;
        "wwNvUnYJ" = _wwNvUnYJ;
        "JmZQq1Yo" = _JmZQq1Yo;
        "RflQjIo6" = _RflQjIo6;
        "2ovrYKeE" = _2ovrYKeE;
        "FTC56DaB" = _FTC56DaB;
        "PJmoHrCt" = _PJmoHrCt;
        "VQJmzhFK" = _VQJmzhFK;
        "1fBbih3F" = _1fBbih3F;
        "qE2bxmxK" = _qE2bxmxK;
        "X8iw8vcg" = _X8iw8vcg;
        "Cu0OfWAU" = _Cu0OfWAU;
        "Ua5pWc1F" = _Ua5pWc1F;
        "XKyA6eUN" = _XKyA6eUN;
        "jzuayHMA" = _jzuayHMA;
        "MIYLr8xo" = _MIYLr8xo;
        "ZnwbFmc8" = _ZnwbFmc8;
        "MmIqm5IH" = _MmIqm5IH;
        "8uEk0hnW" = _8uEk0hnW;
        "CuZP7gBY" = _CuZP7gBY;
        "iUHhK0Or" = _iUHhK0Or;
        "7CcZhpuN" = _7CcZhpuN;
        "NmHKtVAk" = _NmHKtVAk;
        "yl4qkxWr" = _yl4qkxWr;
        "qj0otmOp" = _qj0otmOp;
        "3DDMTEHx" = _3DDMTEHx;
        "V5tkzYup" = _V5tkzYup;
        "5lGIt45o" = _5lGIt45o;
        "3lRTHs3t" = _3lRTHs3t;
        "umJCBrDs" = _umJCBrDs;
        "bcNQxdXR" = _bcNQxdXR;
        "E9s0aEg8" = _E9s0aEg8;
        "RPjPlOol" = _RPjPlOol;
        "wZwNUG4D" = _wZwNUG4D;
        "cg1KG2kU" = _cg1KG2kU;
        "J9CkpyP1" = _J9CkpyP1;
        "8xXYKv22" = _8xXYKv22;
        "Xrew94d1" = _Xrew94d1;
        "brshXeco" = _brshXeco;
        "kUGakia8" = _kUGakia8;
        "kRghqj3V" = _kRghqj3V;
        "i4bvMrIj" = _i4bvMrIj;
        "fZhLdGuy" = _fZhLdGuy;
        "1poUKMj0" = _1poUKMj0;
        "WuCoiOMC" = _WuCoiOMC;
        "H7de8vK8" = _H7de8vK8;
        "ifMXIOAU" = _ifMXIOAU;
        "fxSpw1cz" = _fxSpw1cz;
        "84czm2JH" = _84czm2JH;
        "7FfZR23h" = _7FfZR23h;
        "XwFgIFTB" = _XwFgIFTB;
        "es51q8HS" = _es51q8HS;
        "btGgzICw" = _btGgzICw;
        "yClt384n" = _yClt384n;
        "DPaoqasa" = _DPaoqasa;
        "GunWkFDI" = _GunWkFDI;
        "Hfrm8S8g" = _Hfrm8S8g;
        "waHxUaru" = _waHxUaru;
        "JQUAEYCR" = _JQUAEYCR;
        "v7mzd1He" = _v7mzd1He;
        "haI3HVok" = _haI3HVok;
        "8Tsxu1zA" = _8Tsxu1zA;
        "wpeIw6gu" = _wpeIw6gu;
        "mgyEma97" = _mgyEma97;
        "iAddzx6L" = _iAddzx6L;
        "7Z2llixK" = _7Z2llixK;
        "qRwjyieX" = _qRwjyieX;
        "aV3Fkxti" = _aV3Fkxti;
        "CWNpiEzM" = _CWNpiEzM;
        "UcBMh3Iw" = _UcBMh3Iw;
        "KFVc4Mtm" = _KFVc4Mtm;
        "DC7985Tr" = _DC7985Tr;
        "BTrU0Ywd" = _BTrU0Ywd;
        "zAIxJmc0" = _zAIxJmc0;
        "A0GizwFZ" = _A0GizwFZ;
        "rOwrs1pA" = _rOwrs1pA;
        "j1jWFKjO" = _j1jWFKjO;
        "yZvmHlrk" = _yZvmHlrk;
        "ZvVk6mAo" = _ZvVk6mAo;
        "mPo5KcmQ" = _mPo5KcmQ;
        "NQhFkbfP" = _NQhFkbfP;
        "IIIulUsH" = _IIIulUsH;
        "OCsjzlBN" = _OCsjzlBN;
        "KiqH3qBA" = _KiqH3qBA;
        "a1kqPDsa" = _a1kqPDsa;
        "7dRBpE8T" = _7dRBpE8T;
        "MKmMVzKQ" = _MKmMVzKQ;
        "aIbACQQy" = _aIbACQQy;
        "HdSPEgBH" = _HdSPEgBH;
        "WxTyR1N3" = _WxTyR1N3;
        "QP7DUGmI" = _QP7DUGmI;
        "jrkG1UVC" = _jrkG1UVC;
        "mcEWJzVK" = _mcEWJzVK;
        "CInbuxDf" = _CInbuxDf;
        "JRFu4njO" = _JRFu4njO;
        "Jp99SyRk" = _Jp99SyRk;
        "kWVjRMRd" = _kWVjRMRd;
        "Yj6RxLYW" = _Yj6RxLYW;
        "b6EMKtZk" = _b6EMKtZk;
        "NSuNha9s" = _NSuNha9s;
        "znzZu4jQ" = _znzZu4jQ;
        "pib2RsV4" = _pib2RsV4;
        "63WhhAin" = _63WhhAin;
        "moXiBhiz" = _moXiBhiz;
        "Mf2qr4a7" = _Mf2qr4a7;
        "QJYa7qGA" = _QJYa7qGA;
        "95VDTzkk" = _95VDTzkk;
        "Rcopxr7R" = _Rcopxr7R;
        "urWOkGoB" = _urWOkGoB;
        "mOfPPuym" = _mOfPPuym;
        "r6dV80it" = _r6dV80it;
        "SlFXImnb" = _SlFXImnb;
        "xsukGaBS" = _xsukGaBS;
        "G2UrMw8A" = _G2UrMw8A;
        "yQ0vqudp" = _yQ0vqudp;
        "UBrdDAcz" = _UBrdDAcz;
        "ZNnZu7z1" = _ZNnZu7z1;
        "gwLswPBF" = _gwLswPBF;
        "fsAWpsZR" = _fsAWpsZR;
        "5t1n8jBV" = _5t1n8jBV;
        "KfLTVO1C" = _KfLTVO1C;
        "4D2Q2kUn" = _4D2Q2kUn;
        "ezZoDb59" = _ezZoDb59;
        "iie1Z4Lw" = _iie1Z4Lw;
        "VK79ZSQ1" = _VK79ZSQ1;
        "jRRfXQqv" = _jRRfXQqv;
        "ebvaVAXB" = _ebvaVAXB;
        "kRNa0veu" = _kRNa0veu;
        "Jpfx6m57" = _Jpfx6m57;
        "83n3L0Mp" = _83n3L0Mp;
        "FQUhdo4F" = _FQUhdo4F;
        "qB7zKwlO" = _qB7zKwlO;
        "rndiOKqx" = _rndiOKqx;
        "kF9iyXbk" = _kF9iyXbk;
        "YuG0lF13" = _YuG0lF13;
        "pIe7k3Vz" = _pIe7k3Vz;
        "7ebwEyda" = _7ebwEyda;
        "saAm5P1W" = _saAm5P1W;
        "PFIdJnL5" = _PFIdJnL5;
        "KNqtYazW" = _KNqtYazW;
        "gncR2l9s" = _gncR2l9s;
        "92ylnHoo" = _92ylnHoo;
        "63TNHGH4" = _63TNHGH4;
        "lf3iBrWi" = _lf3iBrWi;
        "7GXWpmZf" = _7GXWpmZf;
        "HaPX46ve" = _HaPX46ve;
        "MIZTFLul" = _MIZTFLul;
        "L3iJW9dQ" = _L3iJW9dQ;
        "cAipFVeK" = _cAipFVeK;
        "5XoCCmH8" = _5XoCCmH8;
        "ksDR9fpd" = _ksDR9fpd;
        "jRZ7vA1T" = _jRZ7vA1T;
        "BnA9Fr4b" = _BnA9Fr4b;
        "5GDZEAF5" = _5GDZEAF5;
        "IamidL5E" = _IamidL5E;
        "7eKuvCnH" = _7eKuvCnH;
        "yiiXD4EA" = _yiiXD4EA;
        "5a6oe3As" = _5a6oe3As;
        "T4v4MxDX" = _T4v4MxDX;
        "rEk16iFz" = _rEk16iFz;
        "koWLEDdh" = _koWLEDdh;
        "ULvHFvMO" = _ULvHFvMO;
        "QpDe6omi" = _QpDe6omi;
        "B7HucSTx" = _B7HucSTx;
        "b8ZZQmOc" = _b8ZZQmOc;
        "MrhQhSXL" = _MrhQhSXL;
        "k6zYZEMB" = _k6zYZEMB;
        "aqjnEjWk" = _aqjnEjWk;
        "7YfMFt3G" = _7YfMFt3G;
        "d45qZCal" = _d45qZCal;
        "Bisd0P9P" = _Bisd0P9P;
        "Tp187eeY" = _Tp187eeY;
        "6YE1VFuo" = _6YE1VFuo;
        "7Kzy4n02" = _7Kzy4n02;
        "6pN0SWeX" = _6pN0SWeX;
        "WnULd1QR" = _WnULd1QR;
        "3dk1xwAn" = _3dk1xwAn;
        "HzzhOEnE" = _HzzhOEnE;
        "IMDAMMUG" = _IMDAMMUG;
        "eIYxrocL" = _eIYxrocL;
        "xgo1G6AC" = _xgo1G6AC;
        "fMC1rmA8" = _fMC1rmA8;
        "HKENjT4x" = _HKENjT4x;
        "BBAj5ypI" = _BBAj5ypI;
        "8xJ4vprU" = _8xJ4vprU;
        "66Sq16rk" = _66Sq16rk;
        "RyOasM6n" = _RyOasM6n;
        "G1JAJwkR" = _G1JAJwkR;
        "UUdpK1dL" = _UUdpK1dL;
        "WFOTfHYd" = _WFOTfHYd;
        "UdSkvI9l" = _UdSkvI9l;
        "6cPlASlc" = _6cPlASlc;
        "tGNlkqaw" = _tGNlkqaw;
        "Vu6uVZW9" = _Vu6uVZW9;
        "AMP79nlZ" = _AMP79nlZ;
        "zvFA3djT" = _zvFA3djT;
        "uUjTbfVr" = _uUjTbfVr;
        "yGsfQwWI" = _yGsfQwWI;
        "B1a1n4rY" = _B1a1n4rY;
        "Ie7ZUnZv" = _Ie7ZUnZv;
        "dvJzHGb2" = _dvJzHGb2;
        "J8IRTlB2" = _J8IRTlB2;
        "o0Ho03cX" = _o0Ho03cX;
        "HCbsOop6" = _HCbsOop6;
        "Z99UoMqX" = _Z99UoMqX;
        "2dF0kJpB" = _2dF0kJpB;
        "rK0yRQy1" = _rK0yRQy1;
        "wVUT5znl" = _wVUT5znl;
        "f9Zjergu" = _f9Zjergu;
        "d0wTfsD9" = _d0wTfsD9;
        "9WCjPbQD" = _9WCjPbQD;
        "lqHdlBCW" = _lqHdlBCW;
        "2zLnZ93z" = _2zLnZ93z;
        "18YR7exc" = _18YR7exc;
        "v5cEGEU6" = _v5cEGEU6;
        "pfeW8GYX" = _pfeW8GYX;
        "pPm6tXhE" = _pPm6tXhE;
        "fWF4RcLu" = _fWF4RcLu;
        "ALKuKtWW" = _ALKuKtWW;
        "2TGMBHpC" = _2TGMBHpC;
        "2GdWo62c" = _2GdWo62c;
        "1gKBLXvU" = _1gKBLXvU;
        "c2yPSvKF" = _c2yPSvKF;
        "vv8FMe8r" = _vv8FMe8r;
        "3f1QT5lO" = _3f1QT5lO;
        "2O53AaXL" = _2O53AaXL;
        "QoySLnsP" = _QoySLnsP;
        "DbEJdLZ5" = _DbEJdLZ5;
        "kU0fSbjH" = _kU0fSbjH;
        "VL7tL0Qp" = _VL7tL0Qp;
        "bZM7Sco2" = _bZM7Sco2;
        "FmOoe9dm" = _FmOoe9dm;
        "4gldvlxZ" = _4gldvlxZ;
        "PA2ddIMe" = _PA2ddIMe;
        "epWFMh35" = _epWFMh35;
        "YuGmE4NK" = _YuGmE4NK;
        "CYgVJew8" = _CYgVJew8;
        "wveez0z6" = _wveez0z6;
        "F9lUFxop" = _F9lUFxop;
        "RG0iJmtc" = _RG0iJmtc;
        "Y1VCRQiD" = _Y1VCRQiD;
        "t0REFPgN" = _t0REFPgN;
        "ZQY2uNOD" = _ZQY2uNOD;
        "EdA6f62o" = _EdA6f62o;
        "NalsCJPm" = _NalsCJPm;
        "DflmmcPF" = _DflmmcPF;
        "u0qMFBEn" = _u0qMFBEn;
        "V7wDN0Cs" = _V7wDN0Cs;
        "RIfZeMhO" = _RIfZeMhO;
        "SIUicIu5" = _SIUicIu5;
        "3Zc0LXtp" = _3Zc0LXtp;
        "aQioDcDF" = _aQioDcDF;
        "BzFU9brG" = _BzFU9brG;
        "NP1XGEbO" = _NP1XGEbO;
        "OKCjiHxh" = _OKCjiHxh;
        "2P3fYWf8" = _2P3fYWf8;
        "bfubx6vy" = _bfubx6vy;
        "lJIi4Nsi" = _lJIi4Nsi;
        "7WpTsRMg" = _7WpTsRMg;
        "WQqfupfi" = _WQqfupfi;
        "mEZPVdQs" = _mEZPVdQs;
        "GLsi1C10" = _GLsi1C10;
        "jgb52odR" = _jgb52odR;
        "tWwJr5Vf" = _tWwJr5Vf;
        "whMUA8bz" = _whMUA8bz;
        "htkc7bxJ" = _htkc7bxJ;
        "ee4Qr3ZG" = _ee4Qr3ZG;
        "4ZUif0Zi" = _4ZUif0Zi;
        "sTnoi0BN" = _sTnoi0BN;
        "m24LeMq5" = _m24LeMq5;
        "Kgu28D56" = _Kgu28D56;
        "DSxfYb5o" = _DSxfYb5o;
        "mIcET2gM" = _mIcET2gM;
        "h9htHSOP" = _h9htHSOP;
        "mAEnzqyL" = _mAEnzqyL;
        "qB2HIuIx" = _qB2HIuIx;
        "FFE1jRuj" = _FFE1jRuj;
        "tC318952" = _tC318952;
        "2KfpDiZd" = _2KfpDiZd;
        "SH2uMptl" = _SH2uMptl;
        "yc34WqgI" = _yc34WqgI;
        "GKj5ze2P" = _GKj5ze2P;
        "viRKucPu" = _viRKucPu;
        "NrTQ8x1r" = _NrTQ8x1r;
        "mBcdOr4A" = _mBcdOr4A;
        "BarZW3Es" = _BarZW3Es;
        "fabric-1.17.1" = _B1a1n4rY;
        "fabric-1.18" = _AovDeC2p;
        "fabric-1.18.1" = _GWtKA66m;
        "fabric-1.18.2" = _yGsfQwWI;
        "fabric-1.19" = _1tKHFM9Y;
        "fabric-1.19.2" = _NTIVdoTJ;
        "fabric-1.19.3" = _cJgsuldO;
        "fabric-1.19.4" = _zvFA3djT;
        "fabric-23w12a" = _kxgU2i4c;
        "fabric-23w13a" = _1xJgG3Uw;
        "fabric-23w13a_or_b" = _AMP79nlZ;
        "fabric-1.19.1" = _vCWPVB55;
        "fabric-23w14a" = _U8Ba87TX;
        "fabric-23w16a" = _uZjT3yYg;
        "fabric-23w17a" = _QH70l1Ub;
        "fabric-23w18a" = _F8V5fRjA;
        "fabric-1.20-pre1" = _7mF4jVXK;
        "fabric-1.20-pre2" = _2fFzY9WN;
        "fabric-1.20-pre4" = _MC05rqn4;
        "fabric-1.20-pre5" = _53W9jpyH;
        "fabric-1.20-pre6" = _3ThUWz3K;
        "fabric-1.20-pre7" = _gWf16i2f;
        "fabric-1.20-rc1" = _mUuAblqn;
        "fabric-1.20" = _bcNQxdXR;
        "fabric-1.20.1-rc1" = _zLGOKyoH;
        "fabric-1.20.1" = _Vu6uVZW9;
        "fabric-1.20.2" = _E9s0aEg8;
        "fabric-23w43b" = _w9umrRKk;
        "fabric-23w44a" = _fozKPs7A;
        "fabric-1.16.5" = _Ie7ZUnZv;
        "fabric-1.15.2" = _J8IRTlB2;
        "fabric-1.14.4" = _o0Ho03cX;
        "fabric-22w13oneblockatatime" = _uUjTbfVr;
        "fabric-20w14infinite" = _dvJzHGb2;
        "fabric-23w45a" = _PJmoHrCt;
        "fabric-23w46a" = _qE2bxmxK;
        "fabric-1.20.3-pre1" = _X8iw8vcg;
        "fabric-1.20.3-pre2" = _Cu0OfWAU;
        "fabric-1.20.3-pre3" = _jzuayHMA;
        "fabric-1.20.3-pre4" = _MIYLr8xo;
        "fabric-1.20.3-rc1" = _ZnwbFmc8;
        "fabric-1.20.3" = _3lRTHs3t;
        "fabric-1.20.4-rc1" = _CuZP7gBY;
        "fabric-1.20.4" = _V5tkzYup;
        "fabric-23w51b" = _5lGIt45o;
        "fabric-24w03a" = _i4bvMrIj;
        "fabric-24w03b" = _fZhLdGuy;
        "fabric-24w04a" = _1poUKMj0;
        "fabric-24w05a" = _WuCoiOMC;
        "fabric-24w05b" = _H7de8vK8;
        "fabric-24w06a" = _ifMXIOAU;
        "fabric-24w07a" = _fxSpw1cz;
        "fabric-24w09a" = _84czm2JH;
        "fabric-24w10a" = _7FfZR23h;
        "fabric-24w11a" = _XwFgIFTB;
        "fabric-24w12a" = _es51q8HS;
        "fabric-24w13a" = _btGgzICw;
        "fabric-24w14a" = _yClt384n;
        "fabric-1.20.5-pre1" = _DPaoqasa;
        "fabric-24w14potato" = _tGNlkqaw;
        "fabric-1.20.5-pre2" = _Hfrm8S8g;
        "fabric-1.20.5-pre3" = _waHxUaru;
        "fabric-1.20.5-pre4" = _JQUAEYCR;
        "fabric-1.20.5-rc1" = _v7mzd1He;
        "fabric-1.20.5-rc2" = _haI3HVok;
        "fabric-1.20.5-rc3" = _8Tsxu1zA;
        "fabric-1.20.5" = _wpeIw6gu;
        "fabric-1.20.6-rc1" = _mgyEma97;
        "fabric-1.20.6" = _6cPlASlc;
        "fabric-24w18a" = _7Z2llixK;
        "fabric-24w19a" = _qRwjyieX;
        "fabric-24w19b" = _aV3Fkxti;
        "fabric-24w20a" = _CWNpiEzM;
        "fabric-24w21a" = _UcBMh3Iw;
        "fabric-24w21b" = _KFVc4Mtm;
        "fabric-1.21-pre1" = _DC7985Tr;
        "fabric-1.21-pre2" = _BTrU0Ywd;
        "fabric-1.21-pre3" = _zAIxJmc0;
        "fabric-1.21-pre4" = _A0GizwFZ;
        "fabric-1.21-rc1" = _rOwrs1pA;
        "fabric-1.21" = _WFOTfHYd;
        "fabric-1.21.1-rc1" = _NQhFkbfP;
        "fabric-1.21.1" = _8xJ4vprU;
        "fabric-24w33a" = _KiqH3qBA;
        "fabric-24w34a" = _MKmMVzKQ;
        "fabric-24w35a" = _mcEWJzVK;
        "fabric-24w36a" = _CInbuxDf;
        "fabric-24w37a" = _JRFu4njO;
        "fabric-24w38a" = _QJYa7qGA;
        "fabric-24w39a" = _95VDTzkk;
        "fabric-24w40a" = _Rcopxr7R;
        "fabric-1.21.2-pre1" = _urWOkGoB;
        "fabric-1.21.2-pre2" = _mOfPPuym;
        "fabric-1.21.2-pre3" = _r6dV80it;
        "fabric-1.21.2-pre4" = _4D2Q2kUn;
        "fabric-1.21.2-pre5" = _iie1Z4Lw;
        "fabric-1.21.2-rc1" = _VK79ZSQ1;
        "fabric-1.21.2-rc2" = _jRRfXQqv;
        "fabric-1.21.2" = _66Sq16rk;
        "fabric-1.21.3" = _RyOasM6n;
        "fabric-24w44a" = _Jpfx6m57;
        "fabric-24w45a" = _83n3L0Mp;
        "fabric-24w46a" = _FQUhdo4F;
        "fabric-1.21.4-pre1" = _pIe7k3Vz;
        "fabric-1.21.4-pre2" = _7ebwEyda;
        "fabric-1.21.4-pre3" = _saAm5P1W;
        "fabric-1.21.4-rc1" = _PFIdJnL5;
        "fabric-1.21.4-rc2" = _KNqtYazW;
        "fabric-1.21.4-rc3" = _gncR2l9s;
        "fabric-1.21.4" = _G1JAJwkR;
        "fabric-25w02a" = _IamidL5E;
        "fabric-25w03a" = _7eKuvCnH;
        "fabric-25w04a" = _yiiXD4EA;
        "fabric-25w05a" = _5a6oe3As;
        "fabric-25w06a" = _T4v4MxDX;
        "fabric-25w07a" = _rEk16iFz;
        "fabric-25w08a" = _koWLEDdh;
        "fabric-25w09a" = _ULvHFvMO;
        "fabric-25w09b" = _ULvHFvMO;
        "fabric-25w10a" = _QpDe6omi;
        "fabric-1.21.5-pre1" = _B7HucSTx;
        "fabric-1.21.5-pre2" = _b8ZZQmOc;
        "fabric-1.21.5-pre3" = _MrhQhSXL;
        "fabric-1.21.5-rc1" = _k6zYZEMB;
        "fabric-1.21.5-rc2" = _aqjnEjWk;
        "fabric-1.21.5" = _UUdpK1dL;
        "fabric-25w14craftmine" = _UdSkvI9l;
        "fabric-25w15a" = _Bisd0P9P;
        "fabric-25w16a" = _Tp187eeY;
        "fabric-25w17a" = _6YE1VFuo;
        "fabric-25w18a" = _7Kzy4n02;
        "fabric-25w20a" = _6pN0SWeX;
        "fabric-25w21a" = _WnULd1QR;
        "fabric-1.21.6-pre1" = _3dk1xwAn;
        "fabric-25w19a" = _HzzhOEnE;
        "fabric-1.21.6-pre3" = _IMDAMMUG;
        "fabric-1.21.6-pre2" = _eIYxrocL;
        "fabric-1.21.6-pre4" = _xgo1G6AC;
        "fabric-1.21.6-rc1" = _fMC1rmA8;
        "fabric-1.21.6" = _HCbsOop6;
        "fabric-1.21.7-rc1" = _BBAj5ypI;
        "fabric-1.21.7-rc2" = _Z99UoMqX;
        "fabric-1.21.7" = _2dF0kJpB;
        "fabric-1.21.8-rc1" = _rK0yRQy1;
        "fabric-1.21.8" = _wVUT5znl;
        "fabric-25w31a" = _f9Zjergu;
        "fabric-25w32a" = _d0wTfsD9;
        "fabric-25w33a" = _9WCjPbQD;
        "fabric-25w34a" = _lqHdlBCW;
        "fabric-25w34b" = _2zLnZ93z;
        "fabric-25w35a" = _18YR7exc;
        "fabric-25w36a" = _v5cEGEU6;
        "fabric-25w36b" = _pfeW8GYX;
        "fabric-25w37a" = _pPm6tXhE;
        "fabric-1.21.9-pre1" = _fWF4RcLu;
        "fabric-1.21.9-pre2" = _ALKuKtWW;
        "fabric-1.21.9-pre3" = _2TGMBHpC;
        "fabric-1.21.9-pre4" = _2GdWo62c;
        "fabric-1.21.9-rc1" = _1gKBLXvU;
        "fabric-1.21.9" = _c2yPSvKF;
        "fabric-1.21.10-rc1" = _vv8FMe8r;
        "fabric-1.21.10" = _t0REFPgN;
        "fabric-25w41a" = _2O53AaXL;
        "fabric-25w42a" = _QoySLnsP;
        "fabric-25w43a" = _DbEJdLZ5;
        "fabric-25w44a" = _VL7tL0Qp;
        "fabric-25w45a" = _bZM7Sco2;
        "fabric-25w46a" = _FmOoe9dm;
        "fabric-1.21.11-pre1" = _4gldvlxZ;
        "fabric-1.21.11-pre2" = _PA2ddIMe;
        "fabric-1.21.11-pre3" = _epWFMh35;
        "fabric-1.21.11-pre4" = _YuGmE4NK;
        "fabric-1.21.11-pre5" = _CYgVJew8;
        "fabric-1.21.11-rc1" = _wveez0z6;
        "fabric-1.21.11-rc2" = _F9lUFxop;
        "fabric-1.21.11-rc3" = _RG0iJmtc;
        "fabric-1.21.11" = _2KfpDiZd;
        "fabric-26.1-snapshot-1" = _ZQY2uNOD;
        "fabric-26.1-snapshot-2" = _NalsCJPm;
        "fabric-26.1-snapshot-3" = _u0qMFBEn;
        "fabric-26.1-snapshot-4" = _V7wDN0Cs;
        "fabric-26.1-snapshot-5" = _RIfZeMhO;
        "fabric-26.1-snapshot-6" = _SIUicIu5;
        "fabric-26.1-snapshot-7" = _3Zc0LXtp;
        "fabric-26.1-snapshot-8" = _aQioDcDF;
        "fabric-26.1-snapshot-9" = _BzFU9brG;
        "fabric-26.1-snapshot-10" = _NP1XGEbO;
        "fabric-26.1-snapshot-11" = _OKCjiHxh;
        "fabric-26.1-pre-1" = _2P3fYWf8;
        "fabric-26.1-pre-3" = _bfubx6vy;
        "fabric-26.1-rc-1" = _lJIi4Nsi;
        "fabric-26.1-rc-2" = _7WpTsRMg;
        "fabric-26.1-rc-3" = _WQqfupfi;
        "fabric-26.1" = _mEZPVdQs;
        "fabric-26.1.1-rc-1" = _jgb52odR;
        "fabric-26.1.1" = _tWwJr5Vf;
        "fabric-26.1.2-rc-1" = _whMUA8bz;
        "fabric-26.1.2" = _tC318952;
        "fabric-26.2-snapshot-1" = _ee4Qr3ZG;
        "fabric-26.2-snapshot-2" = _4ZUif0Zi;
        "fabric-26.2-snapshot-3" = _sTnoi0BN;
        "fabric-26.2-snapshot-4" = _m24LeMq5;
        "fabric-26.2-snapshot-5" = _Kgu28D56;
        "fabric-26.2-snapshot-6" = _DSxfYb5o;
        "fabric-26.2-snapshot-7" = _mIcET2gM;
        "fabric-26.2-snapshot-8" = _h9htHSOP;
        "fabric-26.2-pre-1" = _mAEnzqyL;
        "fabric-26.2-pre-2" = _qB2HIuIx;
        "fabric-26.2-pre-3" = _SH2uMptl;
        "fabric-26.2-pre-4" = _yc34WqgI;
        "fabric-26.2-pre-5" = _GKj5ze2P;
        "fabric-26.2-pre-6" = _viRKucPu;
        "fabric-26.2-rc-1" = _NrTQ8x1r;
        "fabric-26.2-rc-2" = _mBcdOr4A;
        "fabric-26.2" = _BarZW3Es;
        "default" = _BarZW3Es;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-no-shading";
        id = "9gx5Xvc5";
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