{lib, callPackage, ...}:
let
    versions = (let
        _UCZQWk0m = {
            "id" = "UCZQWk0m";
            "file" = "sporesrp-1.0.0.jar";
            "hash" = "sha512-cJEx7RmNku+lY+xGErir9FeR28STiuvn9+1Slfo23oGu2O3+PDIxFEb+a1VrIVQI8uQOAzK39qQ5unmiQNea5w==";
        };
        _LwjPMuMJ = {
            "id" = "LwjPMuMJ";
            "file" = "sporesrp-1.1.0.jar";
            "hash" = "sha512-Ub2Lgqtig3PA9+Z4Y6cTr+2ABE0SPg9pUIAvGEN0lGOf6N93G5RSJEhnRiA4NDNNEm2OfLtxu2ROygDgM18ryw==";
        };
        _8XAv2qn0 = {
            "id" = "8XAv2qn0";
            "file" = "sporesrp-1.2.0.jar";
            "hash" = "sha512-316pwm6IAk22SFn8Yxkj1T+U5e6PLYJTQ4G/SZjtd4lxJgza2q8eyjbo5zkElhqCycyHqZYQ/XQHNmUMLZh63g==";
        };
        _wjamQOAO = {
            "id" = "wjamQOAO";
            "file" = "sporesrp-1.3.0.jar";
            "hash" = "sha512-dB31hqkXzTRhLNKk5NM2Gctn/QUvN+sKk2FBx6K1JGnYmRZU9tNP1wuL3hJLiLL2BkB43fVdLHFSmxZjzxJsUQ==";
        };
        _GJC6abcf = {
            "id" = "GJC6abcf";
            "file" = "sporesrp-1.4.0.jar";
            "hash" = "sha512-kLGc3RduEevqmRXad3e7P/eXk65l0MYyDCSOBxIuCr7Bi5QcGGvGN74DnApioE3Cwf0VpmpRXfmQbiAHfFyTKg==";
        };
        _XkcrPXIa = {
            "id" = "XkcrPXIa";
            "file" = "sporesrp-1.5.0.jar";
            "hash" = "sha512-BbrLM/4m6MhXY5EcM7Qf9tDcRKdLci0Ww/KLiymShzAVTHyfkFU4zyzkwD2FQC0Ynsu85DvLUEHA0hS3pskSFw==";
        };
        _Zq3PIWcs = {
            "id" = "Zq3PIWcs";
            "file" = "sporesrp-1.5.1.jar";
            "hash" = "sha512-ZicVkySwaxe9ILNCwnbplH7V6cfGnblDuQg7MhDYq9BOaXmt0aOfbzX+k1PhKMi/LUpTJ/wQD+WxcJt+IJyh6Q==";
        };
        _Hk2aAUd8 = {
            "id" = "Hk2aAUd8";
            "file" = "sporesrp-1.5.2.jar";
            "hash" = "sha512-LcfAAyxYearZL1SUnKVrqO7tAEX2Ca2I9eTo2xbB72J41v9pg16Zc8Rwhz975L4feyKI573kZO9NQnVdSq5JbQ==";
        };
        _TLQLkUa8 = {
            "id" = "TLQLkUa8";
            "file" = "sporesrp-1.5.3.jar";
            "hash" = "sha512-aKlYZ6gxT0Uc5gbb2EYR+2zrW7QepE6YfbRHyA5INgjgzt+Qpdlq7NVuXpjJhirL5JtOl9rdGiyjByehkcC0Qg==";
        };
        _sUFQXkQJ = {
            "id" = "sUFQXkQJ";
            "file" = "sporesrp-1.5.4.jar";
            "hash" = "sha512-qsryU1E4SPa2fF9JmI8Elrhv9Y3mP+3I60PMMfiTtwiLy+LoEdbBrdnKGZwRfUwmR8GkrE1kQjzImkZsxdSpvQ==";
        };
        _XDPej9Qi = {
            "id" = "XDPej9Qi";
            "file" = "sporesrp-1.6.0.jar";
            "hash" = "sha512-fB8b4BlWGJChuh/VhUZb9l2T+vvR0nTRlMT683meflWGk3SlkSsWjpwcLrOGtHB2Ae9m4WE9P2Agqv4QJT+/yw==";
        };
        _QSOyUodn = {
            "id" = "QSOyUodn";
            "file" = "sporesrp-1.7.0.jar";
            "hash" = "sha512-1T2CctcB73FiTMMrCU9TVwFxocHdl3xmBz93nthne9ESZ/u4oSaIRaJWD46uFXnJixVV0AG08Mk3VQR5gDyUSA==";
        };
        _DaSvzo8R = {
            "id" = "DaSvzo8R";
            "file" = "sporesrp-1.7.1.jar";
            "hash" = "sha512-i7SJmOGmzjpNqYpqkbeC6SQHHccgCKBfLmEjF3tcZXxgEGoVCpv/ijqPW6tbtnTaL4hItz/Y2MRH1pRf3roiJQ==";
        };
        _vl1Qtrka = {
            "id" = "vl1Qtrka";
            "file" = "sporesrp-1.7.2.jar";
            "hash" = "sha512-oop/YXVcP2dtpoj4w+o4gqsnTZO2qMaw6Ou/8BHLLQNGDSJoHpY/YK+FboJpSRiw5AeyDW/hzfKoHvbElRjyBQ==";
        };
        _wTA1v98G = {
            "id" = "wTA1v98G";
            "file" = "sporesrp-1.8.0.jar";
            "hash" = "sha512-nZn3IMKc0+TtxqwbwiUP1rdxO+aFOD5XN6/HDZplqU2P05dSDxmLWc29yaouKXSdfdl07B7727ZjNHC8cpsF/Q==";
        };
        _4fViTRlq = {
            "id" = "4fViTRlq";
            "file" = "sporesrp-1.8.1.jar";
            "hash" = "sha512-vgoSacATLedY7R6PoraEVOLDrk5puwVxDi04/ogNocKbJzs3VIrEUPfZMfD5nFI/aMuq/4+ErlCAmfh46b/SXA==";
        };
        _jHIw6sLE = {
            "id" = "jHIw6sLE";
            "file" = "sporesrp-1.8.2.jar";
            "hash" = "sha512-Oq6GsLnay5nD7qoOjSuF+yxQ6pGcup/EUX0/2kB/4HrWY2zbdBOZjgdeckoCfllZ7H9CUWc6lBjhh97Q365Dbw==";
        };
        _BL32JYFG = {
            "id" = "BL32JYFG";
            "file" = "sporesrp-1.8.2-neo.jar";
            "hash" = "sha512-/8+OOKeMRquQ4REC9Udiob8IxPxPazYYC2O76PHg7NfMJuFpwMptGurTz8I1f7CMXli2JwhucKJhSN7bDnDYhg==";
        };
        _OKIfi7nj = {
            "id" = "OKIfi7nj";
            "file" = "sporesrp-1.8.3.jar";
            "hash" = "sha512-I4klJYWDYNlimM4TuZ7qVTaNFLNyPIodZy90kDacG1ZI54UL5Qj+blTafAxkVrg2ZfseAR4pfTpLGqVlttGQnQ==";
        };
        _wo7ozNDM = {
            "id" = "wo7ozNDM";
            "file" = "sporesrp-1.8.3-neo.jar";
            "hash" = "sha512-lnSx+PdsyOk9QA5GEhpoX13btVI7ebf1GcAC8Hyl2s0BfEnq5zUhn63caV26TWODmK/oqH7dFjExGSwsiV+SaA==";
        };
        _sRAOa4I5 = {
            "id" = "sRAOa4I5";
            "file" = "sporesrp-1.8.4.jar";
            "hash" = "sha512-sk74WYoCIrzVk/W2Wx44NluDMZNgdB0FoxVYm2zQjh6INOR5Fr6mPQPiV4iEDHNjL9M+vwipD3xsP+vH8PuaRw==";
        };
        _Cou6fxDz = {
            "id" = "Cou6fxDz";
            "file" = "sporesrp-1.8.4-neo.jar";
            "hash" = "sha512-BEBS+pOE170B1ChLA13MXxCPtWnlmIfvKRqKBAU/M7Ik5LfQ0HwrpR2eOIj15kad6uC9PnQ7FU3jEYiSBR6Kzg==";
        };
        _65BXbGpE = {
            "id" = "65BXbGpE";
            "file" = "sporesrp-1.8.5.jar";
            "hash" = "sha512-ZMrgknZyz+OuV1XYnYM9byNALG9S+CfoSl3eEOvZ3P23gKuPiNsmGIx8bp5tqNgFGFrrEwIGAiKeiwh1JkxmZA==";
        };
        _sbDa09NB = {
            "id" = "sbDa09NB";
            "file" = "sporesrp-1.8.5-neo.jar";
            "hash" = "sha512-Wbr7WqK2vIORctFwCtKIppPN7xbA/JPcBioxCZw7NLnaO5SE5URPthEjEBHuSW1AaPG7d6NpzO3KxPLxVKIuaA==";
        };
        _PAQZxV0n = {
            "id" = "PAQZxV0n";
            "file" = "sporesrp-1.8.6.jar";
            "hash" = "sha512-GfOSGUAUcVZd/wIYtoghTt57aVEnSJkXMZymF0OkjvifvlokhaBtwoEz8ieeXAuB2X7h/9z/t9Ofxwfc6XdcvA==";
        };
        _a8AF3Osc = {
            "id" = "a8AF3Osc";
            "file" = "sporesrp-1.8.6-neo.jar";
            "hash" = "sha512-+jksb7P1HbjOSj13iMmFcWxhNn+2fTdHjVhLWvdm+2nBWyN1/B1lQK8Mgl5ogIBE2vJ1p2h020hiOqU64kSEKA==";
        };
        _7JG9udt5 = {
            "id" = "7JG9udt5";
            "file" = "sporesrp-1.8.7.jar";
            "hash" = "sha512-8i5BKL9AF8YMFIByi5IeQpYcbYBWhcrRp5aTcs8pqXWt2D4M3OZlOryJp/DpbXQkO5vM0LmoICzQ9kCbnw1pmA==";
        };
        _ycAIPADf = {
            "id" = "ycAIPADf";
            "file" = "sporesrp-1.8.7-neo.jar";
            "hash" = "sha512-+21h1ZfJjZn9WsnnnYv8yK140cb576lxxjEoWwXlURppz79C8E6bGx2H02D0vywVHyYouTvroFX4BFmtIbbJjg==";
        };
        _TnorGPm5 = {
            "id" = "TnorGPm5";
            "file" = "sporesrp-1.8.8.jar";
            "hash" = "sha512-LFi7iSnMTK/yynlWRHBk765lck18QdRVj5ZHypV/L+nO7r48XDD/9rUJht9DhGCHKkG55e8pLUwxybOfrbrmMQ==";
        };
        _ZPlO5Hzh = {
            "id" = "ZPlO5Hzh";
            "file" = "sporesrp-1.8.8-neo.jar";
            "hash" = "sha512-mVxyKx1vQYqysXHU9UPjyRkx3D3zo8HTk9Rn96Q4jaxVBPgi4EK/KENS5VS2vDo222z517BwInHA2McmDRWW8Q==";
        };
        _GURMqKGS = {
            "id" = "GURMqKGS";
            "file" = "sporesrp-1.9.0.jar";
            "hash" = "sha512-jznR1W2bVcjQf1ikuZdv1vk4b9niQ5xAk8cL9JDlBQ2Nx+28c7SKo+ojJKkZrTioukhQXPqcH81Zn26v+voI0w==";
        };
        _jHBwOSmK = {
            "id" = "jHBwOSmK";
            "file" = "sporesrp-1.9.0-neo.jar";
            "hash" = "sha512-BwA0pFlaH6et683sxqlgy8wM1OVamPS5gRA/f2eWy3o6Olg+loAFJwCOQ3v1wg/bl136sTY7IsGrFbSjvw3+SQ==";
        };
        _ejZ40sfR = {
            "id" = "ejZ40sfR";
            "file" = "sporesrp-1.10.0.jar";
            "hash" = "sha512-s76/mVW0FK14utDGAjIUlykaubInO3FuBwqRL6bQaAhmeZw9O041gaNw+29PKWD1UOvb6GhQKANk9wnYRDdkJg==";
        };
        _huhZtsMh = {
            "id" = "huhZtsMh";
            "file" = "sporesrp-1.10.0-neo.jar";
            "hash" = "sha512-R5KIihxouIfqLabFm0vOVKoTBp6AzgYzGElbyEz/3I96TlIVTbHrJKDwMkYvmY4Fc0GbQJDqo44HCZpnAabycA==";
        };
    in {
        "UCZQWk0m" = _UCZQWk0m;
        "LwjPMuMJ" = _LwjPMuMJ;
        "8XAv2qn0" = _8XAv2qn0;
        "wjamQOAO" = _wjamQOAO;
        "GJC6abcf" = _GJC6abcf;
        "XkcrPXIa" = _XkcrPXIa;
        "Zq3PIWcs" = _Zq3PIWcs;
        "Hk2aAUd8" = _Hk2aAUd8;
        "TLQLkUa8" = _TLQLkUa8;
        "sUFQXkQJ" = _sUFQXkQJ;
        "XDPej9Qi" = _XDPej9Qi;
        "QSOyUodn" = _QSOyUodn;
        "DaSvzo8R" = _DaSvzo8R;
        "vl1Qtrka" = _vl1Qtrka;
        "wTA1v98G" = _wTA1v98G;
        "4fViTRlq" = _4fViTRlq;
        "jHIw6sLE" = _jHIw6sLE;
        "BL32JYFG" = _BL32JYFG;
        "OKIfi7nj" = _OKIfi7nj;
        "wo7ozNDM" = _wo7ozNDM;
        "sRAOa4I5" = _sRAOa4I5;
        "Cou6fxDz" = _Cou6fxDz;
        "65BXbGpE" = _65BXbGpE;
        "sbDa09NB" = _sbDa09NB;
        "PAQZxV0n" = _PAQZxV0n;
        "a8AF3Osc" = _a8AF3Osc;
        "7JG9udt5" = _7JG9udt5;
        "ycAIPADf" = _ycAIPADf;
        "TnorGPm5" = _TnorGPm5;
        "ZPlO5Hzh" = _ZPlO5Hzh;
        "GURMqKGS" = _GURMqKGS;
        "jHBwOSmK" = _jHBwOSmK;
        "ejZ40sfR" = _ejZ40sfR;
        "huhZtsMh" = _huhZtsMh;
        "forge-1.20.1" = _ejZ40sfR;
        "neoforge-1.21.1" = _huhZtsMh;
        "pkg-1.0.0" = _UCZQWk0m;
        "pkg-1.1.0" = _LwjPMuMJ;
        "pkg-1.2.0" = _8XAv2qn0;
        "pkg-1.3.0" = _wjamQOAO;
        "pkg-1.4.0" = _GJC6abcf;
        "pkg-1.5.0" = _XkcrPXIa;
        "pkg-1.5.1" = _Zq3PIWcs;
        "pkg-1.5.2" = _Hk2aAUd8;
        "pkg-1.5.3" = _TLQLkUa8;
        "pkg-1.5.4" = _sUFQXkQJ;
        "pkg-1.6.0" = _XDPej9Qi;
        "pkg-1.7.0" = _QSOyUodn;
        "pkg-1.7.1" = _DaSvzo8R;
        "pkg-1.7.2" = _vl1Qtrka;
        "pkg-1.8.0" = _wTA1v98G;
        "pkg-1.8.1" = _4fViTRlq;
        "pkg-1.8.2" = _BL32JYFG;
        "pkg-1.8.3" = _wo7ozNDM;
        "pkg-1.8.4" = _Cou6fxDz;
        "pkg-1.8.5" = _sbDa09NB;
        "pkg-1.8.6" = _a8AF3Osc;
        "pkg-1.8.7" = _ycAIPADf;
        "pkg-1.8.8" = _ZPlO5Hzh;
        "pkg-1.9.0" = _jHBwOSmK;
        "pkg-1.10.0" = _huhZtsMh;
        "default" = _huhZtsMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sporesrp!";
        id = "a5dtLyoL";
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