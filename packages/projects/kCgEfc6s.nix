{lib, callPackage, ...}:
let
    versions = (let
        _LqAlwOkB = {
            "id" = "LqAlwOkB";
            "file" = "PowerGems-3.4.0.0.jar";
            "hash" = "sha512-nYsZZaDU4LC0GdJ32IgBtTpykJXpTB2cZEf5I0suWLMFwz+ADdeVhzE7dhDMEKtB6PyAwZyNYSV4m17wKerSfg==";
        };
        _VbzBcJQc = {
            "id" = "VbzBcJQc";
            "file" = "PowerGems-3.4.1.0.jar";
            "hash" = "sha512-HN9tfXbZmrL9gOmC8/C/2wuFbMKqQq+z3uLzRXLxj0FKHLvgG9PTwd25QgVv2l2BSc4r42zD+dJx4P6pSaueWQ==";
        };
        _FpsP6OdT = {
            "id" = "FpsP6OdT";
            "file" = "PowerGems-3.4.1.1.jar";
            "hash" = "sha512-Ml7KwQwI1wsYGoHiRu5rUIwNf+U1Df+TllIfsAHUMo89doEa3poOLxyrxfMpdHlEyoQLRrBVsroMOn8V0oPvOg==";
        };
        _aAOUmjqc = {
            "id" = "aAOUmjqc";
            "file" = "PowerGems-3.4.1.2.jar";
            "hash" = "sha512-JUTPxMyN9ZJPjgKqdL6zSGdd1kkGonPytiUvSF5kHFq5ZS0dspRwWAIIG1n2wQgerDfnnDC4OJMMV7NuN59nlQ==";
        };
        _7UJDO2kg = {
            "id" = "7UJDO2kg";
            "file" = "PowerGems-3.4.1.3.jar";
            "hash" = "sha512-7tIUVejP3967l8rtDafELKEIwD8i43kgEpCEtTgGYH5M4/rzZUpe/V+FN740ruoEcv1uYWVjHMPJeWQn04yqkA==";
        };
        _anZN3YLL = {
            "id" = "anZN3YLL";
            "file" = "PowerGems-3.5.0.1.jar";
            "hash" = "sha512-D4UqM7xxo2wMZPkr8su7iabpwInWl3Hl1VML/hKYWEnMpSMOalm2j1eXrMPvgXXyUKsFmIS0M4nS88EDfMb3Wg==";
        };
        _bOqx3ka8 = {
            "id" = "bOqx3ka8";
            "file" = "PowerGems-3.5.0.2.jar";
            "hash" = "sha512-XRJawFERnsjAb0bP7ZbV2MvYIuccNq7sHlER5fUyTYLuetLJDhIEDTQMdE5+uZ66WEHKSTkcX+0QPZh5Pgdnlg==";
        };
        _nKXihbKn = {
            "id" = "nKXihbKn";
            "file" = "PowerGems-3.5.0.3.jar";
            "hash" = "sha512-DS0ojP90GOpnLZLOe2ZV+i8pscWa5j3l5hfSKHGGgaFZiRrnBSjRHAAymAcG7HCv6WqPUCWu51l0iaGXckUg8g==";
        };
        _kTN6WIwX = {
            "id" = "kTN6WIwX";
            "file" = "PowerGems-3.5.0.4.jar";
            "hash" = "sha512-4NgmYyA4FAHEw/rVitnSSq94s4o5kPIUa6bqULUlIUgfE0sto7U3qtUq9StKbMQQvf42/VSKCTFaMkTyu+6jdg==";
        };
        _ToY81UqO = {
            "id" = "ToY81UqO";
            "file" = "PowerGems-3.5.1.0.jar";
            "hash" = "sha512-a4CnlcMh/jrWQ87/wLnLht6xSYiQ8a8AdJbcXvLn+6ttwxbhFefEEdtzePdTRzgg0eaELu8Ck6ri6PGSZyBlVA==";
        };
        _ER5QpxiF = {
            "id" = "ER5QpxiF";
            "file" = "PowerGems-3.6.0.0.jar";
            "hash" = "sha512-o8cbWXRLLYLl4HB4OMwh2Y4MxgrAZTJ4wIjbDRaBsgSHSTmjSfsFO1xu24Kuys4viqxS12R9XL2KPSSS6689aQ==";
        };
        _HBeKi7NE = {
            "id" = "HBeKi7NE";
            "file" = "PowerGems-3.6.0.1.jar";
            "hash" = "sha512-hDkeX2sNQZdWDzw0hCtYhy4D6q6nxY93OxIsd1xpT3kVaaN1jXpRve4tpbK3KhzgADOBX/nAizmza8VO8zR6ng==";
        };
        _ERNhFHaU = {
            "id" = "ERNhFHaU";
            "file" = "PowerGems-3.6.0.2.jar";
            "hash" = "sha512-rDZDlNv1MF5SV0YG9ga2mpTigZcLOSBX/T3yTwLjWrIxc0pU9T+8U9tqWg76hK6aR2FVKuSSWuv/6U1IGXXAYA==";
        };
        _5hNbrmPj = {
            "id" = "5hNbrmPj";
            "file" = "PowerGems-3.6.0.3.jar";
            "hash" = "sha512-kZ2750RqKuHjSEj3JjXlip9IzAJYqdU9d9+7SriSSvR1DuDnd2QbbWQ2UBqPa+DCLqwT2vXngS4BbQKSIGKbEw==";
        };
        _LEKgc9eR = {
            "id" = "LEKgc9eR";
            "file" = "PowerGems-3.6.0.4.jar";
            "hash" = "sha512-1W+bkFAOCXZd/mCYaSr2xFzt9qaTlPE+/WBQzQbOAZsO6ZYwcF9j3TxfJGW/S5t6IeZNI+x4I2AU4oCuCWlStw==";
        };
        _snoULE0L = {
            "id" = "snoULE0L";
            "file" = "PowerGems-3.6.0.5.jar";
            "hash" = "sha512-XfRwebddid4IQUmkov0iy49WC83A3d40ekBh1bwVFNoDtSIKwnuhzD/XHfS5cYLYofTAoVd8xgUnNAihnAwV3A==";
        };
        _pWHLZVbT = {
            "id" = "pWHLZVbT";
            "file" = "PowerGems-3.6.1.0-BETA1.jar";
            "hash" = "sha512-I0ifBvlIAi956CbSD1s56EjZnooI6kVeLDzn0nNTMUjMSkzq1D5nbf9VRGf43ikLBILTSswSswkPmw2LlvZ/sg==";
        };
        _fVPNBra8 = {
            "id" = "fVPNBra8";
            "file" = "PowerGems-3.6.1.0-BETA2.jar";
            "hash" = "sha512-0XrWTHFlpjaMxIJFUhLfIa6l81pgICl8kDwA8+xYGQDFoT9YbGu1UfQt7/jRBZWzzPilfN9RTx4yn1W70pWi0w==";
        };
        _5OebiQ9Z = {
            "id" = "5OebiQ9Z";
            "file" = "PowerGems-3.6.1.0-BETA3.jar";
            "hash" = "sha512-vfn63Lk4ftH/zVHJoEp4G6OzY/tsI1neOGMrg0xuWgB4wCU1GI+xm5d9QiVUrvh4UIH1xaWDTAM6Iy6q5BCmNw==";
        };
        _dATisgta = {
            "id" = "dATisgta";
            "file" = "PowerGems-3.6.1.0-BETA3-HOTFIX1.jar";
            "hash" = "sha512-mVMM6cpsCLSezcYoFYTwgU3eOU11kcW8fyzlE3Swe/ktiSlDocIR09sHYO1kSQdkbbfBxsTnSm647jMRr4vWOw==";
        };
        _VDAnmwyC = {
            "id" = "VDAnmwyC";
            "file" = "PowerGems-3.6.1.0-BETA4.jar";
            "hash" = "sha512-yP5mWM8jgXXy70rmee4pruuiFUAG+WA/EImmxNQpsAsLX1Y+OQtm5XemQpzmFxsKEXUYVOI4Ry6US5z1zgjOeA==";
        };
        _tnkWaH5r = {
            "id" = "tnkWaH5r";
            "file" = "PowerGems-3.6.1.0-BETA5.jar";
            "hash" = "sha512-4V/JhcuuZuG5N4ePJFfZpdza9+i7/vy2Oxa7UlmuzWVLI8J389c8cHN0W1jeto4f12QdKV2PEuZBF2j0gECnFg==";
        };
        _km1Fvb63 = {
            "id" = "km1Fvb63";
            "file" = "PowerGems-3.6.1.0-BETA6.jar";
            "hash" = "sha512-g8T+QxL7vs9BJzA8c1MY9fzG6qmtr+qpdhsuYs/K4lbZ8APl8MqQYHJJ0ER4zVi001JjovKgHgwAnHrCvA/c9w==";
        };
        _hF210hh5 = {
            "id" = "hF210hh5";
            "file" = "PowerGems-3.6.1.0.jar";
            "hash" = "sha512-0a/DYNDYMrIS2EUL89/Go/2KgjeFjrN+Rgja4afhAO8e3e6b/B/BVYvq+Np+b4jtzdZmc80hHc+nfz+IwToZ1Q==";
        };
        _AvGOuCS8 = {
            "id" = "AvGOuCS8";
            "file" = "PowerGems-3.6.1.1.jar";
            "hash" = "sha512-YNCjwQKcd4dhelXrwPLgpFJdsJKv+H8SsvGK13bPWPE1x4+R9ZNqHDvMLWuC6kwunF2nHyq+yva3DPKzmoP8tg==";
        };
        _B18Bue7Q = {
            "id" = "B18Bue7Q";
            "file" = "PowerGems-3.6.1.2.jar";
            "hash" = "sha512-l7bLzA0GWkY6sRYfqgwJbnL+ZY6tHCCc4j6XhsxJFVMGWjTz5HpugJrgkda371O9GqZOCvSm8bCwTjnM5rOpSA==";
        };
        _Rsj3Tx2S = {
            "id" = "Rsj3Tx2S";
            "file" = "PowerGems-3.6.1.3.jar";
            "hash" = "sha512-YgEXfHJvSXIlTdeqtKeH+koO6FJkJsP8L65QNYbIhWEy7JyCYCwouFo0pQLRMtD0lREt6D6rGYDEZPoZ6rm9OQ==";
        };
        _roYQvsXi = {
            "id" = "roYQvsXi";
            "file" = "PowerGems-3.6.1.4.jar";
            "hash" = "sha512-xI1ZshdGw4i+6QXElc3Z0MXYMH+YE19XNk3BBs73e0HCwHfgnmvlLWNg+vHd1H3cv+rTwDmkK+vVSqZzsAkmbA==";
        };
        _dI3RNISK = {
            "id" = "dI3RNISK";
            "file" = "PowerGems-3.6.1.5.jar";
            "hash" = "sha512-Kqj3SAvpikIEXwnGdOO6sdYPzuzZI8XMgV0GGZPBOoe4drL99uK093YLObGaBxzQbk7jYICgRe69aPjhgsk+vQ==";
        };
        _eiqNWAp4 = {
            "id" = "eiqNWAp4";
            "file" = "PowerGems-3.6.2.0.jar";
            "hash" = "sha512-0cC081wAQMhT1Mo6TVJqtWDcKLgu5hd/dN1F4lgy1g56KYCTngjSjP0nD6JKYXsYMM+IU2GnR5R5sde7iD3zGw==";
        };
        _NKnWXmMB = {
            "id" = "NKnWXmMB";
            "file" = "PowerGems-3.6.2.1.jar";
            "hash" = "sha512-A2cHnLJdoV2BLsN4643hi0K3iBq2zhdtQW4Bn/c3VLx1HdV/fjcEI6SWZ3FzADkGJ8ejBEPZVPNQgc89lFR2PQ==";
        };
        _pLZ6IeE2 = {
            "id" = "pLZ6IeE2";
            "file" = "PowerGems-3.6.3.0.jar";
            "hash" = "sha512-crFSLfLOi25q8zPDQZJHU0rbRMJ/w28FBQkGR+5TILezphB5GVdpoD3HPG5sOr/H9N3Yu9vAkdGV6KkNXB3wFA==";
        };
        _3npXS5Bj = {
            "id" = "3npXS5Bj";
            "file" = "PowerGems-3.6.3.1.jar";
            "hash" = "sha512-xSDuqzVw+sskYrGcLP5VYWeua+/gB06kVkofYKz20JUCYxgs7Z1qlIlQdL3u3mRjYt2nCUx6PmzC6ESmjOW2Mg==";
        };
        _Y5IpuTz4 = {
            "id" = "Y5IpuTz4";
            "file" = "PowerGems-3.6.4.0.jar";
            "hash" = "sha512-HqQv1BHOSjElX67dcfIK2D9LA77+FkNk5V/NbJVZ5IsT62Me9MFJVuOD4fOcP6h+GUeoH4XlBqPaaHZZEtImUg==";
        };
        _NjZ0NncC = {
            "id" = "NjZ0NncC";
            "file" = "PowerGems-3.6.4.1.jar";
            "hash" = "sha512-oTxmdcXCM8WSqsaU8vLUES4P9h25/oye96QxDE7PN2dNk7o9Ltxr8u6VgrSPuuMizSM5Dm50/x/PgTIpYmmOtA==";
        };
        _1MezveP9 = {
            "id" = "1MezveP9";
            "file" = "PowerGems-3.6.4.2.jar";
            "hash" = "sha512-G2X2piGpRa0NJcFW10qOdZ30cs1zG7jbcZIPNTCEan0lzsGSmDz0SV4Rfa9gdFHnjakM1EEjk9gITcgHJXOvFw==";
        };
        _HCTRjDas = {
            "id" = "HCTRjDas";
            "file" = "PowerGems-3.6.4.2-HOTFIX1.jar";
            "hash" = "sha512-mNO3tz7Wf8p8XSA79puZArQvboMHLNiS34cS/wG4GV1jgm6Deu8L3LG23QVV/Mspzu7J28kTYqiC2gNdXvwfng==";
        };
        _Di5S3qjs = {
            "id" = "Di5S3qjs";
            "file" = "PowerGems-3.6.4.3.jar";
            "hash" = "sha512-WwiN33e9cyGK5IOtYWSyPdskdzyLd/OJtJ8S+hVcFKRtgYvqZYjATvrZ3RpaaCQNFe6Ae0JwvDa4kXM0n2jcOw==";
        };
    in {
        "LqAlwOkB" = _LqAlwOkB;
        "VbzBcJQc" = _VbzBcJQc;
        "FpsP6OdT" = _FpsP6OdT;
        "aAOUmjqc" = _aAOUmjqc;
        "7UJDO2kg" = _7UJDO2kg;
        "anZN3YLL" = _anZN3YLL;
        "bOqx3ka8" = _bOqx3ka8;
        "nKXihbKn" = _nKXihbKn;
        "kTN6WIwX" = _kTN6WIwX;
        "ToY81UqO" = _ToY81UqO;
        "ER5QpxiF" = _ER5QpxiF;
        "HBeKi7NE" = _HBeKi7NE;
        "ERNhFHaU" = _ERNhFHaU;
        "5hNbrmPj" = _5hNbrmPj;
        "LEKgc9eR" = _LEKgc9eR;
        "snoULE0L" = _snoULE0L;
        "pWHLZVbT" = _pWHLZVbT;
        "fVPNBra8" = _fVPNBra8;
        "5OebiQ9Z" = _5OebiQ9Z;
        "dATisgta" = _dATisgta;
        "VDAnmwyC" = _VDAnmwyC;
        "tnkWaH5r" = _tnkWaH5r;
        "km1Fvb63" = _km1Fvb63;
        "hF210hh5" = _hF210hh5;
        "AvGOuCS8" = _AvGOuCS8;
        "B18Bue7Q" = _B18Bue7Q;
        "Rsj3Tx2S" = _Rsj3Tx2S;
        "roYQvsXi" = _roYQvsXi;
        "dI3RNISK" = _dI3RNISK;
        "eiqNWAp4" = _eiqNWAp4;
        "NKnWXmMB" = _NKnWXmMB;
        "pLZ6IeE2" = _pLZ6IeE2;
        "3npXS5Bj" = _3npXS5Bj;
        "Y5IpuTz4" = _Y5IpuTz4;
        "NjZ0NncC" = _NjZ0NncC;
        "1MezveP9" = _1MezveP9;
        "HCTRjDas" = _HCTRjDas;
        "Di5S3qjs" = _Di5S3qjs;
        "paper-1.19.4" = _ToY81UqO;
        "paper-1.20" = _tnkWaH5r;
        "paper-1.20.1" = _Di5S3qjs;
        "paper-1.20.2" = _Di5S3qjs;
        "paper-1.20.3" = _Di5S3qjs;
        "paper-1.20.4" = _Di5S3qjs;
        "paper-1.20.5" = _Di5S3qjs;
        "paper-1.20.6" = _Di5S3qjs;
        "paper-1.21" = _Di5S3qjs;
        "paper-1.21.1" = _Di5S3qjs;
        "paper-1.21.2" = _Di5S3qjs;
        "paper-1.21.3" = _Di5S3qjs;
        "paper-1.21.4" = _Di5S3qjs;
        "paper-1.21.5" = _Di5S3qjs;
        "paper-1.21.6" = _Di5S3qjs;
        "paper-1.21.7" = _Di5S3qjs;
        "paper-1.21.8" = _Di5S3qjs;
        "paper-1.21.9" = _Di5S3qjs;
        "paper-1.21.10" = _Di5S3qjs;
        "paper-1.21.11" = _Di5S3qjs;
        "paper-26.1" = _Di5S3qjs;
        "paper-26.1.1" = _Di5S3qjs;
        "paper-26.1.2" = _Di5S3qjs;
        "paper-26.2" = _Di5S3qjs;
        "spigot-1.19.4" = _ToY81UqO;
        "spigot-1.20" = _tnkWaH5r;
        "spigot-1.20.1" = _dI3RNISK;
        "spigot-1.20.2" = _dI3RNISK;
        "spigot-1.20.3" = _dI3RNISK;
        "spigot-1.20.4" = _dI3RNISK;
        "spigot-1.20.5" = _dI3RNISK;
        "spigot-1.20.6" = _dI3RNISK;
        "spigot-1.21" = _dI3RNISK;
        "spigot-1.21.1" = _dI3RNISK;
        "spigot-1.21.2" = _dI3RNISK;
        "spigot-1.21.3" = _dI3RNISK;
        "spigot-1.21.4" = _dI3RNISK;
        "spigot-1.21.5" = _dI3RNISK;
        "spigot-1.21.6" = _dI3RNISK;
        "spigot-1.21.7" = _dI3RNISK;
        "spigot-1.21.8" = _dI3RNISK;
        "spigot-1.21.9" = _dI3RNISK;
        "purpur-1.20.1" = _Di5S3qjs;
        "purpur-1.20.2" = _Di5S3qjs;
        "purpur-1.20.3" = _Di5S3qjs;
        "purpur-1.20.4" = _Di5S3qjs;
        "purpur-1.20.5" = _Di5S3qjs;
        "purpur-1.20.6" = _Di5S3qjs;
        "purpur-1.21" = _Di5S3qjs;
        "purpur-1.21.1" = _Di5S3qjs;
        "purpur-1.21.2" = _Di5S3qjs;
        "purpur-1.21.3" = _Di5S3qjs;
        "purpur-1.21.4" = _Di5S3qjs;
        "purpur-1.21.5" = _Di5S3qjs;
        "purpur-1.21.6" = _Di5S3qjs;
        "purpur-1.21.7" = _Di5S3qjs;
        "purpur-1.21.8" = _Di5S3qjs;
        "purpur-1.21.9" = _Di5S3qjs;
        "purpur-1.21.10" = _Di5S3qjs;
        "purpur-1.21.11" = _Di5S3qjs;
        "purpur-26.1" = _Di5S3qjs;
        "purpur-26.1.1" = _Di5S3qjs;
        "purpur-26.1.2" = _Di5S3qjs;
        "purpur-26.2" = _Di5S3qjs;
        "pkg-3.4.0.0" = _LqAlwOkB;
        "pkg-3.4.1.0" = _VbzBcJQc;
        "pkg-3.4.1.1" = _FpsP6OdT;
        "pkg-3.4.1.2" = _aAOUmjqc;
        "pkg-3.4.1.3" = _7UJDO2kg;
        "pkg-3.5.0.1" = _anZN3YLL;
        "pkg-3.5.0.2" = _bOqx3ka8;
        "pkg-3.5.0.3" = _nKXihbKn;
        "pkg-3.5.0.4" = _kTN6WIwX;
        "pkg-3.5.1.0" = _ToY81UqO;
        "pkg-3.6.0.0" = _ER5QpxiF;
        "pkg-3.6.0.1" = _HBeKi7NE;
        "pkg-3.6.0.2" = _ERNhFHaU;
        "pkg-3.6.0.3" = _5hNbrmPj;
        "pkg-3.6.0.4" = _LEKgc9eR;
        "pkg-3.6.0.5" = _snoULE0L;
        "pkg-3.6.1.0-BETA1" = _pWHLZVbT;
        "pkg-3.6.1.0-BETA2" = _fVPNBra8;
        "pkg-3.6.1.0-BETA3" = _5OebiQ9Z;
        "pkg-3.6.1.0-BETA3-HOTFIX1" = _dATisgta;
        "pkg-3.6.1.0-BETA4" = _VDAnmwyC;
        "pkg-3.6.1.0-BETA5" = _tnkWaH5r;
        "pkg-3.6.1.0-BETA6" = _km1Fvb63;
        "pkg-3.6.1.0" = _hF210hh5;
        "pkg-3.6.1.1" = _AvGOuCS8;
        "pkg-3.6.1.2" = _B18Bue7Q;
        "pkg-3.6.1.3" = _Rsj3Tx2S;
        "pkg-3.6.1.4" = _roYQvsXi;
        "pkg-3.6.1.5" = _dI3RNISK;
        "pkg-3.6.2.0" = _eiqNWAp4;
        "pkg-3.6.2.1" = _NKnWXmMB;
        "pkg-3.6.3.0" = _pLZ6IeE2;
        "pkg-3.6.3.1" = _3npXS5Bj;
        "pkg-3.6.4.0" = _Y5IpuTz4;
        "pkg-3.6.4.1" = _NjZ0NncC;
        "pkg-3.6.4.2" = _1MezveP9;
        "pkg-3.6.4.2-HOTFIX1" = _HCTRjDas;
        "pkg-3.6.4.3" = _Di5S3qjs;
        "default" = _Di5S3qjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powergems";
        id = "kCgEfc6s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}