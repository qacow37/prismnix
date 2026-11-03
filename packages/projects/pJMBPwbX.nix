{lib, callPackage, ...}:
let
    versions = (let
        _GskatxFn = {
            "id" = "GskatxFn";
            "file" = "fffoodspoilageandpreservation-0.4.5.jar";
            "hash" = "sha512-b25n3JDgedhVHo+Dr0Y2+E/XroqpRZv8WOFR2QX3R7NEpEie9gAwU40+WK3EQbKEFyHxoLqQTQU/yaxedaBxdw==";
        };
        _CVwzOV6d = {
            "id" = "CVwzOV6d";
            "file" = "fffoodspoilageandpreservation-0.6.6.jar";
            "hash" = "sha512-RNLwuhTXpo9kYnyMDCozN7UFZs3sMlhZed3R3nuAVhraGPJhYpNqQdD++f7v9fQBSmjUSsKhQNHA6qu2dEgkuw==";
        };
        _LPpUoqE3 = {
            "id" = "LPpUoqE3";
            "file" = "fffoodspoilageandpreservation-0.7.3.jar";
            "hash" = "sha512-XIFWSmqrgYRJOwxrDpgazpzXMZQt57fJBc1rDwJtr6rhoB2KEEow2ibNwZ6itJhGFM9SWdJyvkjUS8oYC4IZKQ==";
        };
        _lmDrW2EA = {
            "id" = "lmDrW2EA";
            "file" = "fffoodspoilageandpreservation-0.7.9.jar";
            "hash" = "sha512-BLeSa10YGXAW/ManOrXzzNF2EwNNELpNHIqV8HkueNmGupdNwBXKGkhnkIa7xyM7tW2fwwGGMyt591cGP2BNOg==";
        };
        _MvJ0uIhz = {
            "id" = "MvJ0uIhz";
            "file" = "fffoodspoilageandpreservation-0.7.12.jar";
            "hash" = "sha512-lHRTnPooRidSxpM8l33XCV93ZP5W52VCifl+xz9WUIMbCbuFwhNPw6jUSSqncU0EsZjLb5LIzwzqrykRpDgkaw==";
        };
        _tzTIrGx5 = {
            "id" = "tzTIrGx5";
            "file" = "fffoodspoilageandpreservation-0.7.13.jar";
            "hash" = "sha512-T1YAYH9rm7aOtKS00s/MtVdykeGEqz2UsxPUrqae1WxO7NZoU0DylnQDotnDNqEUFlQL+YWwLEHbTeXZsVKLrQ==";
        };
        _ctckIk0x = {
            "id" = "ctckIk0x";
            "file" = "fffoodspoilageandpreservation-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-Kq8TOpWvsFnIUu3BC4b2e2FE6uQIvvNLidV1kyKtdwKl9f2IQJR6G+TYY5FX9SvcCzapnvkHNUG2QE+p7NB9bg==";
        };
        _vTB44Pdg = {
            "id" = "vTB44Pdg";
            "file" = "fffoodspoilageandpreservation-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-A7lN3f6JU5WGuSyoY3iq6lqUcifsrnEWM3DefOEmjD4zEOLg5Kuqj1v2cMFOXU8SlQuVfiFTPQRDJITZUruDRw==";
        };
        _hIOhvXNF = {
            "id" = "hIOhvXNF";
            "file" = "fffoodspoilageandpreservation-0.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-GqM9Qmt1RU56EcI0YJ6qSNvW1RFQ94WweuN+GEAMVhc6SahG53Fv2JsN6gmsXH/GYxrQ8zTimAqaZ8TYIFguuQ==";
        };
        _WOhSAvtg = {
            "id" = "WOhSAvtg";
            "file" = "fffoodspoilageandpreservation-0.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-0w+VDqwE9G14Rm+42LZYL/VT8qBDlfUrPcVJxQwpVTdS4jgm2tyxzr0FutQ2ZhUgxK1kluXbrfiZIibWNVwg2g==";
        };
        _ybGG9EXW = {
            "id" = "ybGG9EXW";
            "file" = "fffoodspoilageandpreservation-0.9.1+1.21.11-fabric.jar";
            "hash" = "sha512-n19JtT2flSuR+9udsloI8mFHO0JD5kSWBTI3kUi3FJC2uP7iJGlZsrh/N3quVV9W3QfRf1apye68I8oKnxHz3Q==";
        };
        _j6eilZ2F = {
            "id" = "j6eilZ2F";
            "file" = "fffoodspoilageandpreservation-0.9.1+1.21.11-neoforge.jar";
            "hash" = "sha512-ZHWslE9czvXc4GKd0CX/Q26o5+Ij5rq1ypgNEz2QK2rkdUcIO/7qXXuFQp/1+6FYEtVRmw+cARgLgu9aQHpMtw==";
        };
        _k02QuKoR = {
            "id" = "k02QuKoR";
            "file" = "fffoodspoilageandpreservation-0.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-cdzkqej/aX5rfLGvYYU+V7LoyFq4Yfa7K7t3cZe4+CFdWKBbSg4aYR2KcrK9FhHBPLPhZMB2/fsMt3kOcvMOGA==";
        };
        _3Ot35BGP = {
            "id" = "3Ot35BGP";
            "file" = "fffoodspoilageandpreservation-0.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-3GvRzwyjXuNlMkIpF/SvOvDBHDCvOMip/X0sDxMA+/qX5h7D8LrtJcIG8kEYDa7ocBQf1dyPXjjFKSxl7dYV5A==";
        };
        _ZVSRJmCm = {
            "id" = "ZVSRJmCm";
            "file" = "fffoodspoilageandpreservation-0.9.2+1.21.11-fabric.jar";
            "hash" = "sha512-+RElqoD10O0gLm92kjk8F3a7e1gmAUCnCbq1AOmD6ATckC6RreoSbWPw1nVOqfAlaVBujXXcFT5P15gtb1x9Tg==";
        };
        _YnHby6a1 = {
            "id" = "YnHby6a1";
            "file" = "fffoodspoilageandpreservation-0.9.2+1.21.11-neoforge.jar";
            "hash" = "sha512-sVMoDxkKeEuYkBgO6OKz92BOXTXfRtNQZouHjXbZ/wbw2eENwT4ykB67/BLN986/CdJ0+OxbN2n3RMBWosRB4g==";
        };
        _smZzCDei = {
            "id" = "smZzCDei";
            "file" = "fffoodspoilageandpreservation-0.9.3+1.21.1-fabric.jar";
            "hash" = "sha512-y/aFfwg/jA0inj9EtwFpyflkBOkUrwghQopixuZP6OJ9X378qmMKMN/3P8NKn+bPMfgqEaz1GFGc2yctVqauQA==";
        };
        _NCfHWceC = {
            "id" = "NCfHWceC";
            "file" = "fffoodspoilageandpreservation-0.9.3+1.21.1-neoforge.jar";
            "hash" = "sha512-q7/cVQzLoCvONuPbv0uZ3cyPyp4YfFg5K/3xG9PDUlWc0chbQB3onDw9v0m/tpjNx9fXBkqpjxv00vmBbOQCLQ==";
        };
        _7XGfEZyW = {
            "id" = "7XGfEZyW";
            "file" = "fffoodspoilageandpreservation-0.9.3+1.21.11-fabric.jar";
            "hash" = "sha512-BkH5LNmkgJAW4LfwvGfIAmygliv9FUii8sEn+RLVwZ/15MIRyS0vGyYMfcZS3fVG56GNKFi6wOKOrzZUuOynlw==";
        };
        _mJjuLHeb = {
            "id" = "mJjuLHeb";
            "file" = "fffoodspoilageandpreservation-0.9.3+1.21.11-neoforge.jar";
            "hash" = "sha512-OqK7N2yZ4t9sUX+joto9wgWNRa0Q3APvdrbB2qT+/DzkbzHh97nqAMby3ZMP5oE+3ZUDy1xU9AkFH1nokXNV/A==";
        };
        _cSfrGZ9S = {
            "id" = "cSfrGZ9S";
            "file" = "fffoodspoilageandpreservation-0.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-1Sx4JECFYlemfa3Dscy0EDkE/NynbsTemCHXPb8Xb90RsTOE99z6e630Q+woT0Q1AaDiujTAfy5x3nK9L0IEyA==";
        };
        _HpwEpVWp = {
            "id" = "HpwEpVWp";
            "file" = "fffoodspoilageandpreservation-0.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2l6459Tt16YsW4mnbD5K4Dargyx99TfPk38Rvwm13Cf/ft1kmgAaeWjYnbee9U/2rPQL5oVjdlK7p3U2aZ5T6g==";
        };
        _MIvW0UPv = {
            "id" = "MIvW0UPv";
            "file" = "fffoodspoilageandpreservation-0.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-r0qPWRH+9T4PSNpFnaaGXFmEbNTeoa5JjnLNX9+intKBojld+dGkJbn/g8zEiHVcGmstN4fOdRlDLH8AEPQDzw==";
        };
        _QqtmzfQL = {
            "id" = "QqtmzfQL";
            "file" = "fffoodspoilageandpreservation-0.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Lh0P8TJY/F++MtzTjgRMCicnsA2EOvibdXQ16ipzVoPufZRUYUiB7/mNSfN1k2q9Vqy8DeknFAFZ+lBKdTnvHg==";
        };
        _G7zptO7O = {
            "id" = "G7zptO7O";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.1-fabric.jar";
            "hash" = "sha512-Gvo9qxPMGlDAgpTD6M2k1UpFKCUOfBa+AYPcWpQG9gtexte0Uw0Lx5klDDrfdjkFsxf2RyJlT25joTJDB5ACbw==";
        };
        _OrodrkPn = {
            "id" = "OrodrkPn";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.1.1-fabric.jar";
            "hash" = "sha512-hRvpMY69rZj4G6TpSwsaIqrDahveYs5SeT9ONAqGw8/yUAORKRhUVnbPVF4AcujaUtg3FjyN1hxGpIZcDRXe8A==";
        };
        _9F0FczZT = {
            "id" = "9F0FczZT";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-c4VM3mnbyfLXuGhQZOG7CWhuQ4yNNo+XCWSTzF3cJY/+2+DzVrrKJdothHj16Y5ARwh+g8e2mQUibm2iahWGZw==";
        };
        _9tFz5X2H = {
            "id" = "9tFz5X2H";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oZcF8VQztXVQqbL1tWgZsYVO90rgY3ZHQ20qhAxLBQdTO2uhxinJPWFjw5S4YWxeyTICQckb2AfrlIXedvCR+Q==";
        };
        _m6gWJeHz = {
            "id" = "m6gWJeHz";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.2-fabric.jar";
            "hash" = "sha512-/2uciuTGJTiPvyw5fE1BYFDpl5LApTR31Dj/pNsJC8vFpqG4QXRalqdSzECP0iKSJTfoJbqYS0ybaI+UQpNmYg==";
        };
        _pDJWCdWs = {
            "id" = "pDJWCdWs";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.2-neoforge.jar";
            "hash" = "sha512-viYg2pWxEsOz+PyGl2VB25d5dly67cjUmdR7ij+rTd/DsBKqbQmiHefsFx5LFETzRqrucaJXrdOgwrNv1ADlVw==";
        };
        _Jy8GBKnO = {
            "id" = "Jy8GBKnO";
            "file" = "fffoodspoilageandpreservation-0.10.0+26.3-fabric.jar";
            "hash" = "sha512-jNOT6zZRzBAHg216yxVztRCupzo5F6rqLjslLVGTwCSnHd0Ujgjz/lCMIu7M1+xJeVWpsWY0AR8U309533JtFw==";
        };
        _G8ZxdNEB = {
            "id" = "G8ZxdNEB";
            "file" = "fffoodspoilageandpreservation-0.12.0+1.21.1-fabric.jar";
            "hash" = "sha512-eEEReC1mP+vO3NFloNLsxNXjJCdzsSg4P24vNlmksRXy9Q3OysZwHtjSuS8JizaMzrEULIRtg7ISHpY1J/6ukA==";
        };
        _qMXo5xye = {
            "id" = "qMXo5xye";
            "file" = "fffoodspoilageandpreservation-0.12.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MZSVJhqVC7YDWz7Bh+/e/DpGEjSlOiY22ZDDCsPD4RyUomGrgR9LxceKfNSl2NCVt+mbjHzcvvgg62g64Cxvag==";
        };
        _2BAxSdmJ = {
            "id" = "2BAxSdmJ";
            "file" = "fffoodspoilageandpreservation-0.12.0+1.21.11-fabric.jar";
            "hash" = "sha512-USR55948urgoXWtoOv37HV45Z8lPyUjrewzuEpIKFXwjT6bcDMikI2f1psBxxa10fvVCRD6OQRrW4KWvkaxWYw==";
        };
        _ICvbnnOC = {
            "id" = "ICvbnnOC";
            "file" = "fffoodspoilageandpreservation-0.12.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nEgnQF5TWs57Cg292UO4Pb7gzpSX7lwTXnyxcTBpnuC2X9AqX93V9tEkvPpMloYRKl1dziACXl64qvUTM26EmA==";
        };
        _wi5Qj9od = {
            "id" = "wi5Qj9od";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.1-fabric.jar";
            "hash" = "sha512-u9KIfOjBpv8vexOMIg8/VmrQemm2JvuEvRnMd8UOVWoMraGRMe/qPstwKwKPZOkgcMOjpwS3fRmIT/tXFODGiw==";
        };
        _uTDWw6uq = {
            "id" = "uTDWw6uq";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.1.1-fabric.jar";
            "hash" = "sha512-jN/pfP2vYNZsX1ICPpJZBHxmGAhuP07z/uPbmd2KuQFWRILH8gS5p75FsYn9GwtSfD6M5UExH52wqBGXu0K5bQ==";
        };
        _g1qQlKmk = {
            "id" = "g1qQlKmk";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.1.2-fabric.jar";
            "hash" = "sha512-R9sHf5xW8Fu19FClZHk26+XuYMtFFiLnXjVUYN7OtmOoi4I2/u2ce62MBfVr98UbgldnzaQw21Qyime3ZKr+iQ==";
        };
        _UlKcox33 = {
            "id" = "UlKcox33";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1SAm5oWWLs5jTpd/dnGP+Pq6xy6NKUV15BWh0xZiQaxTYBlCQTq/bMa5zPV8/hp1CFwSjwwWqfJf5njCQqYk0g==";
        };
        _Ux4b83S3 = {
            "id" = "Ux4b83S3";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.2-fabric.jar";
            "hash" = "sha512-mQmaE6hubH8eDZbPtjPcMzdJl9sjc4DeHkxLMNvAMm/CW6wPfF+sKAlIfMuiucE6mC5JsexrjGIOGRBBojs9gg==";
        };
        _Ck755Gzc = {
            "id" = "Ck755Gzc";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.2-neoforge.jar";
            "hash" = "sha512-Pz223dx59dAfIfHjNV8cr59x/1wdwRpUI82AW4NKsGUzigg1nfIP7tIvz1QaOnnSbnwOiHkrcR8cemPnAKdT3g==";
        };
        _gBzIbFPw = {
            "id" = "gBzIbFPw";
            "file" = "fffoodspoilageandpreservation-0.12.0+26.3-fabric.jar";
            "hash" = "sha512-2/DtZYixuY0+gQc7xb5eYJkdZz5auO/8qv2i5deHaVhCE2juknLhsZIhlxy6iy5svCKVn55ltanNi24umHMV/w==";
        };
        _7GwXJ44v = {
            "id" = "7GwXJ44v";
            "file" = "fffoodspoilageandpreservation-0.13.0+1.21.1-fabric.jar";
            "hash" = "sha512-mNhOMVK0dnHLAfMn3RPMaiVbNHyaqCI3ZFxtb3TovUK8bm51v2FxWc3+U/XnlIfmFuYEXA2wzgRIFHFskIGIjw==";
        };
        _YEAl7zf8 = {
            "id" = "YEAl7zf8";
            "file" = "fffoodspoilageandpreservation-0.13.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tglq5/xVWahL7CjoDD1TiIYpPxmFp/nZcLFrgnC7vNfh7SbHv9lcbUH2MyT2820t/NYDyqIyk3RJnT3FDHMgig==";
        };
        _90IQqmTW = {
            "id" = "90IQqmTW";
            "file" = "fffoodspoilageandpreservation-0.13.0+1.21.11-fabric.jar";
            "hash" = "sha512-VZT15IiedRw5CrRiQj4bPPIzmnu8glYDfY4atbb7mM+Cp1nrFlQBK+DtLJWolHILp9SqI/BvLutb8GtRsqpYwA==";
        };
        _tEM9GMyn = {
            "id" = "tEM9GMyn";
            "file" = "fffoodspoilageandpreservation-0.13.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Rs4at7AQqtHOw9NcNUHC7AQ8+ZkJMBes8XOM9eecCCDvZwW94F7wstIkXE7Ty5zr2d+jGQr3LtwYArorKokCJw==";
        };
        _a0x78iWT = {
            "id" = "a0x78iWT";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.1-fabric.jar";
            "hash" = "sha512-4ihMRKUgcnL0nYsARiGsjVNZ571QnjUu1lJj233vBITEBqabkQ+8g9Z17gzITTH11dOc7g4JpKUrNI0d6DEkAw==";
        };
        _3HDGsOGt = {
            "id" = "3HDGsOGt";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.1.1-fabric.jar";
            "hash" = "sha512-p8dUbxXC3/H+6h3ZIMk3lLfaEpsn2dzs4N07xJZRC6K9mLw2X9BwZAYJ0cnGt2e1z/UbFe/hkfAo4IZ41yugKg==";
        };
        _URjf0kVH = {
            "id" = "URjf0kVH";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.1.2-fabric.jar";
            "hash" = "sha512-W6ET0PrLpZPlLB25O6Y115X0fiT+TBAetp8joymgSIv5Jn06p6uQ9WuwStzcAqMtbYXsWwMFSn410bB+FWiGHA==";
        };
        _TYsQQWeN = {
            "id" = "TYsQQWeN";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.1.2-neoforge.jar";
            "hash" = "sha512-CTWeCxq+H6br1hNoZT+O5EIluKjCzxboVvOvT5Y1ZvY27xQ6QKVqqGqWz4pj+3gwjszUDZLWksOIYnNbAF/3XQ==";
        };
        _QaODJhRZ = {
            "id" = "QaODJhRZ";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.2-fabric.jar";
            "hash" = "sha512-HPp3Vtd7w2SaaWQ07UWmVDrct9BpCUicXGXVDZ2MAUAzStDsL5jBlzBv3jWLhCT409+FKelKypN95gbAmq0yVA==";
        };
        _YsyCUK3p = {
            "id" = "YsyCUK3p";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.2-neoforge.jar";
            "hash" = "sha512-k7RGQhNaiu2symGHDeT9YtarE71z+3og/sohCgKWbQ3syUPTdPGxmaeUxOdwggf7AgFYBc2+1mEiFtBlp1Lpgg==";
        };
        _89WFsaJv = {
            "id" = "89WFsaJv";
            "file" = "fffoodspoilageandpreservation-0.13.0+26.3-fabric.jar";
            "hash" = "sha512-3cR9v+tzzUEdgZKAYroGhV9UD4D84En4TjkeaYAkqG5bAnoHtB57gPY5dmJA7M/ngEGrDics+vtdcU+8NcCNvg==";
        };
        _aLJo5Kcd = {
            "id" = "aLJo5Kcd";
            "file" = "fffoodspoilageandpreservation-0.13.1+1.21.1-fabric.jar";
            "hash" = "sha512-4IaRXQG3y0jSPGtgrKSjx9YrSLQ07c2iZXH0fYR9uqZVINWdinG2NIt1xeUYjIB5OOLicnO5oa83lS1bVXuijg==";
        };
        _gU4ganrj = {
            "id" = "gU4ganrj";
            "file" = "fffoodspoilageandpreservation-0.13.1+1.21.1-neoforge.jar";
            "hash" = "sha512-v45F026egGIP68SIFpwlpSzvikgSDgb9BdEmpLyiAtMOVXcKukgH6VPsKFWCVzAs6VDPOPjxojSX8ciu+YTgIg==";
        };
        _Z9fQ05ZH = {
            "id" = "Z9fQ05ZH";
            "file" = "fffoodspoilageandpreservation-0.13.1+1.21.11-fabric.jar";
            "hash" = "sha512-nC4YJ8oUJ/lv9tohqtBqKzhfQiVzcLt4eAciKEgV0XZLN6QTs/ZO2qxUkYuciQ0i5aLlnzAW10Ju5s+IFbPzmw==";
        };
        _jDLJFV2y = {
            "id" = "jDLJFV2y";
            "file" = "fffoodspoilageandpreservation-0.13.1+1.21.11-neoforge.jar";
            "hash" = "sha512-XdCFJTDxuT7p/37Xv+etfVtFk9GXO9FsE1CmMX5ZdF9j/+u8+PmltpdlSbQRR35jLEAXmzRDQ9lWs+c5nooWGg==";
        };
        _LHxn5bak = {
            "id" = "LHxn5bak";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.1-fabric.jar";
            "hash" = "sha512-iHgbtXkM+dwe3fGgWSpnChIi28ZlmJVnfWXEbhXFUpHRFlDEqKGOdWztZ/FkgJupZUBNaWO77iMdHShCy/9F7g==";
        };
        _kKW0ucDJ = {
            "id" = "kKW0ucDJ";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.1.1-fabric.jar";
            "hash" = "sha512-1IvpMp29KfkBGcXDOHUB8iWAFyVbuqbnxGiBmeRLLkii+B+L5ZPHoJuHlNoyKiLScQdoZPfhcTXP6Ci+CJ+Lzg==";
        };
        _WE52ZZbj = {
            "id" = "WE52ZZbj";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.1.2-fabric.jar";
            "hash" = "sha512-qXh5n84SR+Ro/lKMGUwwndam8U2M9TxP4MMptOhXJoGx2UDUvstvdsjBSrgNl/0hIpBBEt0U0lmir9ANUnfSJQ==";
        };
        _nbZbdoa8 = {
            "id" = "nbZbdoa8";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.1.2-neoforge.jar";
            "hash" = "sha512-8wRbtAGQtWnrQ+vscoRlW1kH2B5jORun5y+1U6iJtjR68zRFY/JpS5to1MyPZckF+LpT+ZnBK+xSUP+xQn+E5w==";
        };
        _PpctP6zi = {
            "id" = "PpctP6zi";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.2-fabric.jar";
            "hash" = "sha512-biv7hH2Ir/ecSAuqEHGXazVv8EUw6D0rKDdk8sV13dKcFCCHwajgsGca/Xg0nQHT8AdPxfXAzpcB0T73T8KOjw==";
        };
        _Yr4qUdpY = {
            "id" = "Yr4qUdpY";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.2-neoforge.jar";
            "hash" = "sha512-MZYNKLa/IDSrDHfzFIkw/rPRoALTB6xEJxljO81HrPBrnbJg+a2P3hiGHLmhn1V26NCWcpLd0lcls6VvGAl/Ig==";
        };
        _niO9ijCE = {
            "id" = "niO9ijCE";
            "file" = "fffoodspoilageandpreservation-0.13.1+26.3-fabric.jar";
            "hash" = "sha512-H/aNZNquvnQMciCEJRmsVPSCcM5NOA5S56V8omDSXwgERnw9tY8E5QVXUk5UeosRg59C/1U759EZn1qmqmIpOw==";
        };
        _ONccKNh5 = {
            "id" = "ONccKNh5";
            "file" = "fffoodspoilageandpreservation-0.13.2+1.21.1-fabric.jar";
            "hash" = "sha512-SPU0+nd7WG/UPU7aOk1eHdEfMM7Ws0YpVh53IMvOT7yLHFktYplQ0yACYQBtQ8wtz+qWeKKqdYyzEpbp/zaGAA==";
        };
        _LSFvV6XB = {
            "id" = "LSFvV6XB";
            "file" = "fffoodspoilageandpreservation-0.13.2+1.21.1-neoforge.jar";
            "hash" = "sha512-1Berp50kh35Aff0AqZySPbeQPWKq3MOGmdW2Q0Or3PK/whulGndRdRnXaqSlMduMuuHQna8loAcJwGNor08BJA==";
        };
        _N88o7tSO = {
            "id" = "N88o7tSO";
            "file" = "fffoodspoilageandpreservation-0.13.2+1.21.11-fabric.jar";
            "hash" = "sha512-tMJhW3ZmKsfsm827HJGftY93Rbee8VNatg1EVp2Dk6JjLi1mFU7WVTyyHFITN6ul1TBOjSotkSn2i0j+WcIzKw==";
        };
        _ooKt7WiQ = {
            "id" = "ooKt7WiQ";
            "file" = "fffoodspoilageandpreservation-0.13.2+1.21.11-neoforge.jar";
            "hash" = "sha512-HQ4VZrsW31oxu+nEqbjeuzfqbEcSPRR766gVg4/ka8PumJc/ikjtQVhI9Ag9bLUQMboTzzlMfcL7wTxnr0X0JQ==";
        };
        _wm1byG2r = {
            "id" = "wm1byG2r";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.1-fabric.jar";
            "hash" = "sha512-W9kAChw0boVQ45X0HR51890AR+3pkD7jKXFDbTR4n9CXdxBcZfyIPyD05WNc3jbXdJEDD+BpTjzfQCJEj+UlLA==";
        };
        _bwWimS7u = {
            "id" = "bwWimS7u";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.1.1-fabric.jar";
            "hash" = "sha512-/xdSoqJ3rHJojsezYn5wmvh4wenJCvj7/pCCvrfAuCczGXoMe2kIFK0YV2f5OlPt2uh5Wq2CDtln8FxTkIXB2A==";
        };
        _wrnEDsY6 = {
            "id" = "wrnEDsY6";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.1.2-fabric.jar";
            "hash" = "sha512-GX0sDUS7NUb5GcwfzVJffPGdEWduyryIQFsDVX086AClF7m+dYIP13LJdkWKpcdiBL1kBX86fHe5JvdgRjtPtw==";
        };
        _jq1CZzFy = {
            "id" = "jq1CZzFy";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.1.2-neoforge.jar";
            "hash" = "sha512-KVkMK7xypVhie7Pi0j5NDkNmGy2FRFioeKmYU0Ja0GhlWkJ/v8t6fS9LmkQ5nMCnTH1Saf4b8Nw8zzAyEgBwjg==";
        };
        _X75GQv70 = {
            "id" = "X75GQv70";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.2-fabric.jar";
            "hash" = "sha512-qBQVeamZYFsJQ7QMjcevrIK21/vTFjFMDK7DPRvaaU//mfuWI71Md5gTgaHiMJyk5ScEK6V0r72bsrEBG70zfg==";
        };
        _PmjCQjGw = {
            "id" = "PmjCQjGw";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.2-neoforge.jar";
            "hash" = "sha512-6yuDO1m4RlYLZmyNw2zvari4sO36JSsuT+r4sc74cuVfaCYLzWk9nIETa3dezP0SWK/oiCw734rqQlTsGsBM6g==";
        };
        _lFEsMX5h = {
            "id" = "lFEsMX5h";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.3-fabric.jar";
            "hash" = "sha512-OYdNEW8G/PXLu6KAqNRnhrBSnjZW48QihXqti05ZRvHK2iNzDZQCpUsZNWBTdF0Tf1PgN4eqJP64n4Uz4iotJg==";
        };
        _FUvkp1ra = {
            "id" = "FUvkp1ra";
            "file" = "fffoodspoilageandpreservation-0.13.2+26.3-neoforge.jar";
            "hash" = "sha512-divsHE7SzuWTGTXuzgcr/lcdOusjDBcVzsk3qKn3I+6vkKVRdhNqjDGqEhvHI4YGk9h7qQ0KA4SDnAS3ZYuLLQ==";
        };
    in {
        "GskatxFn" = _GskatxFn;
        "CVwzOV6d" = _CVwzOV6d;
        "LPpUoqE3" = _LPpUoqE3;
        "lmDrW2EA" = _lmDrW2EA;
        "MvJ0uIhz" = _MvJ0uIhz;
        "tzTIrGx5" = _tzTIrGx5;
        "ctckIk0x" = _ctckIk0x;
        "vTB44Pdg" = _vTB44Pdg;
        "hIOhvXNF" = _hIOhvXNF;
        "WOhSAvtg" = _WOhSAvtg;
        "ybGG9EXW" = _ybGG9EXW;
        "j6eilZ2F" = _j6eilZ2F;
        "k02QuKoR" = _k02QuKoR;
        "3Ot35BGP" = _3Ot35BGP;
        "ZVSRJmCm" = _ZVSRJmCm;
        "YnHby6a1" = _YnHby6a1;
        "smZzCDei" = _smZzCDei;
        "NCfHWceC" = _NCfHWceC;
        "7XGfEZyW" = _7XGfEZyW;
        "mJjuLHeb" = _mJjuLHeb;
        "cSfrGZ9S" = _cSfrGZ9S;
        "HpwEpVWp" = _HpwEpVWp;
        "MIvW0UPv" = _MIvW0UPv;
        "QqtmzfQL" = _QqtmzfQL;
        "G7zptO7O" = _G7zptO7O;
        "OrodrkPn" = _OrodrkPn;
        "9F0FczZT" = _9F0FczZT;
        "9tFz5X2H" = _9tFz5X2H;
        "m6gWJeHz" = _m6gWJeHz;
        "pDJWCdWs" = _pDJWCdWs;
        "Jy8GBKnO" = _Jy8GBKnO;
        "G8ZxdNEB" = _G8ZxdNEB;
        "qMXo5xye" = _qMXo5xye;
        "2BAxSdmJ" = _2BAxSdmJ;
        "ICvbnnOC" = _ICvbnnOC;
        "wi5Qj9od" = _wi5Qj9od;
        "uTDWw6uq" = _uTDWw6uq;
        "g1qQlKmk" = _g1qQlKmk;
        "UlKcox33" = _UlKcox33;
        "Ux4b83S3" = _Ux4b83S3;
        "Ck755Gzc" = _Ck755Gzc;
        "gBzIbFPw" = _gBzIbFPw;
        "7GwXJ44v" = _7GwXJ44v;
        "YEAl7zf8" = _YEAl7zf8;
        "90IQqmTW" = _90IQqmTW;
        "tEM9GMyn" = _tEM9GMyn;
        "a0x78iWT" = _a0x78iWT;
        "3HDGsOGt" = _3HDGsOGt;
        "URjf0kVH" = _URjf0kVH;
        "TYsQQWeN" = _TYsQQWeN;
        "QaODJhRZ" = _QaODJhRZ;
        "YsyCUK3p" = _YsyCUK3p;
        "89WFsaJv" = _89WFsaJv;
        "aLJo5Kcd" = _aLJo5Kcd;
        "gU4ganrj" = _gU4ganrj;
        "Z9fQ05ZH" = _Z9fQ05ZH;
        "jDLJFV2y" = _jDLJFV2y;
        "LHxn5bak" = _LHxn5bak;
        "kKW0ucDJ" = _kKW0ucDJ;
        "WE52ZZbj" = _WE52ZZbj;
        "nbZbdoa8" = _nbZbdoa8;
        "PpctP6zi" = _PpctP6zi;
        "Yr4qUdpY" = _Yr4qUdpY;
        "niO9ijCE" = _niO9ijCE;
        "ONccKNh5" = _ONccKNh5;
        "LSFvV6XB" = _LSFvV6XB;
        "N88o7tSO" = _N88o7tSO;
        "ooKt7WiQ" = _ooKt7WiQ;
        "wm1byG2r" = _wm1byG2r;
        "bwWimS7u" = _bwWimS7u;
        "wrnEDsY6" = _wrnEDsY6;
        "jq1CZzFy" = _jq1CZzFy;
        "X75GQv70" = _X75GQv70;
        "PmjCQjGw" = _PmjCQjGw;
        "lFEsMX5h" = _lFEsMX5h;
        "FUvkp1ra" = _FUvkp1ra;
        "neoforge-1.21.1" = _LSFvV6XB;
        "neoforge-1.21.11" = _ooKt7WiQ;
        "neoforge-26.1.2" = _jq1CZzFy;
        "neoforge-26.2" = _PmjCQjGw;
        "neoforge-26.3" = _FUvkp1ra;
        "fabric-1.21.1" = _ONccKNh5;
        "fabric-1.21.11" = _N88o7tSO;
        "fabric-26.1" = _wm1byG2r;
        "fabric-26.1.1" = _bwWimS7u;
        "fabric-26.1.2" = _wrnEDsY6;
        "fabric-26.2" = _X75GQv70;
        "fabric-26.3" = _lFEsMX5h;
        "pkg-0.4.5" = _GskatxFn;
        "pkg-0.6.6" = _CVwzOV6d;
        "pkg-0.7.3" = _LPpUoqE3;
        "pkg-0.7.9" = _lmDrW2EA;
        "pkg-0.7.12" = _MvJ0uIhz;
        "pkg-0.7.13" = _tzTIrGx5;
        "pkg-0.8.0+1.21.1-fabric" = _ctckIk0x;
        "pkg-0.8.0+1.21.1-neoforge" = _vTB44Pdg;
        "pkg-0.9.1+1.21.1-fabric" = _hIOhvXNF;
        "pkg-0.9.1+1.21.1-neoforge" = _WOhSAvtg;
        "pkg-0.9.1+1.21.11-fabric" = _ybGG9EXW;
        "pkg-0.9.1+1.21.11-neoforge" = _j6eilZ2F;
        "pkg-0.9.2+1.21.1-fabric" = _k02QuKoR;
        "pkg-0.9.2+1.21.1-neoforge" = _3Ot35BGP;
        "pkg-0.9.2+1.21.11-fabric" = _ZVSRJmCm;
        "pkg-0.9.2+1.21.11-neoforge" = _YnHby6a1;
        "pkg-0.9.3+1.21.1-fabric" = _smZzCDei;
        "pkg-0.9.3+1.21.1-neoforge" = _NCfHWceC;
        "pkg-0.9.3+1.21.11-fabric" = _7XGfEZyW;
        "pkg-0.9.3+1.21.11-neoforge" = _mJjuLHeb;
        "pkg-0.10.0+1.21.1-fabric" = _cSfrGZ9S;
        "pkg-0.10.0+1.21.1-neoforge" = _HpwEpVWp;
        "pkg-0.10.0+1.21.11-fabric" = _MIvW0UPv;
        "pkg-0.10.0+1.21.11-neoforge" = _QqtmzfQL;
        "pkg-0.10.0+26.1-fabric" = _G7zptO7O;
        "pkg-0.10.0+26.1.1-fabric" = _OrodrkPn;
        "pkg-0.10.0+26.1.2-fabric" = _9F0FczZT;
        "pkg-0.10.0+26.1.2-neoforge" = _9tFz5X2H;
        "pkg-0.10.0+26.2-fabric" = _m6gWJeHz;
        "pkg-0.10.0+26.2-neoforge" = _pDJWCdWs;
        "pkg-0.10.0+26.3-fabric" = _Jy8GBKnO;
        "pkg-0.12.0+1.21.1-fabric" = _G8ZxdNEB;
        "pkg-0.12.0+1.21.1-neoforge" = _qMXo5xye;
        "pkg-0.12.0+1.21.11-fabric" = _2BAxSdmJ;
        "pkg-0.12.0+1.21.11-neoforge" = _ICvbnnOC;
        "pkg-0.12.0+26.1-fabric" = _wi5Qj9od;
        "pkg-0.12.0+26.1.1-fabric" = _uTDWw6uq;
        "pkg-0.12.0+26.1.2-fabric" = _g1qQlKmk;
        "pkg-0.12.0+26.1.2-neoforge" = _UlKcox33;
        "pkg-0.12.0+26.2-fabric" = _Ux4b83S3;
        "pkg-0.12.0+26.2-neoforge" = _Ck755Gzc;
        "pkg-0.12.0+26.3-fabric" = _gBzIbFPw;
        "pkg-0.13.0+1.21.1-fabric" = _7GwXJ44v;
        "pkg-0.13.0+1.21.1-neoforge" = _YEAl7zf8;
        "pkg-0.13.0+1.21.11-fabric" = _90IQqmTW;
        "pkg-0.13.0+1.21.11-neoforge" = _tEM9GMyn;
        "pkg-0.13.0+26.1-fabric" = _a0x78iWT;
        "pkg-0.13.0+26.1.1-fabric" = _3HDGsOGt;
        "pkg-0.13.0+26.1.2-fabric" = _URjf0kVH;
        "pkg-0.13.0+26.1.2-neoforge" = _TYsQQWeN;
        "pkg-0.13.0+26.2-fabric" = _QaODJhRZ;
        "pkg-0.13.0+26.2-neoforge" = _YsyCUK3p;
        "pkg-0.13.0+26.3-fabric" = _89WFsaJv;
        "pkg-0.13.1+1.21.1-fabric" = _aLJo5Kcd;
        "pkg-0.13.1+1.21.1-neoforge" = _gU4ganrj;
        "pkg-0.13.1+1.21.11-fabric" = _Z9fQ05ZH;
        "pkg-0.13.1+1.21.11-neoforge" = _jDLJFV2y;
        "pkg-0.13.1+26.1-fabric" = _LHxn5bak;
        "pkg-0.13.1+26.1.1-fabric" = _kKW0ucDJ;
        "pkg-0.13.1+26.1.2-fabric" = _WE52ZZbj;
        "pkg-0.13.1+26.1.2-neoforge" = _nbZbdoa8;
        "pkg-0.13.1+26.2-fabric" = _PpctP6zi;
        "pkg-0.13.1+26.2-neoforge" = _Yr4qUdpY;
        "pkg-0.13.1+26.3-fabric" = _niO9ijCE;
        "pkg-0.13.2+1.21.1-fabric" = _ONccKNh5;
        "pkg-0.13.2+1.21.1-neoforge" = _LSFvV6XB;
        "pkg-0.13.2+1.21.11-fabric" = _N88o7tSO;
        "pkg-0.13.2+1.21.11-neoforge" = _ooKt7WiQ;
        "pkg-0.13.2+26.1-fabric" = _wm1byG2r;
        "pkg-0.13.2+26.1.1-fabric" = _bwWimS7u;
        "pkg-0.13.2+26.1.2-fabric" = _wrnEDsY6;
        "pkg-0.13.2+26.1.2-neoforge" = _jq1CZzFy;
        "pkg-0.13.2+26.2-fabric" = _X75GQv70;
        "pkg-0.13.2+26.2-neoforge" = _PmjCQjGw;
        "pkg-0.13.2+26.3-fabric" = _lFEsMX5h;
        "pkg-0.13.2+26.3-neoforge" = _FUvkp1ra;
        "default" = _FUvkp1ra;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fffoodspoilageandpreservation";
        id = "pJMBPwbX";
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