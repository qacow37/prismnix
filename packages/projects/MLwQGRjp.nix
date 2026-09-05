{lib, callPackage, ...}:
let
    versions = (let
        _27c7aOFo = {
            "id" = "27c7aOFo";
            "file" = "Shingeki-no-Craft-2.1.zip";
            "hash" = "sha512-gdbtK5juKT+XN+gFY/uok70BS0S1kBttxieBgiv13tKOGDgxnBoH1YVQ8Vcoj7r4shjQu31kyR9mdzQ1LWjU0w==";
        };
        _C0qa7XkQ = {
            "id" = "C0qa7XkQ";
            "file" = "shingeki-no-craft-2.1.jar";
            "hash" = "sha512-9/EEe7dUh83QEhH+KJqjLLvqaWrQ8UK10h5oWKNxcsXeLPeeZz6nmbFj8G/RLVVkXUJ6zzf7bD1qlye4y71oJg==";
        };
        _BIPo81Oo = {
            "id" = "BIPo81Oo";
            "file" = "Shingeki-no-Craft_2.1.1.zip";
            "hash" = "sha512-y+4zeHsFdm+FheBG3Hyv50V09Skev28KQPvmdoGaLI/xUR/gBg9IIya30Jj/AouUPm+bAle9a6Bp5AfUxzpLIg==";
        };
        _fPGLsUGT = {
            "id" = "fPGLsUGT";
            "file" = "shingeki-no-craft_2.1.1.jar";
            "hash" = "sha512-qhAS1D7XfUciZzmnm961ibsYMs3XlEQX9JgXLma2RdwXXr+otvtcTdOxn3EM8EEnt+HQ/SuWu9iXIpWFLxtUNA==";
        };
        _IxeHj3OH = {
            "id" = "IxeHj3OH";
            "file" = "Shingeki-no-Craft-2.1.2.zip";
            "hash" = "sha512-RSKLJ2Qlj+OP04+J2mWot8wku2JG8N6CPfgN8Rz1fsRpT0cw3BqVtY6Bfauc2X+x1icL5ioXFPaQkSxtqnOjCA==";
        };
        _KVjRed8W = {
            "id" = "KVjRed8W";
            "file" = "shingeki-no-craft-2.1.2.jar";
            "hash" = "sha512-km0ekXVsUygcxgfON/nnV1ft0Vjnre/f1wItJts/ZuDWrJfqQH2KWGD96EAhEF/rmCYiaj0CaG9vSCMvS39UVg==";
        };
        _5ouwtw6w = {
            "id" = "5ouwtw6w";
            "file" = "Shingeki-no-Craft-2.1.3.zip";
            "hash" = "sha512-PjTwl84v2QW8IfuOSyJNYTqR6HAH+KJ/u5bJ3ieKnzuti3VTVIKYipkCrXhr/R/aXOWAljM3eJDXCkUNp/xSAA==";
        };
        _bKQ2scNs = {
            "id" = "bKQ2scNs";
            "file" = "shingeki-no-craft-2.1.3.jar";
            "hash" = "sha512-iKTAqWu6BtHZb8S/WUOD+VBYtzyYBTycKLn/DKu3reKOTxRfqqxFlaUuAJNHSwI1LqE+otZErcNtS5p0eeEEJg==";
        };
        _N7k6ZEwf = {
            "id" = "N7k6ZEwf";
            "file" = "Shingeki-no-Craft-2.1.3.1.zip";
            "hash" = "sha512-sftw0FRArPU+rNH3PxNW86zQJ1hmxry9WaNZ4bpYXq3pK1ytm1lExBGK/FivznM4s9EK5CXLyQXXVCLSak+nPA==";
        };
        _qi1CkjzN = {
            "id" = "qi1CkjzN";
            "file" = "shingeki-no-craft-2.1.3.1.jar";
            "hash" = "sha512-RvMkSbof13sFt7LRJAg9jOrmQVMtNgLnW1+krSEI5Vavfk6Lr34l9HYdkP1bcSXWvJElWdNv46a+qXXh+CWaiQ==";
        };
        _TQNJPrZj = {
            "id" = "TQNJPrZj";
            "file" = "Shingeki-no-Craft_2.1.4.zip";
            "hash" = "sha512-9Idr2z3NeFXA8MwX3bRcmwblJ2ZQOf7g3n6bmL6wBOPSx/vvK9uhgq1CDuqltrJi/UVCFb0MA+Auldk1XShGJg==";
        };
        _q5nbqvop = {
            "id" = "q5nbqvop";
            "file" = "shingeki-no-craft-2.1.4.jar";
            "hash" = "sha512-Fav3fmsjbmOyiH1j9jw2af/t4s92ydAspV981ZwKaVk3KR97qHGVTYF9r76KIXu0svHxOOBXeCmVKKSQeEkrtQ==";
        };
        _vEvnKlZI = {
            "id" = "vEvnKlZI";
            "file" = "Shingeki-no-Craft_2.1.4.1.zip";
            "hash" = "sha512-pE75tEO+23l/+kgg6YQ5V9itNIi89I4leE/mSrsRYrl3IBd6Av0jM5KqAnxwhVwmhS6JS4hlKakMdiPtufjUkg==";
        };
        _iqplpP7o = {
            "id" = "iqplpP7o";
            "file" = "shingeki-no-craft-2.1.4.1.jar";
            "hash" = "sha512-K+J9EWuCEBcKoe5GioSCqq2naKbCvcfUlb8gmUQeK7rkBJI70VII7HxSHAacbtXgOsSCgNbCDXjJmyIg/bw/qg==";
        };
        _y5wTwdKj = {
            "id" = "y5wTwdKj";
            "file" = "Shingeki-no-Craft_2.2.zip";
            "hash" = "sha512-V4xUZYk2sw6t3GjLGpz9iQ1ioIk+bwrp/CrlXASjswx7LMRVnQTjdBiShhSHdJfmDX9/iH7hUKOBoR19tnqwZQ==";
        };
        _g5TZ14zO = {
            "id" = "g5TZ14zO";
            "file" = "shingeki-no-craft-2.2.jar";
            "hash" = "sha512-zvjzfLngcvVwxEhpxtXCBeFAr9JvmoMP7VxA6oPQF4FOR0nugLGB6eHZSMWI8mA6Fg4G97vh94Zw94ZU64qteA==";
        };
        _KLp5R7qy = {
            "id" = "KLp5R7qy";
            "file" = "Shingeki-no-Craft_2.2.1.zip";
            "hash" = "sha512-ZePjmlnLq6vHdGkxoeFCIMzCgfNE0vHYCoourcwRQxSKa56+uf7kDNgALp8hrn2sGb80PihhVgPQr8DC4l9uEw==";
        };
        _lpnW17TR = {
            "id" = "lpnW17TR";
            "file" = "shingeki-no-craft-2.2.1.jar";
            "hash" = "sha512-1tbYUfdOOJw9vVkYY7jpDEtGooxsKaxGyyI/e7kBVOJK0Qgz7phBj+hqYTZOQs8eDdNFEx+aMp5H541TP0Ibcw==";
        };
        _ml9nRkt3 = {
            "id" = "ml9nRkt3";
            "file" = "Shingeki-no-Craft_2.2.2_1.21.zip";
            "hash" = "sha512-ZD++LYQgEQYtp/vbQaPORKBx0Y9hPjTX761nksQkDqCCpq0FfP5G7USW9xXgdjazoimTBQqg4/SxMLSKvYyN3g==";
        };
        _ewtM0Smc = {
            "id" = "ewtM0Smc";
            "file" = "shingeki-no-craft-2.2.2.jar";
            "hash" = "sha512-QfTpGw5jr9meh3Ac4AX7doiPT3VuiBgMg4ST/fnO0EhyJ3iPe3kQLkPhGQjsO657cHg7GvDZdf6nP04U6td9yg==";
        };
        _91U3Dvbx = {
            "id" = "91U3Dvbx";
            "file" = "Shingeki-no-Craft_2.2.3_1.21.zip";
            "hash" = "sha512-7yFFVPZkSbxix6gMuxcADt4uubMWoP4n9UPmLtHWAmczWsEIVRrz7+GyK1vVirPtM9Dy+admyagDoAn2R+Bg5w==";
        };
        _EHSTNapx = {
            "id" = "EHSTNapx";
            "file" = "shingeki-no-craft-2.2.3.jar";
            "hash" = "sha512-PAR+aUL8/PL44cnMDAUdGj1Um2o8itl00zrtoyusUAEBNqgpbR3a8VNjtD6L63N4nJtIUcli0fmX+DGmClUFuQ==";
        };
        _UnhTIVMt = {
            "id" = "UnhTIVMt";
            "file" = "Shingeki-no-Craft_2.2.4.zip";
            "hash" = "sha512-tB5jJQUQySltMnNFY26dQ0x2zThSISxcqOnDHsYg7FoqatmGYGDJOTSMnTLPf6pGpl8epxz54cF1q6CbdKyRjQ==";
        };
        _3xx6DooD = {
            "id" = "3xx6DooD";
            "file" = "shingeki-no-craft-2.2.4.jar";
            "hash" = "sha512-SWgF4sYmaGQhpqbSkCCdryTNcdbP4afYNykXQy93AswjnRE6ROSF2tbDlpS9Yb1kSl9+S8aFUmvgU0g8ZOZyuQ==";
        };
        _zcpICy3i = {
            "id" = "zcpICy3i";
            "file" = "Shingeki-no-Craft_2.2.4.1.zip";
            "hash" = "sha512-hAza+ctyyZNZkZTsZxMGt02sGa00wZcH61QgWNr/XZSAAfd3BlBOyt+fvIlS8SqcNqIZIHb1wDfF2t5fFhARDg==";
        };
        _hoGUfNsq = {
            "id" = "hoGUfNsq";
            "file" = "shingeki-no-craft-2.2.4.1.jar";
            "hash" = "sha512-JS9frfb3dMTTJTiaY4Xlft0jmmTbDxmpdYk6a/tOmQ1DDD/dTGUdTFAio7OE86P4E/7RsmA8vAAsIPiVI7ueuw==";
        };
        _sAQpy5t0 = {
            "id" = "sAQpy5t0";
            "file" = "Shingeki-no-Craft_2.3_1.21.3.zip";
            "hash" = "sha512-yl23KTgNYTJxu2RyYN0JWoTugsK5/awHGt+aHvKwX8j+us3CvgfzFgX8mQNA1U7BeykEJUBUrb7Tu5xemsnHvg==";
        };
        _oPe0UXaF = {
            "id" = "oPe0UXaF";
            "file" = "shingeki-no-craft-2.3.jar";
            "hash" = "sha512-QsM4FJSfX48lAMO1D6sY6ZCr2G4cNC+LGj3rtFA519FbYhdGZ3iyeh3jy1d31S0t8eakhM5Q9gKMUz4MEoMpBA==";
        };
        _frFEsv15 = {
            "id" = "frFEsv15";
            "file" = "Shingeki-no-Craft_2.3_1.21.4.zip";
            "hash" = "sha512-kiRkkX4C6csqa1JeGmkZH/6dm2HlfT2Dbxc9pNMPa7opb3Fjk9PL2DjEhlbRMZrcmxwmMPvradnbltQ+8Gpxzw==";
        };
        _TwgSfjND = {
            "id" = "TwgSfjND";
            "file" = "shingeki-no-craft-2.3.jar";
            "hash" = "sha512-HZXP2j2b5Isj9U1jUzawKFtTmydaur8M/UADK7csLTFlGkCjuEU4FSpaaYzRVha2y1W3v/jCkwByCcs59MAKTA==";
        };
        _4N9VxOAk = {
            "id" = "4N9VxOAk";
            "file" = "Shingeki-no-Craft_2.3_1.21.5.zip";
            "hash" = "sha512-C+oAZPnW8KEMXAWLarOUsm3FilfoPbYI5gJ5ru3dqKaQG+tUCyueBl4XtRuezE3BUeCZcONU+KGseyWtk5uHTg==";
        };
        _B0HCz4VM = {
            "id" = "B0HCz4VM";
            "file" = "shingeki-no-craft-2.3.jar";
            "hash" = "sha512-XvC80kbphEwYk5TPV/ueB6CYbIhsowZweuzdmOTNHLNcB+JystK0HdYDNqr/TC690VJ9IE+Zww4GlKaoC6sqVQ==";
        };
        _GepdJ5oc = {
            "id" = "GepdJ5oc";
            "file" = "Shingeki-no-Craft_2.3_1.21.6_1.21.8.zip";
            "hash" = "sha512-Sqr0wsQZaSWwu/wAp0I+IhntpUWeRRD2hYKUiE/lzws6ZGcVvTbtTqammLsD0yESQT8bcfo/QRFNjkQRcNYFsA==";
        };
        _CH7lYWMo = {
            "id" = "CH7lYWMo";
            "file" = "shingeki-no-craft-2.3.jar";
            "hash" = "sha512-Td7aJJQICLgSFTt92TRirU6FqygJbBa6hooN5U2Oi5MMyLEnerNAXAx4TMaif3o0JtFbheyNrgFisEBVbaaunA==";
        };
        _E3FHSoof = {
            "id" = "E3FHSoof";
            "file" = "Shingeki-no-Craft_2.3_1.21.5.zip";
            "hash" = "sha512-ctxmNAKHERDNDM4bgvF+BwMdJNa6rduBgb3FDHKR2x9VRCCoysbRcJrZqlPYg3mBCbfK0qrDGz6DRim8Mm/zEA==";
        };
        _wCiEdmH2 = {
            "id" = "wCiEdmH2";
            "file" = "shingeki-no-craft-2.3.1.jar";
            "hash" = "sha512-4yTaufJvEi8lcPzM6QZSsskAF9G86DIwm8nganDbJfdVbnHhiFXzHmpkZ5Edo3YiZYJr4SxijkC0MTNR570t0Q==";
        };
        _NcTPiFkp = {
            "id" = "NcTPiFkp";
            "file" = "Shingeki-no-Craft_2.3_1.21.6_1.21.8.zip";
            "hash" = "sha512-uLj6JThWRh07LdUcYJ4qoKFiRzap3/8DZdIOoHMZqxoh69oYerss5L5o6ZuArxD0GuanVWRjZIezdVgXMj2/Pg==";
        };
        _XsFaI51S = {
            "id" = "XsFaI51S";
            "file" = "shingeki-no-craft-2.3.1.jar";
            "hash" = "sha512-/eWbZdttuH4dd89vNpHAiNsYW0GzPmIOpbi1/p7sF/9eYiAl4TI9xe+mROoJ8/zjBhC0/078LkCaG5hZz8Sf/A==";
        };
        _gkhXf8Z0 = {
            "id" = "gkhXf8Z0";
            "file" = "Shingeki-no-Craft_2.4_1.21.6_1.21.8.zip";
            "hash" = "sha512-kKb5tjXmvZ253j3Rfxxs/AbGmeSsP3X3MjjrAxA6gVy/PhuawEw49Rg8ao3Zwo7u14A7N+pmUso4W/w+Xx34iw==";
        };
        _FZ5dApxr = {
            "id" = "FZ5dApxr";
            "file" = "shingeki-no-craft-2.4.jar";
            "hash" = "sha512-m1Ex4j0sgGjArwWLq4UwZhJM66L4q3KJuft4+Wlb2Fser+++MG70roJ/HKgeR8Lt6gOiWDgMubM4b+KnkOMO9A==";
        };
        _vtrpH6PW = {
            "id" = "vtrpH6PW";
            "file" = "Shingeki-no-Craft_2.4_1.21.9_1.21.10.zip";
            "hash" = "sha512-5FXTfl2drJdn489fIRsTGDkX+JYxJdqSbNsYHowiHqqa3praBIrVvBFlYujvz0LlC35yxa5CKqsadTVD5qbu/A==";
        };
        _gBXR1ZEc = {
            "id" = "gBXR1ZEc";
            "file" = "shingeki-no-craft-2.4.jar";
            "hash" = "sha512-ywH45U6nv0pYUEkATKf5lLj+WWNz7Xd8sFUoR8C5rXyj7wWSQVWqhR5ex/441anOTmYpZkPL1+IDC6YaBWojtA==";
        };
        _Bs6zQMQW = {
            "id" = "Bs6zQMQW";
            "file" = "Shingeki-no-Craft_2.4_1.21.11.zip";
            "hash" = "sha512-q+yogc1/Rb0KY0w0YTx/h9Qzyc9bCAEVOaQ1nL/UfK59E9vIPqoWQI0/s5d86eCHjsbbOQd2ufZCo4K9Lsjn2Q==";
        };
        _PcpTFu3t = {
            "id" = "PcpTFu3t";
            "file" = "shingeki-no-craft-2.4.jar";
            "hash" = "sha512-p4aWm7yEys4gliZUnzmu1XdSJTWS8UVaiLlPc4+VTHi63YUNh9dKmNZccNtQsoAxkTl/KRbw2DrGg2RE9rDrXQ==";
        };
        _sBynLNEB = {
            "id" = "sBynLNEB";
            "file" = "Shingeki-no-Craft_2.4_1.21.6_1.21.8.zip";
            "hash" = "sha512-X33lwzGDzgZ1vdEPTyKr/C3vPJSU8+Ac2ESZqE4vwxWZywU5s1mXABG6FB4cjH8ztISEIpoD+omHub7PNs5v0A==";
        };
        _K5Dn40oH = {
            "id" = "K5Dn40oH";
            "file" = "shingeki-no-craft-2.4.1.jar";
            "hash" = "sha512-VRqVhInPEeJkobC+cYeImyueLNVzLwSGKjcOVsiAg+F60tYcc67nS2mEAK09c/+nxq4wFIgRIl6tyjoWS8M/Qg==";
        };
        _QjqOm9Yy = {
            "id" = "QjqOm9Yy";
            "file" = "Shingeki-no-Craft_2.4_1.21.9_1.21.10.zip";
            "hash" = "sha512-+C8pwPSb3LUk+46v2jCQA7TmYackHFhv6/biI4mXeLklT5A8a9eZg7bDrAslYTYEaOdnkxTQDx/KldZAof4V8w==";
        };
        _ueOaizeN = {
            "id" = "ueOaizeN";
            "file" = "shingeki-no-craft-2.4.1.jar";
            "hash" = "sha512-xMdSDBmgMYLu+cz4t5vCaQymciR/Wj41m7cvWuLUlQva1vVJRj/cV8gC1p2AVdn6pX2jO4+8TjegkosWw00K2Q==";
        };
        _NLAQEchD = {
            "id" = "NLAQEchD";
            "file" = "Shingeki-no-Craft_2.4_1.21.11.zip";
            "hash" = "sha512-G2N3hLXjKXhiNnQLCYTfnZWq0L10udzwaE/9zbVjD2VJMcF0d2vaDFjugjCbTPFiOG3OoJwctQNwfuNfSw2S9A==";
        };
        _IWd569mQ = {
            "id" = "IWd569mQ";
            "file" = "shingeki-no-craft-2.4.1.jar";
            "hash" = "sha512-5UqLlSdYEI7qB0z6KPZ5cDACtotSnLVQLFLiOD6iiyDWGjsg90YrTrZmOqBNAf4iH3L5rQhKG7tWQHyjmgQ3kA==";
        };
    in {
        "27c7aOFo" = _27c7aOFo;
        "C0qa7XkQ" = _C0qa7XkQ;
        "BIPo81Oo" = _BIPo81Oo;
        "fPGLsUGT" = _fPGLsUGT;
        "IxeHj3OH" = _IxeHj3OH;
        "KVjRed8W" = _KVjRed8W;
        "5ouwtw6w" = _5ouwtw6w;
        "bKQ2scNs" = _bKQ2scNs;
        "N7k6ZEwf" = _N7k6ZEwf;
        "qi1CkjzN" = _qi1CkjzN;
        "TQNJPrZj" = _TQNJPrZj;
        "q5nbqvop" = _q5nbqvop;
        "vEvnKlZI" = _vEvnKlZI;
        "iqplpP7o" = _iqplpP7o;
        "y5wTwdKj" = _y5wTwdKj;
        "g5TZ14zO" = _g5TZ14zO;
        "KLp5R7qy" = _KLp5R7qy;
        "lpnW17TR" = _lpnW17TR;
        "ml9nRkt3" = _ml9nRkt3;
        "ewtM0Smc" = _ewtM0Smc;
        "91U3Dvbx" = _91U3Dvbx;
        "EHSTNapx" = _EHSTNapx;
        "UnhTIVMt" = _UnhTIVMt;
        "3xx6DooD" = _3xx6DooD;
        "zcpICy3i" = _zcpICy3i;
        "hoGUfNsq" = _hoGUfNsq;
        "sAQpy5t0" = _sAQpy5t0;
        "oPe0UXaF" = _oPe0UXaF;
        "frFEsv15" = _frFEsv15;
        "TwgSfjND" = _TwgSfjND;
        "4N9VxOAk" = _4N9VxOAk;
        "B0HCz4VM" = _B0HCz4VM;
        "GepdJ5oc" = _GepdJ5oc;
        "CH7lYWMo" = _CH7lYWMo;
        "E3FHSoof" = _E3FHSoof;
        "wCiEdmH2" = _wCiEdmH2;
        "NcTPiFkp" = _NcTPiFkp;
        "XsFaI51S" = _XsFaI51S;
        "gkhXf8Z0" = _gkhXf8Z0;
        "FZ5dApxr" = _FZ5dApxr;
        "vtrpH6PW" = _vtrpH6PW;
        "gBXR1ZEc" = _gBXR1ZEc;
        "Bs6zQMQW" = _Bs6zQMQW;
        "PcpTFu3t" = _PcpTFu3t;
        "sBynLNEB" = _sBynLNEB;
        "K5Dn40oH" = _K5Dn40oH;
        "QjqOm9Yy" = _QjqOm9Yy;
        "ueOaizeN" = _ueOaizeN;
        "NLAQEchD" = _NLAQEchD;
        "IWd569mQ" = _IWd569mQ;
        "datapack-1.20.2" = _IxeHj3OH;
        "datapack-1.20.5" = _KLp5R7qy;
        "datapack-1.20.6" = _KLp5R7qy;
        "datapack-1.21" = _zcpICy3i;
        "datapack-1.21.1" = _zcpICy3i;
        "datapack-1.21.3" = _sAQpy5t0;
        "datapack-1.21.4" = _frFEsv15;
        "datapack-1.21.5" = _E3FHSoof;
        "datapack-1.21.6" = _sBynLNEB;
        "datapack-1.21.7" = _sBynLNEB;
        "datapack-1.21.8" = _sBynLNEB;
        "datapack-1.21.9" = _QjqOm9Yy;
        "datapack-1.21.10" = _QjqOm9Yy;
        "datapack-1.21.11" = _NLAQEchD;
        "fabric-1.20.2" = _KVjRed8W;
        "fabric-1.20.5" = _lpnW17TR;
        "fabric-1.20.6" = _lpnW17TR;
        "fabric-1.21" = _hoGUfNsq;
        "fabric-1.21.1" = _hoGUfNsq;
        "fabric-1.21.3" = _oPe0UXaF;
        "fabric-1.21.4" = _TwgSfjND;
        "fabric-1.21.5" = _wCiEdmH2;
        "fabric-1.21.6" = _K5Dn40oH;
        "fabric-1.21.7" = _K5Dn40oH;
        "fabric-1.21.8" = _K5Dn40oH;
        "fabric-1.21.9" = _ueOaizeN;
        "fabric-1.21.10" = _ueOaizeN;
        "fabric-1.21.11" = _IWd569mQ;
        "forge-1.20.2" = _KVjRed8W;
        "forge-1.20.5" = _lpnW17TR;
        "forge-1.20.6" = _lpnW17TR;
        "forge-1.21" = _hoGUfNsq;
        "forge-1.21.1" = _hoGUfNsq;
        "forge-1.21.3" = _oPe0UXaF;
        "forge-1.21.4" = _TwgSfjND;
        "forge-1.21.5" = _wCiEdmH2;
        "forge-1.21.6" = _K5Dn40oH;
        "forge-1.21.7" = _K5Dn40oH;
        "forge-1.21.8" = _K5Dn40oH;
        "forge-1.21.9" = _ueOaizeN;
        "forge-1.21.10" = _ueOaizeN;
        "forge-1.21.11" = _IWd569mQ;
        "neoforge-1.21" = _hoGUfNsq;
        "neoforge-1.21.1" = _hoGUfNsq;
        "neoforge-1.21.3" = _oPe0UXaF;
        "neoforge-1.21.4" = _TwgSfjND;
        "neoforge-1.21.5" = _wCiEdmH2;
        "neoforge-1.21.6" = _K5Dn40oH;
        "neoforge-1.21.7" = _K5Dn40oH;
        "neoforge-1.21.8" = _K5Dn40oH;
        "neoforge-1.21.9" = _ueOaizeN;
        "neoforge-1.21.10" = _ueOaizeN;
        "neoforge-1.21.11" = _IWd569mQ;
        "pkg-2.1" = _27c7aOFo;
        "pkg-2.1+mod" = _C0qa7XkQ;
        "pkg-2.1.1" = _BIPo81Oo;
        "pkg-2.1.1+mod" = _fPGLsUGT;
        "pkg-2.1.2" = _IxeHj3OH;
        "pkg-2.1.2+mod" = _KVjRed8W;
        "pkg-2.1.3" = _5ouwtw6w;
        "pkg-2.1.3+mod" = _bKQ2scNs;
        "pkg-2.1.3.1" = _N7k6ZEwf;
        "pkg-2.1.3.1+mod" = _qi1CkjzN;
        "pkg-2.1.4" = _TQNJPrZj;
        "pkg-2.1.4+mod" = _q5nbqvop;
        "pkg-2.1.4.1" = _vEvnKlZI;
        "pkg-2.1.4.1+mod" = _iqplpP7o;
        "pkg-2.2" = _y5wTwdKj;
        "pkg-2.2+mod" = _g5TZ14zO;
        "pkg-2.2.1" = _KLp5R7qy;
        "pkg-2.2.1+mod" = _lpnW17TR;
        "pkg-2.2.2" = _ml9nRkt3;
        "pkg-2.2.2+mod" = _ewtM0Smc;
        "pkg-2.2.3" = _91U3Dvbx;
        "pkg-2.2.3+mod" = _EHSTNapx;
        "pkg-2.2.4" = _UnhTIVMt;
        "pkg-2.2.4+mod" = _3xx6DooD;
        "pkg-2.2.4.1" = _zcpICy3i;
        "pkg-2.2.4.1+mod" = _hoGUfNsq;
        "pkg-2.3" = _GepdJ5oc;
        "pkg-2.3+mod" = _CH7lYWMo;
        "pkg-2.3.1" = _NcTPiFkp;
        "pkg-2.3.1+mod" = _XsFaI51S;
        "pkg-2.4" = _Bs6zQMQW;
        "pkg-2.4+mod" = _PcpTFu3t;
        "pkg-2.4.1" = _NLAQEchD;
        "pkg-2.4.1+mod" = _IWd569mQ;
        "default" = _IWd569mQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shingeki-no-craft";
        id = "MLwQGRjp";
        type = "mod";
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
in callPackage fn {}