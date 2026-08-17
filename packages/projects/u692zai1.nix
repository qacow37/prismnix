{lib, callPackage, ...}:
let
    versions = (let
        _24BfmQwW = {
            "id" = "24BfmQwW";
            "file" = "villagebellrecipe-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-+L4cb+yxNIvUvHncEissaWIYIz4VD1BCevZ8lWBQIrYA6tymcs3wJwSKmYxv263oCLy3WOLfaPnHhdp0673OVQ==";
        };
        _f4hYhyKL = {
            "id" = "f4hYhyKL";
            "file" = "villagebellrecipe-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-16TKgq+E2CBqUI90nRAG0eWv4TLwUZugjGyaW1GlHiv8ebkPOFQt0vcLUkYLjwHmx3PpcSDYCWSROjI9Pb3NKw==";
        };
        _VZtMCqkc = {
            "id" = "VZtMCqkc";
            "file" = "villagebellrecipe-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-L8PYqjn35+EMEHXF0aBd4MerOvTZH0oAyPTU99XyFJiBVbrAr2A+P1urNXl9TDLoX9h8ENUYmX5N3FM0hivkeg==";
        };
        _UgXEwOPV = {
            "id" = "UgXEwOPV";
            "file" = "villagebellrecipe_1.16.5-1.2.jar";
            "hash" = "sha512-vovqZfzWosPwnT95Z++yqdVSBgl2nR67zxGsRs2dRs7yFhHtbFUR9aZu5MQutREuE9mbmsSZFeCOY3gTRT9qtw==";
        };
        _ufYQX9W9 = {
            "id" = "ufYQX9W9";
            "file" = "villagebellrecipe_1.18.2-1.4.jar";
            "hash" = "sha512-3X4iCQcTKQctruUigWBVyMMy0KZNzGvKXZPjztoShSFvyK133gpTx8naVuWhL+yW4Cs8/cletdp8aPLIXARIPQ==";
        };
        _KhVsfgWu = {
            "id" = "KhVsfgWu";
            "file" = "villagebellrecipe_1.19.2-1.6.jar";
            "hash" = "sha512-D8NdKvpyE6O2PNreZvKJOe5MQVpA1DJusdt8dZNsLvj+rG3qSqm+5XNz9/43sRKjV1qMrN4mp/EC/MLia/rYMA==";
        };
        _J4rKSHWX = {
            "id" = "J4rKSHWX";
            "file" = "villagebellrecipe-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-Jc4Mfwsb6I6qHXtk9+8F9V6NYqOZQY/HKhQZlSL5NV8CRacCxYq/kfKi36rumWcQ6lKoNTHhcolVv1w2Ad1kZA==";
        };
        _65Qnq2GN = {
            "id" = "65Qnq2GN";
            "file" = "villagebellrecipe-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-GfTl7nL51Jbc7q37sLHcckihRkvvqYsMtCQAnjijm2iOsI3Uq2PWOK18+Lre3KE2N1JHQ7dKvpHCumc2x6QtoQ==";
        };
        _Vh7N6gHW = {
            "id" = "Vh7N6gHW";
            "file" = "villagebellrecipe-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-UdKOGhYIoYUiCCum0apN1sogro3n07rLVkAwmMtkCPKx4TWU2uuO1A+L3txEPXOdcEboMR5u+hPPBU4USRlv4Q==";
        };
        _drdbdzR5 = {
            "id" = "drdbdzR5";
            "file" = "villagebellrecipe-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-5ACID5chbHktwbANiVSQid9mDS+z1qkibCKLgCYMMG45+XoHcKVXli+6cjBecpqd3e3MCeZ4Ush/oQ9iDXxjng==";
        };
        _KSPlUdaO = {
            "id" = "KSPlUdaO";
            "file" = "villagebellrecipe_1.19.3-1.6.jar";
            "hash" = "sha512-GsHd025u2fy2wh03kOli6o9xKIeKCQEEbHOCniLicL/D36fwnDQaLctNOXlzhb5vcSdYj5buWyxxrLmmcPzZ3g==";
        };
        _pBBCZuaa = {
            "id" = "pBBCZuaa";
            "file" = "villagebellrecipe-1.18.2-3.0.jar";
            "hash" = "sha512-3M6Uj4hYdtHB97LMnnCnQmWaArcULBehn1Z73OUa1TfAt418Jyw4ux2o9h9X/LsUVGV1D7LFM3nzSl/sA2+qQQ==";
        };
        _ZH9wBMDr = {
            "id" = "ZH9wBMDr";
            "file" = "villagebellrecipe-1.19.2-3.0.jar";
            "hash" = "sha512-jKLmrgZ4ASGdkBRjzlAUfyDLwPexzSgEYKG+wfHppT0g5Bup82ZL30Uk9QVyQ6drOp6FxUXgnT/4GMC205A3TQ==";
        };
        _POfJc3Mr = {
            "id" = "POfJc3Mr";
            "file" = "villagebellrecipe-1.19.3-3.0.jar";
            "hash" = "sha512-FJPzvs9irXdaK52JpTuE5/I5moOu0r/3U6HVejVgSFin40eXyT9hlCu9iLTU11+8Q3lddy4ikR4DjB5xNt3urw==";
        };
        _2qkDTCF1 = {
            "id" = "2qkDTCF1";
            "file" = "villagebellrecipe-1.19.4-3.0.jar";
            "hash" = "sha512-do73Dx/rNyrIItniGRygTsk6Y70bttrdGNs16nLRdsSHgOPT8njCmHos3CEn9axgeZvE3MRw11HdhoulC/wgfw==";
        };
        _RkQ8Xm61 = {
            "id" = "RkQ8Xm61";
            "file" = "villagebellrecipe-1.20.0-3.0.jar";
            "hash" = "sha512-Fyu2lDFRYRmuRZewChgOGvMfc9hvn9Lo5AA0sbYtraMZhMyBAmgy3sCjWIyTo07rccIvslvJ9cxYtR2q2HWAfA==";
        };
        _QK5DvdTg = {
            "id" = "QK5DvdTg";
            "file" = "villagebellrecipe-1.20.1-3.0.jar";
            "hash" = "sha512-mC0fxv5wo0h0WWv4FOESPPN4ybLnFFT5syD25tTVYEPKoDbQJcRMI99brlL+evOg+0U10huPWnhZuXhJjeUGlg==";
        };
        _t4jDgC1p = {
            "id" = "t4jDgC1p";
            "file" = "villagebellrecipe-1.20.2-3.0.jar";
            "hash" = "sha512-2PrqIyteqhlM1Y5N8lDLCJ/dzZZaEPnHQ6589Cbx/OcvKL64uDHAHnY3vC+ElgFcKzX+jiOGyk6hyv5jWfSaCg==";
        };
        _9vF01zYD = {
            "id" = "9vF01zYD";
            "file" = "villagebellrecipe-1.20.2-3.1.jar";
            "hash" = "sha512-OVAb/T8QvIPCdCpyS0vmPIqkCFXZ5tHPMzdgAJ3fOTcQUE9Co2fs5cdLoDiNVfM3BKusyzUTI0TjnkXyXUCtCg==";
        };
        _ORcnvsNq = {
            "id" = "ORcnvsNq";
            "file" = "villagebellrecipe-1.20.3-3.1.jar";
            "hash" = "sha512-T77JLVk9NxA4GHPwKgIuUc+GzHxe9SgoX0HkV4kuxA8lCRfHUYu5J6abmXbN+3k5c948kTE0ZWEolgBKYqmHpw==";
        };
        _Ag2vPoiX = {
            "id" = "Ag2vPoiX";
            "file" = "villagebellrecipe-1.20.4-3.1.jar";
            "hash" = "sha512-xeqw9jh29Q7FDVMIQzKlxWk9caUm6AOhWX+K/Hgrfe8aXpHZ69GU4vF0qAKCgXuyJS7GX1fNKZX+OKEJcChB2g==";
        };
        _7ZjN0KEz = {
            "id" = "7ZjN0KEz";
            "file" = "villagebellrecipe-1.19.2-3.2.jar";
            "hash" = "sha512-LIIaLn197sIogwJAp0V1EB7LY0asw6KLwRB9fgAkoxqBbTc3T+Ywuj11mDJ6sPkTU8W2qVH4lrA+achTeWrzWw==";
        };
        _Jpq8cDzc = {
            "id" = "Jpq8cDzc";
            "file" = "villagebellrecipe-1.20.1-3.2.jar";
            "hash" = "sha512-ALzJsx02n39HzR5AxI8HA3ZufJuqIv/Cdm5PhpPx5mfbqM4YX4OW1YyxDLVYdTSYV5G04bGdnStiQJJ5ubt1Yg==";
        };
        _OY849PgN = {
            "id" = "OY849PgN";
            "file" = "villagebellrecipe-1.20.2-3.2.jar";
            "hash" = "sha512-jPnSM5mxqVZATYTOwGCZfEwbzwah5nLBADJHAVzN1Bwe6xqgjRcEB0sHTjCAWwmteiI+2F6OARDBuuSMjaVldA==";
        };
        _pDFhKpqY = {
            "id" = "pDFhKpqY";
            "file" = "villagebellrecipe-1.20.4-3.2.jar";
            "hash" = "sha512-8bDpV/VW3iqmE8P1s4eugc7A4bbmjhjcxHpC7gJ0unh4JR3xvauGC0yO/9c85mWAGeUY9pV4JD63WCukm51TAA==";
        };
        _CdkTI8Iz = {
            "id" = "CdkTI8Iz";
            "file" = "villagebellrecipe-1.20.5-3.2.jar";
            "hash" = "sha512-6pgcDzktTf5ttlNcShMG4Ic1X28vTU+uS4WW9oxG3deLrbd6VS9a0qiSM3qMpWhw9nXMIFBWs04uFHNye4IhDQ==";
        };
        _uydEjwnr = {
            "id" = "uydEjwnr";
            "file" = "villagebellrecipe-1.20.5-3.3.jar";
            "hash" = "sha512-0BUNV01ee1k7oqOiMWirTkD7Ok7OnvRQHnZfe2ygc6bR2N8lih32EjAGjpukDyZZlcYrcofw2DfK3QhYdzzuUA==";
        };
        _VTIjzxCU = {
            "id" = "VTIjzxCU";
            "file" = "villagebellrecipe-1.20.6-3.3.jar";
            "hash" = "sha512-hcODv5Ap7tm8uHMuZDYSIH4lmoE7bSMM/WuzUKcqY6BXjdYpWB2HO4b7sTMt056W5KME/gCRSOvUsQ6IXTsNXw==";
        };
        _Z0u7S4u7 = {
            "id" = "Z0u7S4u7";
            "file" = "villagebellrecipe-1.20.6-3.4.jar";
            "hash" = "sha512-iMtb0nqHFxPWg7y0AoCdwuyuEe+qHEPzSqug6cR1H2pV+qiwxObFNm+1UQbgRDb5WgedlZGy/In2be9uuTF6dA==";
        };
        _e0nZp6Cz = {
            "id" = "e0nZp6Cz";
            "file" = "villagebellrecipe-1.21.0-3.4.jar";
            "hash" = "sha512-Y44pJ7DluQq32UEtABu+UbXidnncYhyy8lnu3bJtomGYlU0w0GaOdfV0swRKarNk7Sg7x+2ziueneRTrgTsjzQ==";
        };
        _tVgX4RZk = {
            "id" = "tVgX4RZk";
            "file" = "villagebellrecipe-1.21.0-3.5.jar";
            "hash" = "sha512-INiEMV7oCbCvpjl0JH3O5MFfvwEiOAd0W2+yVDk/nq8ltI2bUVny8y5Sfr8SlBYhtqlOlfijdDpiyvvK+CCiQA==";
        };
        _lbLLqkCm = {
            "id" = "lbLLqkCm";
            "file" = "villagebellrecipe-1.20.1-3.6.jar";
            "hash" = "sha512-K3SludLbn9dp9UvOYBax4DWurxdyfImI1zdl43gvMFbo1Kn4ZVHt2jZ/8oGziS1xxGFVTu8euSs3qBsX+wyB5w==";
        };
        _N9pvRoPH = {
            "id" = "N9pvRoPH";
            "file" = "villagebellrecipe-1.20.6-3.6.jar";
            "hash" = "sha512-hX6kjrD2EPqWpHvywh9G3HkMeMlK7EyEHb3dIQw+gmJkMRNJFBdaCGtZDD4/q+QdFKS0Wks3HSlLFzhIKc4JIA==";
        };
        _Tos30JrV = {
            "id" = "Tos30JrV";
            "file" = "villagebellrecipe-1.21.0-3.6.jar";
            "hash" = "sha512-kSN4tfHC32D8ExzjgKKPQb0dltUyGEWsu10vqBj0aEN23ymOCA9c8mFKDFkEJYaxq+jStjTt3G/UdGfYpSYWzQ==";
        };
        _iH8VhRmF = {
            "id" = "iH8VhRmF";
            "file" = "villagebellrecipe-1.21.1-3.6.jar";
            "hash" = "sha512-tKXkpafqvBFMTb/hNnvp8ns6JyJ4DQFZD08cjUHd9p1x9FN4gcVArJj0ZTESXlcnjpmeVlw2/Srk4M43ajvWZQ==";
        };
        _VElEMM7p = {
            "id" = "VElEMM7p";
            "file" = "villagebellrecipe-1.21.2-3.6.jar";
            "hash" = "sha512-o5WQ1E4nmNxC5XfAHRX5iELAhrClWWGN1DeZxRTbc5mg+Fv0V6JtBICE3ahMXG1Joqmhri6qDOGHno7J0KPqEg==";
        };
        _vH7p831m = {
            "id" = "vH7p831m";
            "file" = "villagebellrecipe-1.21.2-3.7.jar";
            "hash" = "sha512-9DlubUanOOZgEmO0zJLT2/pJ8EB/6uEuoZRFhrCTOe9ZzyNHl8V8ThaRbOvqEWYodB/GQwl2d3RkUaHpNAlfuA==";
        };
        _ti2gQ9bL = {
            "id" = "ti2gQ9bL";
            "file" = "villagebellrecipe-1.21.3-3.7.jar";
            "hash" = "sha512-XEfH5jFhwerqHdPM/K00LruGkwVG4dEZNrrqORS6z4/u8zG2/6ChPO+YC8ce8BfS7ug7cZ0jvJ+8FHspOlim/w==";
        };
        _dURXvSyM = {
            "id" = "dURXvSyM";
            "file" = "villagebellrecipe-1.21.4-3.7.jar";
            "hash" = "sha512-AY632gCdoR3y40n/RmmImtRdwTMVxfnFC+up+9iga/6Qdkjoge9jACY73fJyN29PWzFWYZfuVu1zoBP8e3BIWw==";
        };
        _xK1fBBc4 = {
            "id" = "xK1fBBc4";
            "file" = "villagebellrecipe-1.21.5-3.7.jar";
            "hash" = "sha512-ECT7aBViaNGuPgPD+lKyS+Bvkqtec/P9Vimy3EN0MFatxP9+T942eth0VMvOHtTwca7jQS+GCLs5p7SSXJaM4w==";
        };
        _XfxnS4FR = {
            "id" = "XfxnS4FR";
            "file" = "villagebellrecipe-1.21.6-3.7.jar";
            "hash" = "sha512-7gKY3eP6Ou7VSNum0kN59nCovgNlpN9cg1UmPMk1wigr/y7STbCtjS+3uwS01Vf+yeyPJOhTTRPDQZY1zmAL/g==";
        };
        _XO9B3Lrp = {
            "id" = "XO9B3Lrp";
            "file" = "villagebellrecipe-1.21.7-3.7.jar";
            "hash" = "sha512-NqEks86eQCVI1hWcYEvrbDFWRJNyBoIEj0dSb/R4tddjwlNHyen9iNySHF7PO9ru/49/CuC5iJ76p+kds4awCw==";
        };
        _ICZJArzX = {
            "id" = "ICZJArzX";
            "file" = "villagebellrecipe-1.21.8-3.7.jar";
            "hash" = "sha512-e51DxrQdJPCMsCr3KHo4WA4awdN6Sl6Xz8WxffxKewnUJQ/gDR0QrEwZx7LmKodfz1pqvcs2R95WqQy+RXMe5Q==";
        };
        _pHCi6VNs = {
            "id" = "pHCi6VNs";
            "file" = "villagebellrecipe-1.21.9-3.7.jar";
            "hash" = "sha512-pyD6A7TgS6lOwYMjtzkmTi65F7Eb5IHgM0bsrAUMWiLkCn0R5JUAqYBrA9QzNXsrfSxB5F0UX416F+EI9pg7VQ==";
        };
        _EhCIXEjt = {
            "id" = "EhCIXEjt";
            "file" = "villagebellrecipe-1.21.10-3.7.jar";
            "hash" = "sha512-YargmIiNdCpNxOtj6kievx1qpVGsiiplKAmeOMmzUXidKDJHtES1re+kzgE44woxaRXMLmgPW+fYSBJHA6Ynxw==";
        };
        _uVrpbQ2i = {
            "id" = "uVrpbQ2i";
            "file" = "villagebellrecipe-1.21.11-3.7.jar";
            "hash" = "sha512-UQ9dTDWHgJmQ9mz6px1pXS+2G/SgxPkBeSWlDsL5M3U1LHWy+TXrK8aM1jruE2QX1eyOWBL0C214j6c/NI7usA==";
        };
        _QrTmelUI = {
            "id" = "QrTmelUI";
            "file" = "villagebellrecipe-26.1.0-3.7.jar";
            "hash" = "sha512-46CG8REvz3VmLpRCyt/RxIPiXxFR87L8Q/uu+xGkZHqLBVyXPWVFSUH9FDHN7itCuqjgsqgfg0jANEDIwSiO6g==";
        };
        _AGHoZ0fh = {
            "id" = "AGHoZ0fh";
            "file" = "villagebellrecipe-26.1.1-3.7.jar";
            "hash" = "sha512-BQNX3uR+t6e3XKQowtCgZQck7tBhbCsfYt0ZRo2gDaRowHhhKqIXrPibdBW5L4yxd+lMpu4jkENslP58CcwRkw==";
        };
        _FjWbtYav = {
            "id" = "FjWbtYav";
            "file" = "villagebellrecipe-26.1.2-3.7.jar";
            "hash" = "sha512-N8UZAUCVsBGDedvAElKlaCq82ipi1dxwVePqNcZjAADnbJlgAM0Mo80J5WvVYPiIpaVPxgfPo+tTK956FCsIAg==";
        };
        _LoK7PaIr = {
            "id" = "LoK7PaIr";
            "file" = "villagebellrecipe-26.2.0-3.7.jar";
            "hash" = "sha512-FANxNgfn0NOHRCdT4esnJNL9+sQlMhyVOIR9umgMAv6GMkc6Uo4tDw9ukeIHRPpgBVMuoIjjEpZyedfImmwCFw==";
        };
    in {
        "24BfmQwW" = _24BfmQwW;
        "f4hYhyKL" = _f4hYhyKL;
        "VZtMCqkc" = _VZtMCqkc;
        "UgXEwOPV" = _UgXEwOPV;
        "ufYQX9W9" = _ufYQX9W9;
        "KhVsfgWu" = _KhVsfgWu;
        "J4rKSHWX" = _J4rKSHWX;
        "65Qnq2GN" = _65Qnq2GN;
        "Vh7N6gHW" = _Vh7N6gHW;
        "drdbdzR5" = _drdbdzR5;
        "KSPlUdaO" = _KSPlUdaO;
        "pBBCZuaa" = _pBBCZuaa;
        "ZH9wBMDr" = _ZH9wBMDr;
        "POfJc3Mr" = _POfJc3Mr;
        "2qkDTCF1" = _2qkDTCF1;
        "RkQ8Xm61" = _RkQ8Xm61;
        "QK5DvdTg" = _QK5DvdTg;
        "t4jDgC1p" = _t4jDgC1p;
        "9vF01zYD" = _9vF01zYD;
        "ORcnvsNq" = _ORcnvsNq;
        "Ag2vPoiX" = _Ag2vPoiX;
        "7ZjN0KEz" = _7ZjN0KEz;
        "Jpq8cDzc" = _Jpq8cDzc;
        "OY849PgN" = _OY849PgN;
        "pDFhKpqY" = _pDFhKpqY;
        "CdkTI8Iz" = _CdkTI8Iz;
        "uydEjwnr" = _uydEjwnr;
        "VTIjzxCU" = _VTIjzxCU;
        "Z0u7S4u7" = _Z0u7S4u7;
        "e0nZp6Cz" = _e0nZp6Cz;
        "tVgX4RZk" = _tVgX4RZk;
        "lbLLqkCm" = _lbLLqkCm;
        "N9pvRoPH" = _N9pvRoPH;
        "Tos30JrV" = _Tos30JrV;
        "iH8VhRmF" = _iH8VhRmF;
        "VElEMM7p" = _VElEMM7p;
        "vH7p831m" = _vH7p831m;
        "ti2gQ9bL" = _ti2gQ9bL;
        "dURXvSyM" = _dURXvSyM;
        "xK1fBBc4" = _xK1fBBc4;
        "XfxnS4FR" = _XfxnS4FR;
        "XO9B3Lrp" = _XO9B3Lrp;
        "ICZJArzX" = _ICZJArzX;
        "pHCi6VNs" = _pHCi6VNs;
        "EhCIXEjt" = _EhCIXEjt;
        "uVrpbQ2i" = _uVrpbQ2i;
        "QrTmelUI" = _QrTmelUI;
        "AGHoZ0fh" = _AGHoZ0fh;
        "FjWbtYav" = _FjWbtYav;
        "LoK7PaIr" = _LoK7PaIr;
        "fabric-1.16.5" = _J4rKSHWX;
        "fabric-1.18.2" = _pBBCZuaa;
        "fabric-1.19.2" = _7ZjN0KEz;
        "fabric-1.19.3" = _POfJc3Mr;
        "fabric-1.19.4" = _2qkDTCF1;
        "fabric-1.20" = _RkQ8Xm61;
        "fabric-1.20.1" = _lbLLqkCm;
        "fabric-1.20.2" = _OY849PgN;
        "fabric-1.20.3" = _ORcnvsNq;
        "fabric-1.20.4" = _pDFhKpqY;
        "fabric-1.20.5" = _uydEjwnr;
        "fabric-1.20.6" = _N9pvRoPH;
        "fabric-1.21" = _iH8VhRmF;
        "fabric-1.21.1" = _iH8VhRmF;
        "fabric-1.21.2" = _vH7p831m;
        "fabric-1.21.3" = _ti2gQ9bL;
        "fabric-1.21.4" = _dURXvSyM;
        "fabric-1.21.5" = _xK1fBBc4;
        "fabric-1.21.6" = _XfxnS4FR;
        "fabric-1.21.7" = _XO9B3Lrp;
        "fabric-1.21.8" = _ICZJArzX;
        "fabric-1.21.9" = _pHCi6VNs;
        "fabric-1.21.10" = _EhCIXEjt;
        "fabric-1.21.11" = _uVrpbQ2i;
        "fabric-26.1" = _QrTmelUI;
        "fabric-26.1.1" = _AGHoZ0fh;
        "fabric-26.1.2" = _FjWbtYav;
        "fabric-26.2" = _LoK7PaIr;
        "forge-1.16.5" = _UgXEwOPV;
        "forge-1.18.2" = _pBBCZuaa;
        "forge-1.19.2" = _7ZjN0KEz;
        "forge-1.19.3" = _POfJc3Mr;
        "forge-1.19.4" = _2qkDTCF1;
        "forge-1.20" = _RkQ8Xm61;
        "forge-1.20.1" = _lbLLqkCm;
        "forge-1.20.2" = _OY849PgN;
        "forge-1.20.3" = _ORcnvsNq;
        "forge-1.20.4" = _pDFhKpqY;
        "forge-1.20.6" = _N9pvRoPH;
        "forge-1.21" = _iH8VhRmF;
        "forge-1.21.1" = _iH8VhRmF;
        "forge-1.21.3" = _ti2gQ9bL;
        "forge-1.21.4" = _dURXvSyM;
        "forge-1.21.5" = _xK1fBBc4;
        "forge-1.21.6" = _XfxnS4FR;
        "forge-1.21.7" = _XO9B3Lrp;
        "forge-1.21.8" = _ICZJArzX;
        "forge-1.21.9" = _pHCi6VNs;
        "forge-1.21.10" = _EhCIXEjt;
        "forge-1.21.11" = _uVrpbQ2i;
        "forge-26.1" = _QrTmelUI;
        "forge-26.1.1" = _AGHoZ0fh;
        "forge-26.1.2" = _FjWbtYav;
        "forge-26.2" = _LoK7PaIr;
        "quilt-1.18.2" = _pBBCZuaa;
        "quilt-1.19.2" = _7ZjN0KEz;
        "quilt-1.19.3" = _POfJc3Mr;
        "quilt-1.19.4" = _2qkDTCF1;
        "quilt-1.20" = _RkQ8Xm61;
        "quilt-1.20.1" = _lbLLqkCm;
        "quilt-1.20.2" = _OY849PgN;
        "quilt-1.20.3" = _ORcnvsNq;
        "quilt-1.20.4" = _pDFhKpqY;
        "quilt-1.20.5" = _uydEjwnr;
        "quilt-1.20.6" = _N9pvRoPH;
        "quilt-1.21" = _iH8VhRmF;
        "quilt-1.21.1" = _iH8VhRmF;
        "quilt-1.21.2" = _vH7p831m;
        "quilt-1.21.3" = _ti2gQ9bL;
        "quilt-1.21.4" = _dURXvSyM;
        "quilt-1.21.5" = _xK1fBBc4;
        "quilt-1.21.6" = _XfxnS4FR;
        "quilt-1.21.7" = _XO9B3Lrp;
        "quilt-1.21.8" = _ICZJArzX;
        "quilt-1.21.9" = _pHCi6VNs;
        "quilt-1.21.10" = _EhCIXEjt;
        "quilt-1.21.11" = _uVrpbQ2i;
        "quilt-26.1" = _QrTmelUI;
        "quilt-26.1.1" = _AGHoZ0fh;
        "quilt-26.1.2" = _FjWbtYav;
        "quilt-26.2" = _LoK7PaIr;
        "neoforge-1.20.1" = _lbLLqkCm;
        "neoforge-1.20.2" = _OY849PgN;
        "neoforge-1.20.3" = _ORcnvsNq;
        "neoforge-1.20.4" = _pDFhKpqY;
        "neoforge-1.20.5" = _uydEjwnr;
        "neoforge-1.20.6" = _N9pvRoPH;
        "neoforge-1.21" = _iH8VhRmF;
        "neoforge-1.21.1" = _iH8VhRmF;
        "neoforge-1.21.2" = _vH7p831m;
        "neoforge-1.21.3" = _ti2gQ9bL;
        "neoforge-1.21.4" = _dURXvSyM;
        "neoforge-1.21.5" = _xK1fBBc4;
        "neoforge-1.21.6" = _XfxnS4FR;
        "neoforge-1.21.7" = _XO9B3Lrp;
        "neoforge-1.21.8" = _ICZJArzX;
        "neoforge-1.21.9" = _pHCi6VNs;
        "neoforge-1.21.10" = _EhCIXEjt;
        "neoforge-1.21.11" = _uVrpbQ2i;
        "neoforge-26.1" = _QrTmelUI;
        "neoforge-26.1.1" = _AGHoZ0fh;
        "neoforge-26.1.2" = _FjWbtYav;
        "neoforge-26.2" = _LoK7PaIr;
        "default" = _LoK7PaIr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village-bell-recipe";
            id = "u692zai1";
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
in callPackage fn {version="default";}