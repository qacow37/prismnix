{lib, callPackage, ...}:
let
    versions = (let
        _Qbja1rPc = {
            "id" = "Qbja1rPc";
            "file" = "immersivelanterns-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-5l885Bfk3g3HUTCNcvKgaHMU1I8LyaSynAgIZLYMxyaJJ3JjfS1vKoOtzzrQy6nMwpyJZKL2BTCsEpx18/RRTQ==";
        };
        _EZk2GKQ5 = {
            "id" = "EZk2GKQ5";
            "file" = "immersivelanterns-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-LwPo5MXHTKmfNLTVaw59ASFFErhSK+tm+dfnQwb5J7IRcbyflyrDW3uIECdHoJmHHn7EDY4mFrDllb1zvWBqjw==";
        };
        _QWiBbpoC = {
            "id" = "QWiBbpoC";
            "file" = "immersivelanterns-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-Ksltf5UPm0a7RNLVTNa2Ik+ifRn3VTWvTN4fo5yYwjpyjG2QZ5u6E8XNqMaPeJNdbIP/01IimvuajFYrP04dSg==";
        };
        _c2AaCxb3 = {
            "id" = "c2AaCxb3";
            "file" = "immersivelanterns-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-PSX1Xh3XLm9YQnpQsuOQvOVWrYkbJo6hPkii9TDYy7FkXZ/YiGzEPV77Bm0YeiAIbhftu59CHTWUWsRXCZR9yA==";
        };
        _4l9Rknes = {
            "id" = "4l9Rknes";
            "file" = "immersivelanterns-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-JDMdrGpPeAgf2Qrw84m7srLGS0heIKKHDW8sHWoOmu0a6cUGQYTMdgKOsZB0bU9ocHFPzkiQ2V/HmhucNC9NMQ==";
        };
        _tHyUEBMK = {
            "id" = "tHyUEBMK";
            "file" = "immersivelanterns-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-1LlkvieeXDCRHn1caamwneHBVelqF/0PPXANPbTfrq9Mhd6BHYlFxbOH5FSZFH6zf1mcg1BMNNrB6kuIijnBig==";
        };
        _oc8CRr3L = {
            "id" = "oc8CRr3L";
            "file" = "immersivelanterns-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-2aBo3s7D1PlxxMq6IFvnmNUl0AaC400Wghbw2A6Ds2dcSn3LLteT8Jm4IL9PWdT2Ogrk8zIl6Rijx8V8R/Ds+w==";
        };
        _zzcBM443 = {
            "id" = "zzcBM443";
            "file" = "immersivelanterns-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-FsnRcT1rOXpiT4EkMiK3Jt9d9vQo1JDlhHBXlcXjLZuHmSB5UVOZBTJluGubJO4KFKW8ftkuKwOhLRwcrQ6hgA==";
        };
        _m3n7c3wJ = {
            "id" = "m3n7c3wJ";
            "file" = "immersivelanterns-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-FWV6i/6hfpQd1G/Q/fnw1Dj9Hz2uly1fl2lhg6XYJuXl9DvpZ3s4A27qmvmna6Y0t8HiKrXaNgzbAnxmmm45ew==";
        };
        _y7ytWkiP = {
            "id" = "y7ytWkiP";
            "file" = "immersivelanterns-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-yBRudGbTTO1+lSTmP+QXrrXFN9tifejvM4fT8X1YZ734mefiN3vLtlfAeB2XBth8Xa9FJCrDnBeLWxzto6+pHg==";
        };
        _bO2Vnj5B = {
            "id" = "bO2Vnj5B";
            "file" = "immersivelanterns-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-IJLz9TAWwOzTFadtl4LormqrOe6nX7RFi8uBd9Pde9FEHPMRkafGlS1tOjZCznmmXfRkuyj4m7PfxrCJX353bg==";
        };
        _zuwTMwS5 = {
            "id" = "zuwTMwS5";
            "file" = "immersivelanterns-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-HCnpOetloNvdh44xxJj432eNCGVfGAnx5ljlDFaMnqya0++TUVGRPeuGiGyOHULOs0Uq/v2sNm3WcluK2Om5tw==";
        };
        _8k9mTy5r = {
            "id" = "8k9mTy5r";
            "file" = "immersivelanterns-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-dx9+FjjIcwUr982uYLkK4Z5zntl3zkNOwGzDOtgP5VqeQ3+8VL1jQ7jIWvWJVa+abdKC8xJDyiVGFQ1OPlNsOA==";
        };
        _QcZRpisY = {
            "id" = "QcZRpisY";
            "file" = "immersivelanterns-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-wHlrA6woRlfAbUtlleW68SshIZqUQ6b28ezBgaXsIeNa4xdhaI2ika8fXHfKsjTIvyDfh5cwyE/9gURuwknnlw==";
        };
        _sUz57uA6 = {
            "id" = "sUz57uA6";
            "file" = "immersivelanterns-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-4Kbj8K5r2vS6KhXcjF1KYuzjQL8xkGBzYVj/MYEzBWSzzxJYj0lfK7/mQaXneoBtK0FLD7u8NnR6G8oZ1xJIoQ==";
        };
        _B4IPz4i1 = {
            "id" = "B4IPz4i1";
            "file" = "immersivelanterns-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-sOQCVJu1Dutez+ZqA9QfxGTTCUtJhX0J1ctGXeBP9dO4h7m2segVq5NQgsRKzhWSzr1Tqz3DKl3y5N6AYF8Bwg==";
        };
        _Xd7c0M0x = {
            "id" = "Xd7c0M0x";
            "file" = "immersivelanterns-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-ylaHj3aY8HgXOtbSs0DoDzcGkosrFvkk76LOCk+BaQitOYVDCVvbHKfKmxzWTfReLt1wvQQuCEBn60CDB6Euxw==";
        };
        _4JfNUXKI = {
            "id" = "4JfNUXKI";
            "file" = "immersivelanterns-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-LJrYtV4XY4DMMSuTMaSM43sUzy+AKd69cY24KdZmXXTHObvI8IiBxlfepIVjZtMu+HNxzgDnWwiUf8LxuGTWog==";
        };
        _weKrXMj9 = {
            "id" = "weKrXMj9";
            "file" = "immersivelanterns-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-5SpVyKYrBBs49TTYDu7SS4UwOoeVSMuHTVWPbiEEA3AdEkv2HDRP+AMbkaFW6Xs6XjvJiyBTZ+MA47bwyPdhnA==";
        };
        _hfpfMFdc = {
            "id" = "hfpfMFdc";
            "file" = "immersivelanterns-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-X/msaR0MbzNgvJSXNFJ/oM1s/QWxvfHm8JQDcFD4Ao6a+NZI5AftdV4TBQxhx0f58EWa1gG+PkCMSpADufVokw==";
        };
        _cqsBjv7t = {
            "id" = "cqsBjv7t";
            "file" = "immersivelanterns-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-3OR7iMVR4wLZWLenSmDAreLYJiaxwjJMN3uVBp9/ItAwIguueDaPyfb0UFiyx+gCQmNfDs6I4P5Apx5JDItD9A==";
        };
        _XUFZGfcS = {
            "id" = "XUFZGfcS";
            "file" = "immersivelanterns-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-H66dwdHAjscq0qch/LM/An25ZQGBlz0Tf2HHFzoGuaoksr2dsBezwu1A/kct1nE7hWjJ2FIiqmhMZXSlXpg1pw==";
        };
        _A8YV5t8U = {
            "id" = "A8YV5t8U";
            "file" = "immersivelanterns-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-5s6f0gUOFq7NRF8NgZ2QBl7ULdFws63T5j4gfZMxaDOrZIcJUq5b8c4wv5R/tOrol9bxqAzDMioh7I6LDXJAsA==";
        };
        _wZkZbrWq = {
            "id" = "wZkZbrWq";
            "file" = "immersivelanterns-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-Rq3hVOZiJoVD0k63z9NrSrLY7aMmFLWj5cvm2tuWEllV9HfOFT7M+ofNLEvi/tfUFqYsduhuAN5EkFlIm0GFmQ==";
        };
        _CaxJ3tAY = {
            "id" = "CaxJ3tAY";
            "file" = "immersivelanterns-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-A1/AEaS7chKOYNvkZ4v8k+KbsG3Qo1Y9fkTUuIZ4DqrzanhDtwUbDpfETZy/4VBAyh9hY482geY5kgeOFU/9zA==";
        };
        _WNSAURut = {
            "id" = "WNSAURut";
            "file" = "immersivelanterns-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-rjzH1t7pGAsyP3rCZool0v38ZjutoeJoX2WJbcnPsXmAs+ORtc29tsb6FMrTVfSaHvbiKCHxdilqraTDmuVH7g==";
        };
        _bKAfmaXM = {
            "id" = "bKAfmaXM";
            "file" = "immersivelanterns-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-toKKrdhXDN70MnX9Uncxw2URDavGpreX0hZfjbnAFzsbrRiLgkuHrrNa1/52P/sH7vT2DLxDQwixg0MAOVRhMw==";
        };
        _rV2IXfB7 = {
            "id" = "rV2IXfB7";
            "file" = "immersivelanterns-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-Xbju4SAKaBlWbfPwyvE0AausefVqMzIk8u0HCG/9S7ljF/b4atn1CDFRNKLu6Nkvp22fVSspp3pWG7cVhMnLrw==";
        };
    in {
        "Qbja1rPc" = _Qbja1rPc;
        "EZk2GKQ5" = _EZk2GKQ5;
        "QWiBbpoC" = _QWiBbpoC;
        "c2AaCxb3" = _c2AaCxb3;
        "4l9Rknes" = _4l9Rknes;
        "tHyUEBMK" = _tHyUEBMK;
        "oc8CRr3L" = _oc8CRr3L;
        "zzcBM443" = _zzcBM443;
        "m3n7c3wJ" = _m3n7c3wJ;
        "y7ytWkiP" = _y7ytWkiP;
        "bO2Vnj5B" = _bO2Vnj5B;
        "zuwTMwS5" = _zuwTMwS5;
        "8k9mTy5r" = _8k9mTy5r;
        "QcZRpisY" = _QcZRpisY;
        "sUz57uA6" = _sUz57uA6;
        "B4IPz4i1" = _B4IPz4i1;
        "Xd7c0M0x" = _Xd7c0M0x;
        "4JfNUXKI" = _4JfNUXKI;
        "weKrXMj9" = _weKrXMj9;
        "hfpfMFdc" = _hfpfMFdc;
        "cqsBjv7t" = _cqsBjv7t;
        "XUFZGfcS" = _XUFZGfcS;
        "A8YV5t8U" = _A8YV5t8U;
        "wZkZbrWq" = _wZkZbrWq;
        "CaxJ3tAY" = _CaxJ3tAY;
        "WNSAURut" = _WNSAURut;
        "bKAfmaXM" = _bKAfmaXM;
        "rV2IXfB7" = _rV2IXfB7;
        "forge-1.20" = _bKAfmaXM;
        "forge-1.20.1" = _bKAfmaXM;
        "fabric-1.21.1" = _WNSAURut;
        "fabric-1.20" = _rV2IXfB7;
        "fabric-1.20.1" = _rV2IXfB7;
        "neoforge-1.21.1" = _CaxJ3tAY;
        "default" = _rV2IXfB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-lanterns";
        id = "vskzdsyT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}