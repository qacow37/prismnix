{lib, callPackage, ...}:
let
    versions = (let
        _cfQylp7i = {
            "id" = "cfQylp7i";
            "file" = "restart-detector-1.0.0+1.20.2.jar";
            "hash" = "sha512-hWsK8x4IpWKtBCe3zlLPSagnzG0Iehy59NfIOoLUUBV6ev5g7zLpc36NaVwyw3afPNLqB7CQZ3xpW0IsbTDlZA==";
        };
        _wrGVtiDd = {
            "id" = "wrGVtiDd";
            "file" = "restart-detector-1.1.0+1.19.4.jar";
            "hash" = "sha512-+/jl1gC08QlcDcGovXVgPLld2FAaYKhO0/+QLcd2QViKtpudMEZFyq8sUBs1gd7vLSyKJs9AJC5Ou3CRP6Tstg==";
        };
        _QQ02JWk8 = {
            "id" = "QQ02JWk8";
            "file" = "restart-detector-1.1.0+1.20.2.jar";
            "hash" = "sha512-fVlq8Gwn/DYq/1G+9oFPQzw/XES7oiHtChtvQTle3J6HTIXpBZkW3O/d3Vw9Zt6H3+Plvt9if5zMfyzTlAgLtw==";
        };
        _ee3FgVjg = {
            "id" = "ee3FgVjg";
            "file" = "restart-detector-1.1.0+1.20.1.jar";
            "hash" = "sha512-Yr1K/3SoSxN5uWPVrdPKAvx0NxDnRXrcJDCqxD0L41Ct+uOIYlIJKjV2z2yTUF8cJ92GNwAE3Dtthggc8K27ow==";
        };
        _RV8AZ5zT = {
            "id" = "RV8AZ5zT";
            "file" = "restart-detector-1.2.0+1.20.5.jar";
            "hash" = "sha512-r+mPU+04SHDGo59kMHIzXXKm+Cwee5Lz6mfdaRpC2Oyv5j0zjGkwmFj7UFhIb4wt+aRhKmfIfUHgBCJKkFxaVw==";
        };
        _XSxEoQTF = {
            "id" = "XSxEoQTF";
            "file" = "restart-detector-1.2.0+1.20.2.jar";
            "hash" = "sha512-HHN34uHCzzd+rUmyhfvy4ya5jkVGJVHIORc4/VDt4Prs/agZVrifIEAa6NqB4gEJHXRI1cmR4tSz9PiR5x5mGQ==";
        };
        _qT6vf0ng = {
            "id" = "qT6vf0ng";
            "file" = "restart-detector-1.2.0+1.19.4.jar";
            "hash" = "sha512-R5HyBqw0CWXeUvF7K6xZkTOQVR/GrfZ5tV1K7B5VpG4xvcT/oO7IF+dZ3i3WNozELDNEnyZLn7k0pO2SvqH8nQ==";
        };
        _CGP60ngE = {
            "id" = "CGP60ngE";
            "file" = "restart-detector-1.2.0+1.20.4.jar";
            "hash" = "sha512-BryRn7p5y4GKH1QaTzpH/qqU/CQvSVJETrS0ojzz6BsiKFq0Fw4MSIpznBDysj6x7M6HXxmjzgK/3UkiixDu6Q==";
        };
        _g0BL9vRo = {
            "id" = "g0BL9vRo";
            "file" = "restart-detector-1.2.0+1.20.1.jar";
            "hash" = "sha512-nzlbPExI4vEnA1zLuEujUf2ZppJiOezJMNPH8jwwf0pOwACn/yYy/yc6AkwttebeH0x32rJoPxUrDv1Brzc+PA==";
        };
        _Nco7hH5n = {
            "id" = "Nco7hH5n";
            "file" = "restart-detector-1.2.1+1.21.jar";
            "hash" = "sha512-fLejjO1RSfGtVvy6g7XDdIFy7bLclNYGNXQSS/l/Qmn2NHTwVgvFb/vBwoQORVC2gZHxN7NkhOvLVGJWUlA8Ww==";
        };
        _RkunFo8I = {
            "id" = "RkunFo8I";
            "file" = "restart-detector-1.2.1+1.19.4.jar";
            "hash" = "sha512-rKmNBOBtjs9RRzp0byK+Kxu13njbpZvVRU1GwHZj6THRS5bzn53df3C9HNRK2ol03ZG4MFlne0CI/8IwdFDHng==";
        };
        _olrPxzEa = {
            "id" = "olrPxzEa";
            "file" = "restart-detector-1.2.1+1.20.1.jar";
            "hash" = "sha512-f2xB3QWdISPwgNa+CdcSORLlAB0fMkQm0dKGatkXNfoporTD6W2eair8G3pIQ8af+f5k74rgHUxtdeUkEZLa8g==";
        };
        _GRKmwVpi = {
            "id" = "GRKmwVpi";
            "file" = "restart-detector-1.2.1+1.20.2.jar";
            "hash" = "sha512-PIGEFRoFfJl9ChpwtJxtrjiUz7mnBtmd5ndfAiVwkJiGbYZOhNWn31fjGdN1OcQZ60I9FgkrHyW5sq3Qmkikyg==";
        };
        _jYkbimUq = {
            "id" = "jYkbimUq";
            "file" = "restart-detector-1.2.1+1.20.5.jar";
            "hash" = "sha512-4Z+scVimLCU9X4sI3MkRNnaI2h5AyoWYZIsEHKtX2JnAuqcl0z38/YIAOug4Wo8tVIKKEMJZHYt3kwbXoCX7pw==";
        };
        _bhTcxpZ2 = {
            "id" = "bhTcxpZ2";
            "file" = "restart-detector-1.2.1+1.20.4.jar";
            "hash" = "sha512-7EgqWivR27mf8CgB0pxeYtrt06ra7B4+ehdcV/k7sbdzD8TE8TBEesg+b3cojvlDSP/0D5ETpykA/oVBcVfpGA==";
        };
        _Dt6etr8u = {
            "id" = "Dt6etr8u";
            "file" = "restart-detector-1.2.2+1.20.5.jar";
            "hash" = "sha512-gchenmMGhxU4qkOpSk5S8XiJBY4pxqjRaAKmffTQKxWWMo0Nx6T+azGU9Pj/615b/1jUepL9p6wr9NhoTAa8MA==";
        };
        _R9DpGwvw = {
            "id" = "R9DpGwvw";
            "file" = "restart-detector-1.2.2+1.19.4.jar";
            "hash" = "sha512-lhl3+kuGDlV/JP6D7wu7Sje+UC3/+FwfqwE9hLnR1FZYEXcMbqIA76p75wXaMhLtlfuqWKBePYz53LisnMS3kg==";
        };
        _MajeRjWM = {
            "id" = "MajeRjWM";
            "file" = "restart-detector-1.2.2+1.21.jar";
            "hash" = "sha512-ifGGl8s4nFIcHtVVeh7E1+owQawgCx1GtbYoMKr4fwvwpe3epqjbtN4LR+s4FKFlsNQfu3fm2eIIWOhKn3VDcQ==";
        };
        _5VAwiZUF = {
            "id" = "5VAwiZUF";
            "file" = "restart-detector-1.2.2+1.20.2.jar";
            "hash" = "sha512-J4Hvlgx7FgxnUSAugkeTlbsgu2V3MkwkSKMJkB3bBZAtABU+BCKA9Vf4BLlf56QxE5u2NY0DRGuPKtATYADCTw==";
        };
        _VRZxR580 = {
            "id" = "VRZxR580";
            "file" = "restart-detector-1.2.2+1.20.4.jar";
            "hash" = "sha512-v+SGUdaxLIl8rKmYN8xjHxP5JLpiCrHNp5OrUL+KVF2mvZMPq63TCG/UU1yxKIYtH40SSqWq3Y/k9Rq0YAYqWg==";
        };
        _NigvJs0x = {
            "id" = "NigvJs0x";
            "file" = "restart-detector-1.2.2+1.20.1.jar";
            "hash" = "sha512-wMXMxz4DEYW+HjAU1QG/s5sup+V7GSxHiaAXPM2Aw2IPuoRWWj0vqC2be+3/SBlvMgzg7dsWGdmsgWjlS1x9+g==";
        };
        _yuZxILLW = {
            "id" = "yuZxILLW";
            "file" = "restart-detector-1.2.4+1.21.2.jar";
            "hash" = "sha512-gagd3s7F0rjrvo6dW/Ajs7nmIxNPAh43wI0Ll0KFoaVVX4bEGPaR3YaaGiA0TJntY1iq285cV16bRlfOsel8Gw==";
        };
        _DqB91grO = {
            "id" = "DqB91grO";
            "file" = "restart-detector-1.2.4+1.21.4.jar";
            "hash" = "sha512-Fim391w25ZUQ2RNR1rg6qj89HGUGLToPvLv7EGc25Bab+fbCE2V3ISqTjHOsdofyg/X4xogclbc2SObGgyeF2w==";
        };
        _7TGGVhAv = {
            "id" = "7TGGVhAv";
            "file" = "restart-detector-1.2.5+1.21.2.jar";
            "hash" = "sha512-5l7AL6hpQD28pGYPXZxnsSJubV6IQuzT5UCspl+jKNv/64XrX73epdNp5XmI926GHoaG8doylbv51nhDbkclCQ==";
        };
        _Y12GUroy = {
            "id" = "Y12GUroy";
            "file" = "restart-detector-1.2.5+1.21.4.jar";
            "hash" = "sha512-b1SumjViD5lk2eGzOOJVm05EjniTOUaOiXYHjaznvKg7KNBDPaigKtDwkjdsGvxn+nEIgE3JipOUqiPOf+wlww==";
        };
        _eRHCUEsF = {
            "id" = "eRHCUEsF";
            "file" = "restart-detector-1.2.5+1.21.5.jar";
            "hash" = "sha512-L8NNO0zl4zTWPU8eaNU8L3yhv9iqf3rQEtkhUSGAPXDE0ecUxwBe6BryH6oXRlDN1JQontN5/Y/WzP1dA3heJA==";
        };
        _7eIiafjv = {
            "id" = "7eIiafjv";
            "file" = "restart-detector-1.2.5+1.21.6.jar";
            "hash" = "sha512-JXf+42SlhgfBnzc0EYTRkBSxShZl/e+aXy+uLgdT/1/BzLqgH5cdpXsA2h5dEgTfqv45+egcCKxlI4Xa/4Qhgg==";
        };
        _SQ5G4IfK = {
            "id" = "SQ5G4IfK";
            "file" = "restart-detector-1.2.6+1.21.6.jar";
            "hash" = "sha512-JXf+42SlhgfBnzc0EYTRkBSxShZl/e+aXy+uLgdT/1/BzLqgH5cdpXsA2h5dEgTfqv45+egcCKxlI4Xa/4Qhgg==";
        };
        _RXToQ7v3 = {
            "id" = "RXToQ7v3";
            "file" = "restart-detector-1.2.7+1.21.6.jar";
            "hash" = "sha512-AwfnPb3MS35ca6mrwbM4bk1tFAEI1YNrMHksHwYAfgtfgCfXuRFISe9ayedhOLDhtVSqi4+epPh7pXS24CDuOw==";
        };
        _kQ8Xjn7v = {
            "id" = "kQ8Xjn7v";
            "file" = "restart-detector-1.2.7+1.21.10.jar";
            "hash" = "sha512-/2+1MFBJNHe2kQTCBofunAeSykEpdpae24VKsXjOVxK+LsPDoWh1vh34vu/HCC2ok+jnK+Q40a44dDyG8jjP3w==";
        };
        _qBaJ8Yne = {
            "id" = "qBaJ8Yne";
            "file" = "restart-detector-1.2.7+1.21.11.jar";
            "hash" = "sha512-8N34tcMnibqCHF8uk3QB23okfMrOMnfyImRfs7hJtaynHCcaVLWHfgfUgRrkQ5LtFGMiYYR3O5GTJzcV8f+e4A==";
        };
        _QAkeSqis = {
            "id" = "QAkeSqis";
            "file" = "restart-detector-1.3.0+26.2.jar";
            "hash" = "sha512-A9dCiqsTD8uyokNIGzSoYZYl+ejDhVwZ5OnsDjoqqe7jn6dM+ul9vM3AEo1FI7omg2PLQr0TT0ZbccgDXT8xOg==";
        };
        _O3RFzgVz = {
            "id" = "O3RFzgVz";
            "file" = "restart-detector-1.3.0+26.1.jar";
            "hash" = "sha512-VBMXrph1Km9HCOSjYl/Kou3llauZ8HxIon/ifKAYoNQIYTU7kZrMhgm0p8P53p2UxWgQrxOAj/bSASfpSY85qg==";
        };
    in {
        "cfQylp7i" = _cfQylp7i;
        "wrGVtiDd" = _wrGVtiDd;
        "QQ02JWk8" = _QQ02JWk8;
        "ee3FgVjg" = _ee3FgVjg;
        "RV8AZ5zT" = _RV8AZ5zT;
        "XSxEoQTF" = _XSxEoQTF;
        "qT6vf0ng" = _qT6vf0ng;
        "CGP60ngE" = _CGP60ngE;
        "g0BL9vRo" = _g0BL9vRo;
        "Nco7hH5n" = _Nco7hH5n;
        "RkunFo8I" = _RkunFo8I;
        "olrPxzEa" = _olrPxzEa;
        "GRKmwVpi" = _GRKmwVpi;
        "jYkbimUq" = _jYkbimUq;
        "bhTcxpZ2" = _bhTcxpZ2;
        "Dt6etr8u" = _Dt6etr8u;
        "R9DpGwvw" = _R9DpGwvw;
        "MajeRjWM" = _MajeRjWM;
        "5VAwiZUF" = _5VAwiZUF;
        "VRZxR580" = _VRZxR580;
        "NigvJs0x" = _NigvJs0x;
        "yuZxILLW" = _yuZxILLW;
        "DqB91grO" = _DqB91grO;
        "7TGGVhAv" = _7TGGVhAv;
        "Y12GUroy" = _Y12GUroy;
        "eRHCUEsF" = _eRHCUEsF;
        "7eIiafjv" = _7eIiafjv;
        "SQ5G4IfK" = _SQ5G4IfK;
        "RXToQ7v3" = _RXToQ7v3;
        "kQ8Xjn7v" = _kQ8Xjn7v;
        "qBaJ8Yne" = _qBaJ8Yne;
        "QAkeSqis" = _QAkeSqis;
        "O3RFzgVz" = _O3RFzgVz;
        "fabric-1.20.2" = _5VAwiZUF;
        "fabric-1.19.4" = _R9DpGwvw;
        "fabric-1.20" = _NigvJs0x;
        "fabric-1.20.1" = _NigvJs0x;
        "fabric-1.20.5" = _Dt6etr8u;
        "fabric-1.20.3" = _VRZxR580;
        "fabric-1.20.4" = _VRZxR580;
        "fabric-1.21" = _MajeRjWM;
        "fabric-1.21.1" = _MajeRjWM;
        "fabric-1.20.6" = _Dt6etr8u;
        "fabric-1.21.2" = _7TGGVhAv;
        "fabric-1.21.3" = _7TGGVhAv;
        "fabric-1.21.4" = _Y12GUroy;
        "fabric-1.21.5" = _eRHCUEsF;
        "fabric-1.21.6" = _RXToQ7v3;
        "fabric-1.21.7" = _RXToQ7v3;
        "fabric-1.21.8" = _RXToQ7v3;
        "fabric-1.21.9" = _kQ8Xjn7v;
        "fabric-1.21.10" = _kQ8Xjn7v;
        "fabric-1.21.11" = _qBaJ8Yne;
        "fabric-26.2" = _QAkeSqis;
        "fabric-26.1" = _O3RFzgVz;
        "fabric-26.1.1" = _O3RFzgVz;
        "fabric-26.1.2" = _O3RFzgVz;
        "pkg-1.0.0+1.20.2" = _cfQylp7i;
        "pkg-1.1.0+1.19.4" = _wrGVtiDd;
        "pkg-1.1.0+1.20.2" = _QQ02JWk8;
        "pkg-1.1.0+1.20.1" = _ee3FgVjg;
        "pkg-1.2.0+1.20.5" = _RV8AZ5zT;
        "pkg-1.2.0+1.20.2" = _XSxEoQTF;
        "pkg-1.2.0+1.19.4" = _qT6vf0ng;
        "pkg-1.2.0+1.20.4" = _CGP60ngE;
        "pkg-1.2.0+1.20.1" = _g0BL9vRo;
        "pkg-1.2.1+1.21" = _Nco7hH5n;
        "pkg-1.2.1+1.19.4" = _RkunFo8I;
        "pkg-1.2.1+1.20.1" = _olrPxzEa;
        "pkg-1.2.1+1.20.2" = _GRKmwVpi;
        "pkg-1.2.1+1.20.5" = _jYkbimUq;
        "pkg-1.2.1+1.20.4" = _bhTcxpZ2;
        "pkg-1.2.2+1.20.5" = _Dt6etr8u;
        "pkg-1.2.2+1.19.4" = _R9DpGwvw;
        "pkg-1.2.2+1.21" = _MajeRjWM;
        "pkg-1.2.2+1.20.2" = _5VAwiZUF;
        "pkg-1.2.2+1.20.4" = _VRZxR580;
        "pkg-1.2.2+1.20.1" = _NigvJs0x;
        "pkg-1.2.4+1.21.2" = _yuZxILLW;
        "pkg-1.2.4+1.21.4" = _DqB91grO;
        "pkg-1.2.5+1.21.2" = _7TGGVhAv;
        "pkg-1.2.5+1.21.4" = _Y12GUroy;
        "pkg-1.2.5+1.21.5" = _eRHCUEsF;
        "pkg-1.2.5+1.21.6" = _7eIiafjv;
        "pkg-1.2.6+1.21.6" = _SQ5G4IfK;
        "pkg-1.2.7+1.21.6" = _RXToQ7v3;
        "pkg-1.2.7+1.21.10" = _kQ8Xjn7v;
        "pkg-1.2.7+1.21.11" = _qBaJ8Yne;
        "pkg-1.3.0+26.2" = _QAkeSqis;
        "pkg-1.3.0+26.1" = _O3RFzgVz;
        "default" = _O3RFzgVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restart-detector";
        id = "ZCH3dl0z";
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