{lib, callPackage, ...}:
let
    versions = (let
        _s55g7vZO = {
            "id" = "s55g7vZO";
            "file" = "Towns_and_Nations-0.1.10.jar";
            "hash" = "sha512-pEzamFgpCyeN93tNj39m4/CuI6rGSvVO6NST75Rx/vExr6HaDhsuGuzxh/2z5Gf45Z9odjmNNuOyIhXj2Qx3uQ==";
        };
        _KAwapCLr = {
            "id" = "KAwapCLr";
            "file" = "TownsAndNations-0.13.2.jar";
            "hash" = "sha512-9HSRmZhW5kGUi627cUhEon9N+yGjorOdpe/khkiM18/z3RKQzHEX2jLitqhYGMxXLUaQ2YZoXsU1wTOBP5dRmg==";
        };
        _RmoE8Xu6 = {
            "id" = "RmoE8Xu6";
            "file" = "TownsAndNations-0.13.3.jar";
            "hash" = "sha512-PJFVK/RN2rnGDuUkFOsOpWvpfcSgaOG9+QHUR8NR/abc1bFvXYdSRAtI4jbDFgPsV2I5XGJAmIPvWZaHYCO3+g==";
        };
        _GQRbcmP5 = {
            "id" = "GQRbcmP5";
            "file" = "TownsAndNations-0.13.4.jar";
            "hash" = "sha512-KpQmMv8r7VhlQ4U1aZewIJt82rmCyNuwfABq213fQ1Kl80lGSKMGFjEm7s1HZ0bhYKTrlMGZPyKk351KlRAF1Q==";
        };
        _VZEnlIUb = {
            "id" = "VZEnlIUb";
            "file" = "TownsAndNations-0.14.0.jar";
            "hash" = "sha512-bsn+Pmk40Ckkks2EDaY/15BOLcC1k43j3tlFK2kI/uk6fBh4btD5v7xpVWzlQu4ELwDZIcjs/kDSg2TRb35uIw==";
        };
        _h1NY3bjj = {
            "id" = "h1NY3bjj";
            "file" = "TownsAndNations-0.14.1.jar";
            "hash" = "sha512-hRAMFZTFgvEeSkBxHqJWgFWq/yBiY529P7eN1ntYuVLZFwvkm7FcLSgfWxxdfDfyyygjrqNdkQXuEjEXa1/DFg==";
        };
        _bSNMJjl1 = {
            "id" = "bSNMJjl1";
            "file" = "TownsAndNations-0.14.2.jar";
            "hash" = "sha512-4N37g5Q3ZPH5CfFWJLTC95GOwXNv19neWmeIgNebK6rwVvHT5svL55QmkG+6zJ2MowmetZLmyMxDYUr7SoLo5A==";
        };
        _rKIR6eKs = {
            "id" = "rKIR6eKs";
            "file" = "TownsAndNations-0.14.3.jar";
            "hash" = "sha512-sNIeZXaLYXNCwrtyGOVAIT8x9m0z71CY4CW6uXeZz2YUJJuZ7IboZW9LtAPEX/NinnPMlPV/XhT8RaddC10C1Q==";
        };
        _caV7wrrW = {
            "id" = "caV7wrrW";
            "file" = "TownsAndNations-0.14.4.jar";
            "hash" = "sha512-AxrHcfSoSkRLrf7dW26JdxDgkKLg8W9CmUzOVKJH1DKERE0vh8fEae1EeWKh/i1dZfteuFhPdYPTue7X0MNUxg==";
        };
        _RO4j2KWm = {
            "id" = "RO4j2KWm";
            "file" = "TownsAndNations-0.14.5.jar";
            "hash" = "sha512-RWnkU4lBOYjtZgJcvrL4x7q2zOxRw4oML5T56h3HBPrfma1Az1dETHdeSAlNgPwPT+fv7cfw+Vlk3h5hjYxlVQ==";
        };
        _mu0sH1pT = {
            "id" = "mu0sH1pT";
            "file" = "TownsAndNations-0.14.6.jar";
            "hash" = "sha512-4nptYHGuH7nQu0vxYLp2R1zx7mbAOg5Kp/EjoIL+4zgoLoOysFk9Op7TNC1hteRgownisAqJpty748l0UMpmXw==";
        };
        _Mwy8EBY4 = {
            "id" = "Mwy8EBY4";
            "file" = "TownsAndNations-0.14.7.jar";
            "hash" = "sha512-uKWCjiEfq6x/TPEA6KrCZr8i2rJ8yn+/b35Vct1qPBJqBx/jJMMkEDFdbjMgJknKpnbyesug5Lgh2yF5SfgaFQ==";
        };
        _1LMsBDBn = {
            "id" = "1LMsBDBn";
            "file" = "TownsAndNations-0.14.8.jar";
            "hash" = "sha512-PMv246X9nCv6I22kF4Of59XBmcawbi6xJHZA8q5EEErcpP/T7798Bo2SLUj0vH2gaZtBolkOQAljDCAT2XnxpQ==";
        };
        _NkHAEf66 = {
            "id" = "NkHAEf66";
            "file" = "TownsAndNations-0.15.0.jar";
            "hash" = "sha512-ca8LP8IH58TLxxsuzWNTQyYHgDiLmXg+k9fJVmvZcw2P6Phush6aXio7ROurvtnDgEFlEHvxxlZnHW62CZ0GVQ==";
        };
        _gj5wUNf4 = {
            "id" = "gj5wUNf4";
            "file" = "TownsAndNations-0.15.1.jar";
            "hash" = "sha512-8IdIYsYoedWYBXfIQPwFDiBINqnHXkzzUrosYpk6o2qQ77RTEp2PwSFtKtwdDhMoDS7aXPQ4/efzLDWR+wBJ6g==";
        };
        _fbVW9RYd = {
            "id" = "fbVW9RYd";
            "file" = "TownsAndNations-0.15.2.jar";
            "hash" = "sha512-mvApBWwK/eU3ulGPRa/o0G9EPU95+2WGjgH32YsBFGvXmJ9L7Lmj0/z655ZV5cPclgMtotiXdCF7kze60ZABpA==";
        };
        _CP8HUSYZ = {
            "id" = "CP8HUSYZ";
            "file" = "TownsAndNations-0.15.2-patch.jar";
            "hash" = "sha512-hmE+yaic4IFMfqgcS+gpOYD8Tchq16xTPmTCIJ0gS9pNOP/ifHKOtlVmJuvkFdyyqKny9qMa3ZuL7/t9IP0M9Q==";
        };
        _xVn4ITEz = {
            "id" = "xVn4ITEz";
            "file" = "TownsAndNations-0.15.3.jar";
            "hash" = "sha512-kv+1uvIQWa+Hdl9OTDlZhxz0xSSf50O7HV33amV3NLkHbr5ouqHitbJHNglH5nkPYJQ+gXCT6lmScLu8hpY8KQ==";
        };
        _6zeQ3FR1 = {
            "id" = "6zeQ3FR1";
            "file" = "TownsAndNations-0.15.4.jar";
            "hash" = "sha512-LMV17xzcUr0k3v2aES5snLEUXkpUryrsu/GRa56PnVe/PqPvl7o7GaiRkylcTH6LXuwX6QR6bHgg/9eldzi+kw==";
        };
        _XqTRYZ7z = {
            "id" = "XqTRYZ7z";
            "file" = "TownsAndNations-0.15.5.jar";
            "hash" = "sha512-IGKKav84eHNJ+qUoxI4B9MNafFWPwrRZO7hJMhy3dfc5R+CuAibTAvb+a3ZyG4gNvqJPDw805OfJC+qwsxx8Aw==";
        };
        _SCcRNbKw = {
            "id" = "SCcRNbKw";
            "file" = "TownsAndNations-0.15.6.jar";
            "hash" = "sha512-DPWdcI5UD6m5ieaLFRud/ubLPI7lgKdDipOlmewJuPHWdW+ATI0+mw6EPmaUxWxEMOWvl80qfx1FvanFyjIZHg==";
        };
        _gZgWMaru = {
            "id" = "gZgWMaru";
            "file" = "TownsAndNations-0.16.0.jar";
            "hash" = "sha512-MuwWHulIMq5pr4IMwwlCIAzeJ0T20PFr+4kW4nlKngSyr2WCbpZnUvQjuyQUbRIq9GiFhg/XqJ8fH0xtUCGWqQ==";
        };
        _3YtRtAeU = {
            "id" = "3YtRtAeU";
            "file" = "TownsAndNations-0.16.1.jar";
            "hash" = "sha512-SzpAy+M9U1JhlVPdPspuOFzYOcTgUeIUYrn4qdohP32Z79iGegTOwKz13iGMvTSVPrS4nHColb57FeguIzSfRw==";
        };
        _qS9PXZEQ = {
            "id" = "qS9PXZEQ";
            "file" = "TownsAndNations-0.16.2.jar";
            "hash" = "sha512-XpbkOvqLFtzNt5JJL2w1cOfDHqhC5BLQZ8//6RYMWebmUac4P5Odn92uRBmYvowNRtFgkwStcsS2UBVArAGUjQ==";
        };
        _D5O6ifSU = {
            "id" = "D5O6ifSU";
            "file" = "TownsAndNations-0.16.3.jar";
            "hash" = "sha512-6XtsEHOQZZUGc8RcqIsGm+J0XMPS1N0GHh7SduEjcW7C2veslHtH5bdJbbitk9QZI9VHyyYkBOZ+JM8DdZODng==";
        };
        _lYOdkpv5 = {
            "id" = "lYOdkpv5";
            "file" = "TownsAndNations-0.16.4.jar";
            "hash" = "sha512-VQ7G6mb7SPtGqoO0Yy0AkvsupWfYBUyn+MaoUntOLo8Vm9zTlDm7CtKcCL2ySEbJ92BDFPRs52RIBnpR8ELoww==";
        };
        _Lgd3oAmS = {
            "id" = "Lgd3oAmS";
            "file" = "TownsAndNations-0.16.5.jar";
            "hash" = "sha512-hnD/N5li+jlNT/Mt8PXhsgb/renS7rAb41DONg6hwZbMODsTgonEPy3n3KibK1PGwZoHfETI5bMGC76n/H6EFA==";
        };
        _2g1fdueO = {
            "id" = "2g1fdueO";
            "file" = "TownsAndNations-0.16.6.jar";
            "hash" = "sha512-qMyjnr8hzbGtQOiLaqPWlDPgjmz5SanuOCDzwAb7/ySY1yget6JvV4wWGSSwUXpgBr8ag6sW21RB45/gTcFpNQ==";
        };
        _LdSMu8Lk = {
            "id" = "LdSMu8Lk";
            "file" = "TownsAndNations-0.16.7.jar";
            "hash" = "sha512-R71Eaf4a46TvklweUa///tVZglWdYQi+nFEdChn0SlTFwfDT6uNr6dJ1BKpsLvVph2R0RdX1+w3gz4p0K4Nbfw==";
        };
        _NDgMaPHK = {
            "id" = "NDgMaPHK";
            "file" = "TownsAndNations-0.16.8.jar";
            "hash" = "sha512-5SVh/0SyoZqL1vU4O3NsZ9Nu2c8jPGD/fbBKry1to/Ws0n+Yz9vfCRhMD9SNWmHmVYjAKDoq4+7Zrq7ByqpKBw==";
        };
        _yAtny4B1 = {
            "id" = "yAtny4B1";
            "file" = "TownsAndNations-0.17.0.jar";
            "hash" = "sha512-A01vJ4mcK449aj8LQgi5Q9UiA7mQ5cTNN/9i0zFZYKquZlg9mwUtADvig0NJErTpc5JwXeqEHY9ko9WVOzKxWA==";
        };
        _XVv1oQNX = {
            "id" = "XVv1oQNX";
            "file" = "TownsAndNations-0.17.0.jar";
            "hash" = "sha512-OnTgNDg7FDnVFzv0mBztoUOZFC/f1uAD/X7ClXxeFcOni7rfLRIQtUGhWDY1W4w3o5oKtGXag7jVCPLw5IXKMw==";
        };
        _WSg33ids = {
            "id" = "WSg33ids";
            "file" = "TownsAndNations-0.17.1.jar";
            "hash" = "sha512-jTzlNnzjgGLvDvY8iFHqrw4zrU2gjBiXApRe3y7OOVCw4pvi0jswtXvuACmkGLDOdXZf9DXrR63KHMJ+Iq9Mvw==";
        };
        _HzA6jCVm = {
            "id" = "HzA6jCVm";
            "file" = "TownsAndNations-0.17.2.jar";
            "hash" = "sha512-u4ZfdzyktjvbA4ZaVio1NJW2JH7hBjC6dUYGJy5FlRoFofSYRSGtimc4+0PH3BpWYgnWwdjL+Ug4DWm/7kLIxg==";
        };
        _AsT4kjFV = {
            "id" = "AsT4kjFV";
            "file" = "TownsAndNations-0.17.3.jar";
            "hash" = "sha512-gDwkfYK7/p5S+jiJ7CPSBvWtYub9nscbvzqaAciDpKcgLWfi3GqvaIoBsTif3RqwX76UoZOYatP/hgOylwrNdg==";
        };
        _UDmuH1tj = {
            "id" = "UDmuH1tj";
            "file" = "TownsAndNations-0.17.3-hotfix.jar";
            "hash" = "sha512-ruhBLEFwudvT3F0arIJjLNKcF3Ps1j4r16UQc1agTO8LR3QhIIFn6v9CV9O4IDZ+tuyOvSu85xbuSQbf8xskOg==";
        };
        _RL4vZ7Gk = {
            "id" = "RL4vZ7Gk";
            "file" = "TownsAndNations-0.18.0.jar";
            "hash" = "sha512-gIHSKVLLgy6m/+syePvMHmC208LTwfDzXqteYS/Z5BrSzYQAfLRDFDaUkoHD2udjY+wC0cvtf+YxPOx5IDP2mA==";
        };
        _YA4EcuAv = {
            "id" = "YA4EcuAv";
            "file" = "TownsAndNations-1.0.0.jar";
            "hash" = "sha512-vtQbQdyumv9xWCAKiq0aJxdeabhf7u/pwoRLb/bk7dhkx35XcITLxkMnbeOz6/sUKAyGJxEpngqC+Ny2E0S1Vw==";
        };
        _DksnCnZH = {
            "id" = "DksnCnZH";
            "file" = "TownsAndNations-1.0.0.1.jar";
            "hash" = "sha512-688NphRxVXZvRwwG2yfwsewE/PS83rDbxur9hlhfBy5N7fUdkuQTRY4bDZigzL2szmejTPefuQDDCyxLpUjMqQ==";
        };
        _npx4b1VL = {
            "id" = "npx4b1VL";
            "file" = "TownsAndNations-1.0.1.jar";
            "hash" = "sha512-iSUNe5cNX01HinlJtjCYyyk5qihSmgyueM3Qn+pbATLkYtXsN4ZK8wfkEG6ZrmMEeoSRDFWsT6+mc3Ugnp2GYg==";
        };
        _VPkHjik5 = {
            "id" = "VPkHjik5";
            "file" = "TownsAndNations-1.0.2.jar";
            "hash" = "sha512-YOz7ZI+p8pTztebFzz8WmIsEcgtHUHdohzXpan4GzSUGDJLu/QhVebR5WOAr0F2NBBzq+7JbJMu/vzXeQZRm3g==";
        };
        _WTfiFq9R = {
            "id" = "WTfiFq9R";
            "file" = "TownsAndNations-1.0.3.jar";
            "hash" = "sha512-EZ2xUMBZydBNPFTvK/JlfMCVs9rgRtUT87jAzhY717rTqU8nlh8xSCBCwylLn0mYEhnqtYWEA3Z+IUQMTc+UTw==";
        };
    in {
        "s55g7vZO" = _s55g7vZO;
        "KAwapCLr" = _KAwapCLr;
        "RmoE8Xu6" = _RmoE8Xu6;
        "GQRbcmP5" = _GQRbcmP5;
        "VZEnlIUb" = _VZEnlIUb;
        "h1NY3bjj" = _h1NY3bjj;
        "bSNMJjl1" = _bSNMJjl1;
        "rKIR6eKs" = _rKIR6eKs;
        "caV7wrrW" = _caV7wrrW;
        "RO4j2KWm" = _RO4j2KWm;
        "mu0sH1pT" = _mu0sH1pT;
        "Mwy8EBY4" = _Mwy8EBY4;
        "1LMsBDBn" = _1LMsBDBn;
        "NkHAEf66" = _NkHAEf66;
        "gj5wUNf4" = _gj5wUNf4;
        "fbVW9RYd" = _fbVW9RYd;
        "CP8HUSYZ" = _CP8HUSYZ;
        "xVn4ITEz" = _xVn4ITEz;
        "6zeQ3FR1" = _6zeQ3FR1;
        "XqTRYZ7z" = _XqTRYZ7z;
        "SCcRNbKw" = _SCcRNbKw;
        "gZgWMaru" = _gZgWMaru;
        "3YtRtAeU" = _3YtRtAeU;
        "qS9PXZEQ" = _qS9PXZEQ;
        "D5O6ifSU" = _D5O6ifSU;
        "lYOdkpv5" = _lYOdkpv5;
        "Lgd3oAmS" = _Lgd3oAmS;
        "2g1fdueO" = _2g1fdueO;
        "LdSMu8Lk" = _LdSMu8Lk;
        "NDgMaPHK" = _NDgMaPHK;
        "yAtny4B1" = _yAtny4B1;
        "XVv1oQNX" = _XVv1oQNX;
        "WSg33ids" = _WSg33ids;
        "HzA6jCVm" = _HzA6jCVm;
        "AsT4kjFV" = _AsT4kjFV;
        "UDmuH1tj" = _UDmuH1tj;
        "RL4vZ7Gk" = _RL4vZ7Gk;
        "YA4EcuAv" = _YA4EcuAv;
        "DksnCnZH" = _DksnCnZH;
        "npx4b1VL" = _npx4b1VL;
        "VPkHjik5" = _VPkHjik5;
        "WTfiFq9R" = _WTfiFq9R;
        "paper-1.19" = _RL4vZ7Gk;
        "paper-1.19.1" = _RL4vZ7Gk;
        "paper-1.19.2" = _RL4vZ7Gk;
        "paper-1.19.3" = _RL4vZ7Gk;
        "paper-1.19.4" = _RL4vZ7Gk;
        "paper-1.20" = _RL4vZ7Gk;
        "paper-1.20.1" = _RL4vZ7Gk;
        "paper-1.20.2" = _RL4vZ7Gk;
        "paper-1.20.3" = _RL4vZ7Gk;
        "paper-1.20.4" = _RL4vZ7Gk;
        "paper-1.20.5" = _RL4vZ7Gk;
        "paper-1.20.6" = _RL4vZ7Gk;
        "paper-1.21" = _RL4vZ7Gk;
        "paper-1.21.1" = _RL4vZ7Gk;
        "paper-1.21.2" = _RL4vZ7Gk;
        "paper-1.21.3" = _RL4vZ7Gk;
        "paper-1.21.4" = _RL4vZ7Gk;
        "paper-1.21.5" = _RL4vZ7Gk;
        "paper-1.21.6" = _RL4vZ7Gk;
        "paper-1.21.7" = _RL4vZ7Gk;
        "paper-1.21.8" = _RL4vZ7Gk;
        "paper-1.21.9" = _RL4vZ7Gk;
        "paper-1.21.10" = _RL4vZ7Gk;
        "paper-1.21.11" = _WTfiFq9R;
        "paper-26.1" = _WTfiFq9R;
        "paper-26.1.1" = _WTfiFq9R;
        "paper-26.1.2" = _WTfiFq9R;
        "paper-26.2" = _WTfiFq9R;
        "spigot-1.19" = _gj5wUNf4;
        "spigot-1.19.1" = _gj5wUNf4;
        "spigot-1.19.2" = _gj5wUNf4;
        "spigot-1.19.3" = _gj5wUNf4;
        "spigot-1.19.4" = _gj5wUNf4;
        "spigot-1.20" = _gj5wUNf4;
        "spigot-1.20.1" = _gj5wUNf4;
        "spigot-1.20.2" = _gj5wUNf4;
        "spigot-1.20.3" = _gj5wUNf4;
        "spigot-1.20.4" = _gj5wUNf4;
        "spigot-1.20.5" = _gj5wUNf4;
        "spigot-1.20.6" = _gj5wUNf4;
        "spigot-1.21" = _gj5wUNf4;
        "spigot-1.21.1" = _gj5wUNf4;
        "spigot-1.21.2" = _gj5wUNf4;
        "spigot-1.21.3" = _gj5wUNf4;
        "spigot-1.21.4" = _gj5wUNf4;
        "spigot-1.21.5" = _gj5wUNf4;
        "spigot-1.21.6" = _gj5wUNf4;
        "spigot-1.21.7" = _gj5wUNf4;
        "spigot-1.21.8" = _gj5wUNf4;
        "purpur-1.21.11" = _WTfiFq9R;
        "purpur-26.1" = _WTfiFq9R;
        "purpur-26.1.1" = _WTfiFq9R;
        "purpur-26.1.2" = _WTfiFq9R;
        "purpur-26.2" = _WTfiFq9R;
        "default" = _WTfiFq9R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "towns-nations";
            id = "Ag2I6USg";
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