{lib, callPackage, ...}:
let
    versions = (let
        _mqJa2L4L = {
            "id" = "mqJa2L4L";
            "file" = "Soulbound-Fabric-0.1.jar";
            "hash" = "sha512-Zpd0jVoV/uOiGl53A0Qm7Jtyh7gy47oF/Nvhwv5DA7GFLIAhZ9v5jvNPsS+Is+EtHCiuC1aT5sxrdqIB10qQdg==";
        };
        _gr4CsBRR = {
            "id" = "gr4CsBRR";
            "file" = "Soulbound-Forge-0.1-fixed.jar";
            "hash" = "sha512-a27dFeP9U4RuqhBK9z1NkpmXIWN9jbs/Z0CV5BAa2vHzR6R/UPUO8Ckra9dzE+qKmOopHW2d0gJawyDLrVZ1gg==";
        };
        _aqa3uOvq = {
            "id" = "aqa3uOvq";
            "file" = "Soulbound-Fabric-0.2.jar";
            "hash" = "sha512-Mmz6he5kGpg1ntancfh1VDz8sJzqyxrlJGN2p91H7l5kb1oNRTDnvHWNrH8FioAsQ60m0LRZxzKJ11SZI1VfxA==";
        };
        _WM3ND6cz = {
            "id" = "WM3ND6cz";
            "file" = "Soulbound-Forge-0.2.jar";
            "hash" = "sha512-PJIE6Hlv7fYUdE6eejgbYhjq3VSsi8RofZ3qZSEE1KUR/g1GEPvGyz6ASO1ZBe6kxHuCGlGpGD3spcqVdQCzDg==";
        };
        _1hw0XUWq = {
            "id" = "1hw0XUWq";
            "file" = "Soulbound-Fabric-0.3.jar";
            "hash" = "sha512-yHKgNnIr1KMZGbpJi3BnI2FEqrWXPzUBPTrDSuTFhQrEMTjv0mbjnAyXPKv2xcH5ysNSA0qhbQ4QpqDZFZHLvg==";
        };
        _ASXlCLhC = {
            "id" = "ASXlCLhC";
            "file" = "Soulbound-Forge-0.3.jar";
            "hash" = "sha512-y53VqjW1n5N+Cw00cgTfGHBlCJPbm6E1b7vl1ARRqC634zGorY+w53WW1jG1nJINyB4aQyQHLAq9TyTLwq4uSw==";
        };
        _mNdWTQmY = {
            "id" = "mNdWTQmY";
            "file" = "Soulbound-Fabric-0.4.jar";
            "hash" = "sha512-76QQZwtyxjHKxmxMkN1ehDsNm7Xv4//lviQd3KUG9hj1f/ghNw2QKLadOVNmuCrwQ7ct4t5ZEQ6xr1t3u4qjiw==";
        };
        _AFvlSW5V = {
            "id" = "AFvlSW5V";
            "file" = "Soulbound-Forge-0.4.jar";
            "hash" = "sha512-JKhxLkbDYPQzESjJgnOGhIoo3NM3VROC3vTBjjqdGSq7Jo56UyvVkrfBn101xcPLJFO/Lp3rowYdWBjH8pUNwA==";
        };
        _XCSvtfq2 = {
            "id" = "XCSvtfq2";
            "file" = "Soulbound-Forge-0.1+1.19.2.jar";
            "hash" = "sha512-S+BdmdbLnRb5fSbogDl+/fcTwl1urZNHE4cKtFR1qVHe1YOg8rqG1quFEFTx6YlC6GITbwBpft166p5xWVnkkQ==";
        };
        _QJk65nNf = {
            "id" = "QJk65nNf";
            "file" = "Soulbound-Fabric-0.5+1.20.1.jar";
            "hash" = "sha512-dUQ31fD6U65mocer7MU5bFkwzYg+VRA0wERA0vlx+Sa+LhhYXOZK1MJCtF+zh2fOBV2nJoEeefUU3YMU2XhxbQ==";
        };
        _i1jt0xRh = {
            "id" = "i1jt0xRh";
            "file" = "Soulbound-Fabric-0.1+1.19.2.jar";
            "hash" = "sha512-U75GuMrsQXMOFTdS6AYHcdtA1eRDVyYxKVl0aDo0fTwdKt3jdh4d+ByStkGJZH6wH+JqQYOjN0MIESzA/IeI5g==";
        };
        _75EWRxjC = {
            "id" = "75EWRxjC";
            "file" = "Soulbound-Fabric-0.6+1.20.1.jar";
            "hash" = "sha512-kfEw2mKN8asoAOkZw87Tvggogllk3b00NGi3RyVSBENZfcXSjWih0ktUXILzqPkbVfNyuxC7eWePCceRDtR6Aw==";
        };
        _EUDORUfn = {
            "id" = "EUDORUfn";
            "file" = "Soulbound-Forge-0.6+1.20.1.jar";
            "hash" = "sha512-cabfl17E0RhYoxaXhukbP3d11cM6azbPeJf1qSMjQF6bDHcJ4hA5GtRrtbwWefu2BwSwBT/47fbT84BGJyzJBw==";
        };
        _nYSqcBDh = {
            "id" = "nYSqcBDh";
            "file" = "Soulbound-Fabric-0.2+1.19.2.jar";
            "hash" = "sha512-gywmRiHFhq/NBV7iGd8OIgXUxycvKpJOwgDtLNh8SDnKB4SsJlSHAijVXiMMslzsYAlI+NLt+h1C0/R7wwaj3A==";
        };
        _rQSCkvSD = {
            "id" = "rQSCkvSD";
            "file" = "Soulbound-Forge-0.2+1.19.2.jar";
            "hash" = "sha512-ypQMITHjAyfqJcZH3wnGrMhZUDbSruQ1NlvoohIRNSWYL9fIrSNMLFkv9Eem0t+C4ue/caVAKtpKoZdzgo9yCQ==";
        };
        _4htbdBZu = {
            "id" = "4htbdBZu";
            "file" = "Soulbound-Forge-0.1+1.20.2.jar";
            "hash" = "sha512-QW375d9IJkXpQpnKBAdmOFOD1WstLGoyR6fpYzFnMEkbeMDrAkmBtFrr1Ro0eyxXYrYbkYIQOLVb+FR5rXEzWg==";
        };
        _2FP2OuQn = {
            "id" = "2FP2OuQn";
            "file" = "Soulbound-Forge-0.1+1.18.2.jar";
            "hash" = "sha512-IZH2Ia4V9v78FkudK3oIkeu+ORWNo/ToI74x1UGpofL2P218Mo58DNgq1oGl/wnzFHITgg+FcFZUPMnpkR8gZA==";
        };
        _qgz1c22y = {
            "id" = "qgz1c22y";
            "file" = "Soulbound-Fabric-0.1+1.20.2.jar";
            "hash" = "sha512-7pSOCDkuQsxYKK/BDN+GFcgnHtGzDIvAtLGFh8KNEDfUVcANg6GSac81Nd93/WDOFLYVKInPq5lEQyomNNTsNw==";
        };
        _vwNcsPcp = {
            "id" = "vwNcsPcp";
            "file" = "Soulbound-Fabric-0.2+1.18.2.jar";
            "hash" = "sha512-s8ukGR1cuaBKoOwuysD9XI6HBZx9dy4lUuSDSU1+OpIFA7Y7Uaq2k4+tdNqzrKT9mKjTlU6VIof0UP9wpHFjaw==";
        };
        _B6EVlnuT = {
            "id" = "B6EVlnuT";
            "file" = "Soulbound-Fabric-0.3+1.19.2.jar";
            "hash" = "sha512-1aN/7P51XyCNsbYLEp5HkHE4HDj3uKBJSeBfg1h5A6QgyHCq4aJwguTDuBlPJE1c0GPpXV9c0k78Bqa69y+T2Q==";
        };
        _UWE69Ymh = {
            "id" = "UWE69Ymh";
            "file" = "Soulbound-Fabric-0.8+1.20.1.jar";
            "hash" = "sha512-HMY6m4tb+s7MESAAuA+rnB1UDjmL3HDk//GZQFCTFmHwzYbnW3HfQTE02CLEVMrZWIuhe794C5CrzFKGQ0LwNw==";
        };
        _gUCT1kOZ = {
            "id" = "gUCT1kOZ";
            "file" = "Soulbound-Fabric-0.2+1.20.2+.jar";
            "hash" = "sha512-i3iNUlcsfBpniarVtW+4VOiAk4IL8h4iyXaBANBdjnXDMh1MuWcflbJM0hW/om9iTNq49BHzov2DNPKKlktgBw==";
        };
        _DkD7B9UH = {
            "id" = "DkD7B9UH";
            "file" = "Soulbound-Forge-0.2+1.18.2.jar";
            "hash" = "sha512-RoVr3sOP9Zkj6+OCnWwl6HlibTO73d880ERr2nN1T4W0qQ2exKRidJN95ppu3GYC0vRU/BPvBV6/0iQyds0LuA==";
        };
        _FWpjq3VW = {
            "id" = "FWpjq3VW";
            "file" = "Soulbound-Forge-0.3+1.19.2.jar";
            "hash" = "sha512-djloVKnh71FzhVPm7hIyBFOunz+8K74IEGfzVXKXQPtV/xgAx3j5Sor3ndrJOzurPdxrB+oLQBgiPeliumOEPg==";
        };
        _ajw7s7ZQ = {
            "id" = "ajw7s7ZQ";
            "file" = "Soulbound-Forge-0.7+1.20.1.jar";
            "hash" = "sha512-W4keNs5Aqvvtw+oDcnuUjQoOzHWj/BLisVnCrJ3gu8+n9mNrdc9ZT62AnfcuKmvScxG8rQl+glXYCuEmjhY1HA==";
        };
        _9FyOijn7 = {
            "id" = "9FyOijn7";
            "file" = "Soulbound-Forge-0.2+1.20.2.jar";
            "hash" = "sha512-G9/IEhHei57FGssA4J/ZXJgZ4329tgqzCvjs5L+QcSa/GBe/nwzcuep0Fr2k5LMZ9PwJE+57k9j8Bzjwm0xRyA==";
        };
        _xpqYKWlS = {
            "id" = "xpqYKWlS";
            "file" = "Soulbound-Fabric-0.9+1.20.1.jar";
            "hash" = "sha512-6mq9GpwYXy+mIs8a/Wn/pHUkRNxr3Se4JAiKQtp56soRdD7YDT45J6xt0TX6yRFVmYmFisOU5jXqGh8OYisDnA==";
        };
        _xYjsDCwz = {
            "id" = "xYjsDCwz";
            "file" = "Soulbound-Forge-0.8+1.20.1.jar";
            "hash" = "sha512-kOVNBhVSKMfM77rtpzOQOBdzyAP+Rqbd3fgHeXN511r1XNczeE8JYJ0tEcEFRmu/Mr3E436411lXTfwYqFA2xw==";
        };
        _75Cm0HBN = {
            "id" = "75Cm0HBN";
            "file" = "Soulbound-Fabric-0.1+1.20.6.jar";
            "hash" = "sha512-M/WefN5qdjSRFCRE/XnM83AFVYMa6m5DCsb2o1kniSFSzWds9XZGoK06Vw5IlK8BhPQkl23yCWPeu5TUgz4B8w==";
        };
        _ghNo40II = {
            "id" = "ghNo40II";
            "file" = "soulbound-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-UqmiZwXEVTqujxaVyerK8NU7c1eGfb6EnA0CAvhO1ZXAdr7hKhnsTGmYeL55bXxBFfRACq8lzFWHhyMbk52TVQ==";
        };
        _pDZ2EgWS = {
            "id" = "pDZ2EgWS";
            "file" = "soulbound-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-FiVDSke2Yq8yXXsWTPyq5Gky8Nb2Kn1A+Sb2IBkWexsW18OT1OpqXRcOHwtS8SX8ROJpmUgVoYoiIoE3MNS2rQ==";
        };
        _IQZAZB3W = {
            "id" = "IQZAZB3W";
            "file" = "soulbound-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-DKGXnisE4iV6ungSJBYHc2i8YbRRGYIfYaeoQjsDEM5/naB1T/XLcA4sje7nT5pZ3KIcPT+815i+wOiJ3ac5Dg==";
        };
        _izkwDv7c = {
            "id" = "izkwDv7c";
            "file" = "soulbound-fabric-1.0.0+1.20.2.jar";
            "hash" = "sha512-q4XD56KUy4wmq8QsfEn/ded4KjwncOIbB2lrqg5My9m7CzKs4+/2sGqRgWV2drbXKHOUu2JjYRMLeh0mSyHBjg==";
        };
        _OlIEaCEi = {
            "id" = "OlIEaCEi";
            "file" = "soulbound-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-B0lJtQD6F2L2fh4jceTzqZuiZFpF+gOQXTcObg9oktOePubrCLUaoEMjoN+ciKvYr30ZYRY5T4JE3FIwk+78CA==";
        };
        _Kot87hLi = {
            "id" = "Kot87hLi";
            "file" = "soulbound-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-2sPE2aFIhlbxUQwNxnYy+LMKNyXEy977nve78luMHwZr9wVOSUFjNfJahqIfMDBkcUk+dkyCS+qXMTiHMoNsUg==";
        };
        _SwAAVhlq = {
            "id" = "SwAAVhlq";
            "file" = "soulbound-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-9Y6hL5qrHB+V9TXFMA4Ua9bpb3WQviCbdn5U6TgzxSNF5yPfQ9wcL9d7eNm5DEYhP5tTdBh2c/qmAepikcbLRA==";
        };
        _F3geTF1a = {
            "id" = "F3geTF1a";
            "file" = "soulbound-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-eY9d59sLYrgAkRcU7BrcronAZRr0rRH9TeN7z9p54l44JrAZI+aHSUJHv5ZB90u0lobFC7a0++t/O6VI11uL2g==";
        };
        _HckByDbZ = {
            "id" = "HckByDbZ";
            "file" = "soulbound-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-j8Vpe44UDVHqtGg+oqJ/I5bCmvpTcEOczOCmlQ5hVRdbC669s/cEFN/20rWnM+kR9jbq5RLtA5pqg6e2omGpwg==";
        };
        _MYm9H9e4 = {
            "id" = "MYm9H9e4";
            "file" = "soulbound-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-7WjU2hDX7NgkNVml3HFt5uK01QOZBKIbCZ635WfvJQ0iJjyz+dTUNImioxoSes+VxTxzsuUr+s0gVdlkRnEdPg==";
        };
        _Rhw72XYx = {
            "id" = "Rhw72XYx";
            "file" = "soulbound-forge-1.0.0+1.20.2.jar";
            "hash" = "sha512-6kFk7vmyXo2hatxgkekkflI5c2UKcqvAu8sCnJFyTPjr/k5s4DCbJ6lZ4ukYta2PqU2f6Fs0J44g+P5pYgInMA==";
        };
        _Mx4pohtY = {
            "id" = "Mx4pohtY";
            "file" = "soulbound-fabric-1.0.0-fix+1.21.jar";
            "hash" = "sha512-hXQKHF6YcS5rPKCpysa1FMDob6hIMEu3GKdKkxv68jlwqPGUR+YTAomoR6E8woXMd9VyU+WOtpJxodhwGGrhtA==";
        };
        _zUTAhu9f = {
            "id" = "zUTAhu9f";
            "file" = "soulbound-neoforge-1.0.0+1.21.0.jar";
            "hash" = "sha512-dOrKcdhfz+PslYbiur1cJidcsHmsQbu4Kb6yQUOCkuJwlXyV+bAPZiXh8t9QKZqnATGLShQijguUk6unlOyl3g==";
        };
        _mVmrAF9R = {
            "id" = "mVmrAF9R";
            "file" = "soulbound-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-4tpgTuuCUISegMgv6nFGoa0dGxjTzClvb4DkU5H8cByIcFJiNe+i1+Rhh72njF7xpROWCl8LNbe8AL8X36I4aQ==";
        };
        _RkfLMEih = {
            "id" = "RkfLMEih";
            "file" = "soulbound-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-MpKShV46pFSyNhLRbzkgtU0c6dipIqCpcYa6Wg332Kg04shNkAIrDgW3zNerZifrFYRXq61x9LlWSLIKTWDnuw==";
        };
    in {
        "mqJa2L4L" = _mqJa2L4L;
        "gr4CsBRR" = _gr4CsBRR;
        "aqa3uOvq" = _aqa3uOvq;
        "WM3ND6cz" = _WM3ND6cz;
        "1hw0XUWq" = _1hw0XUWq;
        "ASXlCLhC" = _ASXlCLhC;
        "mNdWTQmY" = _mNdWTQmY;
        "AFvlSW5V" = _AFvlSW5V;
        "XCSvtfq2" = _XCSvtfq2;
        "QJk65nNf" = _QJk65nNf;
        "i1jt0xRh" = _i1jt0xRh;
        "75EWRxjC" = _75EWRxjC;
        "EUDORUfn" = _EUDORUfn;
        "nYSqcBDh" = _nYSqcBDh;
        "rQSCkvSD" = _rQSCkvSD;
        "4htbdBZu" = _4htbdBZu;
        "2FP2OuQn" = _2FP2OuQn;
        "qgz1c22y" = _qgz1c22y;
        "vwNcsPcp" = _vwNcsPcp;
        "B6EVlnuT" = _B6EVlnuT;
        "UWE69Ymh" = _UWE69Ymh;
        "gUCT1kOZ" = _gUCT1kOZ;
        "DkD7B9UH" = _DkD7B9UH;
        "FWpjq3VW" = _FWpjq3VW;
        "ajw7s7ZQ" = _ajw7s7ZQ;
        "9FyOijn7" = _9FyOijn7;
        "xpqYKWlS" = _xpqYKWlS;
        "xYjsDCwz" = _xYjsDCwz;
        "75Cm0HBN" = _75Cm0HBN;
        "ghNo40II" = _ghNo40II;
        "pDZ2EgWS" = _pDZ2EgWS;
        "IQZAZB3W" = _IQZAZB3W;
        "izkwDv7c" = _izkwDv7c;
        "OlIEaCEi" = _OlIEaCEi;
        "Kot87hLi" = _Kot87hLi;
        "SwAAVhlq" = _SwAAVhlq;
        "F3geTF1a" = _F3geTF1a;
        "HckByDbZ" = _HckByDbZ;
        "MYm9H9e4" = _MYm9H9e4;
        "Rhw72XYx" = _Rhw72XYx;
        "Mx4pohtY" = _Mx4pohtY;
        "zUTAhu9f" = _zUTAhu9f;
        "mVmrAF9R" = _mVmrAF9R;
        "RkfLMEih" = _RkfLMEih;
        "fabric-1.20.1" = _IQZAZB3W;
        "fabric-1.19.2" = _pDZ2EgWS;
        "fabric-1.20.2" = _izkwDv7c;
        "fabric-1.18.2" = _ghNo40II;
        "fabric-1.20.3" = _gUCT1kOZ;
        "fabric-1.20.4" = _Kot87hLi;
        "fabric-1.20.6" = _OlIEaCEi;
        "fabric-1.21" = _mVmrAF9R;
        "fabric-1.21.1" = _mVmrAF9R;
        "forge-1.20.1" = _MYm9H9e4;
        "forge-1.19.2" = _HckByDbZ;
        "forge-1.20.2" = _Rhw72XYx;
        "forge-1.18.2" = _F3geTF1a;
        "neoforge-1.21" = _RkfLMEih;
        "neoforge-1.21.1" = _RkfLMEih;
        "default" = _RkfLMEih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soulbound-enchantment";
            id = "MmUmcwom";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}