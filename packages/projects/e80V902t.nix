{lib, callPackage, ...}:
let
    versions = (let
        _Ad1WNZvh = {
            "id" = "Ad1WNZvh";
            "file" = "mysticrift_music-14.1.4.jar";
            "hash" = "sha512-5Jwy0aaO/flSNAwdvh7RUmrtJ0HkQapHjvo9tCOrsNWulCk0g5pOW2mTbxO3tfF6V2Qm76XGEc4heEZzra8V3g==";
        };
        _BvYQlIpg = {
            "id" = "BvYQlIpg";
            "file" = "mysticrift_music-14.1.5.jar";
            "hash" = "sha512-zm8K2aK/giyhGXHetR0TfxOzIspTXacf/9aKHfBo479dkbW3MHQadUatGuFHE/JOoSQ2xKOreGNsUq8GTqb9gw==";
        };
        _rdDkcZpa = {
            "id" = "rdDkcZpa";
            "file" = "mysticrift_music-14.1.6.jar";
            "hash" = "sha512-A3dqofkzcwYOHdlDtDm4NgJ5KeR+XwPSSb6xuDibG8pgm1p6uHKexls9afQ9ltBgUNByW32BJpy/Ja/2zhC3Eg==";
        };
        _l59wEFRF = {
            "id" = "l59wEFRF";
            "file" = "mysticrift_music-14.1.7.jar";
            "hash" = "sha512-5Mc7rZW+yvSzWDAqSur6c1IOHHgortKDZry87h5fGZ6ui0xbjS24Ca2JR4HDoPIaw0fus6K6co1D/gzDPpCx9w==";
        };
        _s8ncaYvx = {
            "id" = "s8ncaYvx";
            "file" = "mysticrift_music-15.2.1.jar";
            "hash" = "sha512-L3y5eZolQjzGHmteYy3hlAehudm1pjKKuoX1qWA0v5rlq+fH9vyfyCABdll4KMxdPYpObOF2TqrzxYcyoxP1Ig==";
        };
        _8OPxPwbj = {
            "id" = "8OPxPwbj";
            "file" = "mysticrift_music-15.2.2.jar";
            "hash" = "sha512-/EyPiruVC01tD2n96lhUQ0EeimGFwt7qCFzLM0zhiYskUfQb8dJiZXkjVSgNwqh7xb1bM0x6TReEs1TPuHW0JQ==";
        };
        _1SdMbFJl = {
            "id" = "1SdMbFJl";
            "file" = "mysticrift_music-15.2.3.jar";
            "hash" = "sha512-gUCOsM8V5x0Oa6dWz4MIZyXDkZ7CWujPgzN2OkDitB4EQ2dmxxfmVCc7D3HKPMjf8Bavzp3TO81/WrXkU3Yi5w==";
        };
        _BXdtpR4r = {
            "id" = "BXdtpR4r";
            "file" = "mysticrift_music-15.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-qJAYblYmc5+OJF8Wy9ouUur6zOIdMhjeaVRM1/d+NoRjzUqsnpadI1dQnEKpbZtBszDzCzyXfO1RKyOSGXrEzQ==";
        };
        _pBWYR6gP = {
            "id" = "pBWYR6gP";
            "file" = "mysticrift_music-15.2.4-forge-1.20.1.jar";
            "hash" = "sha512-AbDL3V8H0+C+0yKlQrWXkMugbUcdaAkFxfFuX3xM1+R2p3Ec02+SSAG+ce0NcUT2k3PBMi96N8r74ZZ5MrpmXw==";
        };
        _XUbfgkD1 = {
            "id" = "XUbfgkD1";
            "file" = "mysticrift_music-15.2.4-forge-1.19.4.jar";
            "hash" = "sha512-M0qgPcc2F+Q/zMMDruh7cSVcuID3udoOsdB6AeWHztdoRMP9Y+nBfPZBXAuaOItMIAZX20Onah9A7a2W2Y0NvQ==";
        };
        _MgJzP6qX = {
            "id" = "MgJzP6qX";
            "file" = "mysticrift_music-15.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-VceDh99OsMZACNlZCU7CgjKzfMUVnWn24aMSOqs1kSXFXy4wNBJqQDmoAATD1ZBaQe8KbuZWx+dHPAFeY43wDg==";
        };
        _afAMa5QI = {
            "id" = "afAMa5QI";
            "file" = "mysticrift_music-15.2.5-forge-1.20.1.jar";
            "hash" = "sha512-sb7eMteX1RyWrX7M4hllUQc5fCVz79s5n7M6DYlc8Eg+Owpi2rV9T58ZX/emibP6m1EshVpWHmxEgXvUwk7eEA==";
        };
        _WslieH1i = {
            "id" = "WslieH1i";
            "file" = "mysticrift_music-15.2.5-forge-1.19.4.jar";
            "hash" = "sha512-59OrQSHnq7aZKz6y+Xb3E9TqrKrdWVmu/OQduBMOs5J56vmDTY+htZBD4zco0uCxwvPNLf5LaNPfKdmqLdka6A==";
        };
        _t3uyaqrF = {
            "id" = "t3uyaqrF";
            "file" = "mysticrift_music-15.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-g3t+amBLjIt4dXlIiQ3hGpmMcrDoSjLQRC78PGMMSaFpxHefAjZNtv0h44EorlT+O0L/qCzBBKXYobyP6vaoMg==";
        };
        _qEuXlPOv = {
            "id" = "qEuXlPOv";
            "file" = "mysticrift_music-15.2.6-forge-1.19.4.jar";
            "hash" = "sha512-CFRY6Wrj81XlxIIu1t2lesdBnzlplNIPZk8GeNvUlqgFXd7i9rmcMijHm5cw6quNz106yUS/nj4LteeNiwEI7Q==";
        };
        _Z5ee6qDL = {
            "id" = "Z5ee6qDL";
            "file" = "mysticrift_music-15.2.6-forge-1.20.1.jar";
            "hash" = "sha512-DQjVJ86QLNif1o3rKNkn7lP5ns3VqpHDEIyz+bCOEkvHKHNPSBi6zSY36jgAusUg7PUANCsVOfncFZn3afmocQ==";
        };
        _Kc5MERMx = {
            "id" = "Kc5MERMx";
            "file" = "mysticrift_music-15.2.6-neoforge-1.20.4.jar";
            "hash" = "sha512-hVnfqJkDiWNauCLcxKTKuM4PHZivXHwmlQ5g2HCrQ4YIDq6TLEcqe7/D7dgv0FIrjX1DYpt2KLNEPrTAh49MSA==";
        };
        _hrNngM9u = {
            "id" = "hrNngM9u";
            "file" = "mysticrift_music-15.2.7-forge-1.20.1.jar";
            "hash" = "sha512-4PyFNvcFttHN548QcT6ngHmGc4HQUBwYEC79p4QDEJlvVororwQp1A0lO1hNWVCHxCJpM0XsZWThJEK2mzB3LQ==";
        };
        _LXGFiWji = {
            "id" = "LXGFiWji";
            "file" = "mysticrift_music-15.2.7-neoforge-1.20.4.jar";
            "hash" = "sha512-z28XxgRyphYe6WLejrJAKEnAj8T1wVSHYQFlm0qDpEZ2zB9e8CcqfPXhoaW/T5/tJlCNJ3G1YAIm5u1mSwGWEQ==";
        };
        _DB1cw7n5 = {
            "id" = "DB1cw7n5";
            "file" = "mysticrift_music-16.3.7-neoforge-1.20.6.jar";
            "hash" = "sha512-AoJOBBiHj0Azl9JuRsxK9GKiCNG7DIw8XqwJL2h268LmXBSoTdITdnySBNzje4JCqaDFUoib9QP8HrXJE+NtdA==";
        };
        _tvrhMrsF = {
            "id" = "tvrhMrsF";
            "file" = "mysticrift_music-16.3.7-neoforge-1.21.jar";
            "hash" = "sha512-uFNEEcf76EVisgwLLUBGfUFWRf7hTb7d3FPdHpazx/8TXLI9odiVjE2jVK642737vehsZQhLuZ1n83hhHMj44g==";
        };
        _FuCe2ouX = {
            "id" = "FuCe2ouX";
            "file" = "mysticrift_music-17.4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-5IKGADKd1lcOCtMJ0uAB2Bs2dsmHE/aaWSe34JER/qyY28891j9dL0lvsopamuQIJ01urzR/xMTzJuwiwuvUAA==";
        };
        _Yb8XrFoR = {
            "id" = "Yb8XrFoR";
            "file" = "mysticrift_music-17.4.8-neoforge-1.21.jar";
            "hash" = "sha512-WlqoDUJrriGU5tsxJLI1mfr0cxE2y2kDqdb8RR6A6281fho7DwBcN5V5iGKWCWis+1SWjQSD3rllNiJa7lxQkA==";
        };
    in {
        "Ad1WNZvh" = _Ad1WNZvh;
        "BvYQlIpg" = _BvYQlIpg;
        "rdDkcZpa" = _rdDkcZpa;
        "l59wEFRF" = _l59wEFRF;
        "s8ncaYvx" = _s8ncaYvx;
        "8OPxPwbj" = _8OPxPwbj;
        "1SdMbFJl" = _1SdMbFJl;
        "BXdtpR4r" = _BXdtpR4r;
        "pBWYR6gP" = _pBWYR6gP;
        "XUbfgkD1" = _XUbfgkD1;
        "MgJzP6qX" = _MgJzP6qX;
        "afAMa5QI" = _afAMa5QI;
        "WslieH1i" = _WslieH1i;
        "t3uyaqrF" = _t3uyaqrF;
        "qEuXlPOv" = _qEuXlPOv;
        "Z5ee6qDL" = _Z5ee6qDL;
        "Kc5MERMx" = _Kc5MERMx;
        "hrNngM9u" = _hrNngM9u;
        "LXGFiWji" = _LXGFiWji;
        "DB1cw7n5" = _DB1cw7n5;
        "tvrhMrsF" = _tvrhMrsF;
        "FuCe2ouX" = _FuCe2ouX;
        "Yb8XrFoR" = _Yb8XrFoR;
        "forge-1.20.1" = _hrNngM9u;
        "forge-1.19.4" = _qEuXlPOv;
        "neoforge-1.20.4" = _LXGFiWji;
        "neoforge-1.20.6" = _DB1cw7n5;
        "neoforge-1.21" = _Yb8XrFoR;
        "neoforge-1.21.1" = _FuCe2ouX;
        "pkg-14.1.4" = _Ad1WNZvh;
        "pkg-14.1.5" = _BvYQlIpg;
        "pkg-14.1.6" = _rdDkcZpa;
        "pkg-14.1.7" = _l59wEFRF;
        "pkg-15.2.1" = _s8ncaYvx;
        "pkg-15.2.2" = _8OPxPwbj;
        "pkg-15.2.3" = _BXdtpR4r;
        "pkg-15.2.4" = _MgJzP6qX;
        "pkg-15.2.5" = _t3uyaqrF;
        "pkg-15.2.6" = _Kc5MERMx;
        "pkg-15.2.7" = _LXGFiWji;
        "pkg-16.3.7" = _tvrhMrsF;
        "pkg-17.4.8" = _Yb8XrFoR;
        "default" = _Yb8XrFoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-music";
        id = "e80V902t";
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