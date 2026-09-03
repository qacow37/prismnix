{lib, callPackage, ...}:
let
    versions = (let
        _1xf7bFtF = {
            "id" = "1xf7bFtF";
            "file" = "tfc_coldsweat-1.0.0.jar";
            "hash" = "sha512-sw7gbcvYgY9JIFQwMMSr2peFK/nmbd79FmOp5sDxQQ1x8vlmMLRKHY4Z/AJk8m+yvJqVBQVjtMoyMAbBM2b15Q==";
        };
        _QdU2CYYf = {
            "id" = "QdU2CYYf";
            "file" = "tfc_coldsweat-1.0.1.jar";
            "hash" = "sha512-JYivHQj5oUAmFFqJF7pTS5CzP5qA7xPXh6OQQVp/pxGCuHfC8nKN9hj6AfNPL/qF22f5eTykwc1410yJ9Pt9EQ==";
        };
        _IoriQ9lt = {
            "id" = "IoriQ9lt";
            "file" = "tfc_coldsweat-1.0.2.jar";
            "hash" = "sha512-fM0enBQxJv2WN9tsYBnKOsZ0opo/9FGDYqmaGuvBdKgFUdWft1CAFtvgsM2He+oEldfb7xidqZUnR9x6qVKyIA==";
        };
        _OkC1NjNA = {
            "id" = "OkC1NjNA";
            "file" = "tfc_coldsweat-1.0.3.jar";
            "hash" = "sha512-0f2DTIPl3q8i1/G1hVIJahFAGAvOPYdw+QEnd985ZGEaWIGAOsE2KlzjjIZ+fT7Gtzf/o7ua3Cw7QGs9k5YjsA==";
        };
        _b2m77Ce2 = {
            "id" = "b2m77Ce2";
            "file" = "tfc_coldsweat-1.0.4.jar";
            "hash" = "sha512-63UcmYu7Fqx+uRYL3/z4TxWDWW7gDrFaK6dl6mlkhrynB40VrIy6BgfwMTOo8CEzM8EC7dBgudwO+AUE/Bglcg==";
        };
        _CRxZZg22 = {
            "id" = "CRxZZg22";
            "file" = "tfc_coldsweat-1.0.5.jar";
            "hash" = "sha512-Y370dbTpucYEjrncsqxzafwF0Al/2nZGYz17UnLpi+1g+RfqVHylCa1RDNr3n9RcfAFeNQJXLzY6S9hRhttRkA==";
        };
        _YRd3MIij = {
            "id" = "YRd3MIij";
            "file" = "tfc_coldsweat-1.1.0.jar";
            "hash" = "sha512-A5RCJjXjxBGnSEEpEzuU6gxp5NFDGHhMWMBxEjdh1ynfNB5NSVLQvDisqjvuYN272mOa2WmED688UCruT7X6Jg==";
        };
        _LaeQdl0m = {
            "id" = "LaeQdl0m";
            "file" = "tfc_coldsweat-1.1.1.jar";
            "hash" = "sha512-9lVH1k1BJ4zEPmE2QNEeWo753J4Kmdp9k8V5bs3cDW1Gdp0+IBToL2lTCV1xyaKYz3rkiZV3kNhWQJcHF9KobQ==";
        };
        _uZJEmKIo = {
            "id" = "uZJEmKIo";
            "file" = "tfc_coldsweat-1.2.0.jar";
            "hash" = "sha512-OHi9r25i8W1TbrXu8rskRorUykbXL+y7T6rKwHPJzXH9ic0AnSgjiYQ9ayLrU2OoSkDg2EXj1BLiBKvbCCDZbA==";
        };
        _PkkAk6dN = {
            "id" = "PkkAk6dN";
            "file" = "tfc_coldsweat-1.2.1.jar";
            "hash" = "sha512-hwP6n/ua3vUAJ1raDp5eIziO11IObgKGSsstBiycsbhT2am1Wej02geezX65tmyiAHuTc0kKtwwFcC1J5u1nQA==";
        };
        _wsXxcquW = {
            "id" = "wsXxcquW";
            "file" = "tfc_coldsweat-1.2.2.jar";
            "hash" = "sha512-5rIcmVHlpKHruK6vhN2C71akptzuoPRCd1TUjiaLMZqItRVa+60W3ZPg+NMtYZ5krOT0oqS+7ZPBN8Ar2KQnTQ==";
        };
        _ZPoQF6qm = {
            "id" = "ZPoQF6qm";
            "file" = "tfc_coldsweat-1.3.0.jar";
            "hash" = "sha512-I8HknCXSbaygjh9NXFwfDXLIf2yxeDYtGXuvLmGYRMaSp3KgwnP192rMXLfQ1+9bUNmLqOdPpUgbusjmXES3+Q==";
        };
        _5yFgI3AS = {
            "id" = "5yFgI3AS";
            "file" = "tfc_coldsweat-1.3.1.jar";
            "hash" = "sha512-TbhmsJqHRHK2f7UY59YUMyRsL31Cg+0nipP7V2U1Vv0amaT8ChRI2h5DYuNN8B/zY+V7QvndBUWnplJuOsS9Jg==";
        };
        _3xYMiGay = {
            "id" = "3xYMiGay";
            "file" = "tfc_coldsweat-1.3.2.jar";
            "hash" = "sha512-9+jAiApEQVYvNrV4bxBbTGuSsp+XGVf/XbLoyA5nsOvx/ztQiEABsqN+PqJlQ5DPeNncI+7Xh/MInqCAtPt/WA==";
        };
        _GwRb8gl7 = {
            "id" = "GwRb8gl7";
            "file" = "tfc_coldsweat-1.3.3.jar";
            "hash" = "sha512-vs+JeXLII964uxdtl7IojWjK0UxgmVB4SFcEranWeqXylKxVEQEBVIZdCK+UCdI+ofWr0Hj3wzPKRb6hHEJX/w==";
        };
        _1MCZroSR = {
            "id" = "1MCZroSR";
            "file" = "tfc_coldsweat-1.4.0.jar";
            "hash" = "sha512-GMdFFUEw8ML6hRTwely1vAOZSB5sSHOqms60XN9f6fyfxBj0DtUuxV0SwuzYOYRTBHC8rQ40JEhX9szc20Xnhw==";
        };
        _gjyyRlGM = {
            "id" = "gjyyRlGM";
            "file" = "tfc_coldsweat-1.4.1.jar";
            "hash" = "sha512-JG8ioubcTThLQRC4BRNMEaX+vBQMqMNiY2z/46Yvlw8r0EHvTEaERvXrVadIiqS1ERdN+zRyV5r19rc0QmYolQ==";
        };
        _2MnTvBBI = {
            "id" = "2MnTvBBI";
            "file" = "tfc_coldsweat-1.4.2.jar";
            "hash" = "sha512-XPjEtldmWvwAoMNGPaMTu5hQkMqkcxl/bKBYOJsLjueLpJ+SchLrajDa1HXgDgI0xoZZWCBV+LT/CmtTI+d8RA==";
        };
        _hgqJfLFc = {
            "id" = "hgqJfLFc";
            "file" = "tfc_coldsweat-1.5.0.jar";
            "hash" = "sha512-UtPgGC10KweJHQvnROyArG3CjBqVp31nysFkf74G2EKYt/x5+PKa6SVi6JD+6IWbmijL+nH/EGzveROnQxS9XQ==";
        };
        _glmV1pUq = {
            "id" = "glmV1pUq";
            "file" = "tfc_coldsweat-1.5.1.jar";
            "hash" = "sha512-5fwf41z0m4Mk0WkHU+n1DrkDIRBgRdzrKyHpA6RgVrvxVKIqJKtRfZ+H1+tdS0CSLCos6NqOxhauJ4oQN2Y1GQ==";
        };
        _ksVOSg5N = {
            "id" = "ksVOSg5N";
            "file" = "tfc_coldsweat-1.6.0.jar";
            "hash" = "sha512-I+jxXwM6WgYsLeQw3r9NTQxzy+kzmqnjyCgImST2wY+2ZqvUW3RUbWDFdTGWGirbOXYqctGotueNuDKfrsiubA==";
        };
        _9MGKe8Sb = {
            "id" = "9MGKe8Sb";
            "file" = "tfc_coldsweat-1.6.1.jar";
            "hash" = "sha512-6woGzGPZ8ZvDDJA0VpyGiofxKysZPgDr4VdQDgESKg04R2jRlrLYpqhfO2DSfwjymtS74crxmRj1lf6+pULJPg==";
        };
        _GrQO1uGB = {
            "id" = "GrQO1uGB";
            "file" = "tfc_coldsweat-1.6.2.jar";
            "hash" = "sha512-MBa9IMq12CeHZ0yYgx5HgeB9HJmlzeU6GqBAX1v76aliijdGCmB8AfLXNyEKzeXGOXm2GvYkL//fxx2ppGVYrg==";
        };
        _5L5kUOJo = {
            "id" = "5L5kUOJo";
            "file" = "tfc_coldsweat-1.6.3.jar";
            "hash" = "sha512-WmL08p7TLmyzSciE/iYoOIesxRmaYcI3+KNzlPtc8crGDsNjQR50W+axAlzaEuickmEU04jygbcd95ZgdIF4bw==";
        };
        _HIcHFRo9 = {
            "id" = "HIcHFRo9";
            "file" = "tfc_coldsweat-1.7.0.jar";
            "hash" = "sha512-A2g8Vr4jDrqnpCbFRpweQLauqahkwcsfUXr3DWBM/YvlJcbw+j6t1PXBc6hosZLOUAgE07RPejuZQMWITEcb7A==";
        };
        _iY5yfJua = {
            "id" = "iY5yfJua";
            "file" = "tfc_coldsweat-1.7.1.jar";
            "hash" = "sha512-DXgezTl7fvQxlCrHufISxtg29KIaTf7Ig96SjGLrrWE7VtzymXQVKUid1B3PbzmRfNgo8y6RC4Co+z92cAcZEA==";
        };
        _Hdw3cj4P = {
            "id" = "Hdw3cj4P";
            "file" = "tfc_coldsweat-2.0.0-b1.jar";
            "hash" = "sha512-AWFtFl2kRF4Ba2CuFyTuiqkepCINSmxui7DES/aW2fmOwWv4e8D7GBjmm+xQzpxeEIfUfAHQHGEOo0Whx+izQw==";
        };
        _DGhIjNLf = {
            "id" = "DGhIjNLf";
            "file" = "tfc_coldsweat-2.0.0-b2.jar";
            "hash" = "sha512-xMfN0fXxPUG0x4fqwYSRAQ6tizn+GrshxLzQdqhxY3imBK099ULCv2u/3cFCIzzEh87vq1MXy8HHmKStDVg6mg==";
        };
        _tDyJS0n3 = {
            "id" = "tDyJS0n3";
            "file" = "tfc_coldsweat-2.0.0.jar";
            "hash" = "sha512-s3I0++DNxyj0RkbGjdgzKx1D9JlmL7bVfIXvtT8niAkpVEmmQbgvOPAOFxXOCmedsnF3EKmhYQ1ZdVWuQCldLQ==";
        };
        _eR02eJyz = {
            "id" = "eR02eJyz";
            "file" = "tfc_coldsweat-2.0.1.jar";
            "hash" = "sha512-QT75g1byCI0qpPj5SoI4L88iIdtv2LI82vFL84UnhMBs9RApngCEnCDZOCOAMDMdWBz6ozc1PiCOtqd/DRXyYA==";
        };
        _qpZRa1Is = {
            "id" = "qpZRa1Is";
            "file" = "tfc_coldsweat-2.0.2.jar";
            "hash" = "sha512-DjW5vm6Wx054wYQsjB9/yyz8ATFczKVN4LfiLEx5RaCbKo9GEtCszRwuur8mimT81CN73aodKBX9WSB3m8EiPg==";
        };
        _DGSGK0UE = {
            "id" = "DGSGK0UE";
            "file" = "tfc_coldsweat-2.0.3.jar";
            "hash" = "sha512-7p+50Q+h44pGaG+FjJR0/0I86ZpNvVtvvNfuDvEa/pIdCyGmbnoAkhdXTEimHAvg734WFcvrHHM0v1Q3jXz33Q==";
        };
        _bVhE8vm6 = {
            "id" = "bVhE8vm6";
            "file" = "tfc_coldsweat-2.0.4.jar";
            "hash" = "sha512-txCsUu6yDmnbSW3/4m0Vi3LYFNrLoJuMquZuLs3wEoQJU5DpIxUZPDZ586gPvFweYDsieBLlkYxYxpdIsA32PA==";
        };
        _EAGLzFth = {
            "id" = "EAGLzFth";
            "file" = "tfc_coldsweat-1.7.2.jar";
            "hash" = "sha512-URvpELKgsMy6hchWcfP32KYFNCW8B2gxmCm0xsJDicwzWSuntL6iX9dRwm2U9mU75TGKiSLIinRlPLlQXCTBzA==";
        };
        _xMo48TLw = {
            "id" = "xMo48TLw";
            "file" = "tfc_coldsweat-2.0.5.jar";
            "hash" = "sha512-73GPRUEVHXMMWwoJZ01rfA7+jA/oYERgZ5Ma4EA/4gNlxPaqXxaASnblw5gJ3QMWZ9COdFKGsre/Ig9TJ4NZ8g==";
        };
        _9F6uiYOb = {
            "id" = "9F6uiYOb";
            "file" = "tfc_coldsweat-1.7.3.jar";
            "hash" = "sha512-yjWCSu0Ku1nMaOc6dUOUV/VXk0J2eG+eb+MpcHrnnHfuGpLA3yFo8BWbVMBCiPKU5aMPBPBlVlS6mBJRaFQ4FQ==";
        };
        _prhF25cg = {
            "id" = "prhF25cg";
            "file" = "tfc_coldsweat-2.0.6.jar";
            "hash" = "sha512-dQQyenQecd3FRkRsc7J8rNY7MnJZO0Ztck5q3Sd5mOrIdeoab6s1fkd67cv+aqPp63r6IumRx/AnBN8MLid7Rg==";
        };
        _Sa0ZNrkB = {
            "id" = "Sa0ZNrkB";
            "file" = "tfc_coldsweat-2.0.7.jar";
            "hash" = "sha512-m+8CKhdpF4eWB1MLlHVpCCoBo4YeUO8C5GHHYYu1gl+X/Z4funqAvRPsgH476jf1cAwKI/3bpTmtKYX+CoKTog==";
        };
        _jqQy10Sz = {
            "id" = "jqQy10Sz";
            "file" = "tfc_coldsweat-2.1.0.jar";
            "hash" = "sha512-MWcvjBqMtSiTk658CizikfCy9TJe4EirG0zGMtjCGseRGcSrSYArP9GlL962FRrspfXYgNiws8cBGKGjWYjjzw==";
        };
        _RWvoPEU5 = {
            "id" = "RWvoPEU5";
            "file" = "tfc_coldsweat-1.7.4.jar";
            "hash" = "sha512-dc2lXZfmNsDGCjOujVULS2OOsEB2I3HDmt8IUyrLz6qlxxSXwDQJjW3g0hIUM8ptqmOGb2tRt4UfAyk2EjyaAg==";
        };
        _AWPgnbG6 = {
            "id" = "AWPgnbG6";
            "file" = "tfc_coldsweat-2.1.1.jar";
            "hash" = "sha512-BAiV62VzC/HfseKUDGWnM6rPgYDzyr/s3IPx805/mRaBcFiFsjlhPm90mnBOOAbAYIDPgQji2Mllv9+oFlWc7g==";
        };
        _qzbsBT6s = {
            "id" = "qzbsBT6s";
            "file" = "tfc_coldsweat-1.7.5.jar";
            "hash" = "sha512-0POhP1ftpSwkNl2OEjMC/CxsWwDJFuW9z+K6l1BRnH6eDQPjQyebIlTmA/6hGY1slO3gickYAKd6lk0KkhLQSQ==";
        };
        _NxKZYdI3 = {
            "id" = "NxKZYdI3";
            "file" = "tfc_coldsweat-2.1.2.jar";
            "hash" = "sha512-AitrS7baT+g/tF/iQyVZtEItH0jUxjU2kBWPkZf0vgQMWBnHyOisURzc6cHB/Mv/7OZiZ+HundhWKbQG+oUh7A==";
        };
    in {
        "1xf7bFtF" = _1xf7bFtF;
        "QdU2CYYf" = _QdU2CYYf;
        "IoriQ9lt" = _IoriQ9lt;
        "OkC1NjNA" = _OkC1NjNA;
        "b2m77Ce2" = _b2m77Ce2;
        "CRxZZg22" = _CRxZZg22;
        "YRd3MIij" = _YRd3MIij;
        "LaeQdl0m" = _LaeQdl0m;
        "uZJEmKIo" = _uZJEmKIo;
        "PkkAk6dN" = _PkkAk6dN;
        "wsXxcquW" = _wsXxcquW;
        "ZPoQF6qm" = _ZPoQF6qm;
        "5yFgI3AS" = _5yFgI3AS;
        "3xYMiGay" = _3xYMiGay;
        "GwRb8gl7" = _GwRb8gl7;
        "1MCZroSR" = _1MCZroSR;
        "gjyyRlGM" = _gjyyRlGM;
        "2MnTvBBI" = _2MnTvBBI;
        "hgqJfLFc" = _hgqJfLFc;
        "glmV1pUq" = _glmV1pUq;
        "ksVOSg5N" = _ksVOSg5N;
        "9MGKe8Sb" = _9MGKe8Sb;
        "GrQO1uGB" = _GrQO1uGB;
        "5L5kUOJo" = _5L5kUOJo;
        "HIcHFRo9" = _HIcHFRo9;
        "iY5yfJua" = _iY5yfJua;
        "Hdw3cj4P" = _Hdw3cj4P;
        "DGhIjNLf" = _DGhIjNLf;
        "tDyJS0n3" = _tDyJS0n3;
        "eR02eJyz" = _eR02eJyz;
        "qpZRa1Is" = _qpZRa1Is;
        "DGSGK0UE" = _DGSGK0UE;
        "bVhE8vm6" = _bVhE8vm6;
        "EAGLzFth" = _EAGLzFth;
        "xMo48TLw" = _xMo48TLw;
        "9F6uiYOb" = _9F6uiYOb;
        "prhF25cg" = _prhF25cg;
        "Sa0ZNrkB" = _Sa0ZNrkB;
        "jqQy10Sz" = _jqQy10Sz;
        "RWvoPEU5" = _RWvoPEU5;
        "AWPgnbG6" = _AWPgnbG6;
        "qzbsBT6s" = _qzbsBT6s;
        "NxKZYdI3" = _NxKZYdI3;
        "forge-1.20.1" = _qzbsBT6s;
        "forge-1.20.2" = _iY5yfJua;
        "forge-1.20.3" = _iY5yfJua;
        "forge-1.20.4" = _iY5yfJua;
        "forge-1.20.5" = _iY5yfJua;
        "forge-1.20.6" = _iY5yfJua;
        "neoforge-1.21.1" = _NxKZYdI3;
        "default" = _NxKZYdI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-cold-sweat";
        id = "1PksCAAh";
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