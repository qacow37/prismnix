{lib, callPackage, ...}:
let
    versions = (let
        _UJ92OhP6 = {
            "id" = "UJ92OhP6";
            "file" = "brandedlogs-1.0.1.jar";
            "hash" = "sha512-2o47PYwYrDTa3oD9QCyQbPMdYg3h+A6jCJd9FtKNN9A1aerzDEXDxKZODUZEZCdVUmF1b77KCVe1gviV2oMIzQ==";
        };
        _1uUT3qNb = {
            "id" = "1uUT3qNb";
            "file" = "brandedlogs-1.1.0.jar";
            "hash" = "sha512-Hxf9CYrtkT8NKurfJ36JgYKBAWWzXOSlVKNiYMnvHLocqqDJ1XqjZweuiYo6/OfYTbc5shDHYZeagn2TTPL/oQ==";
        };
        _rSxFf3pk = {
            "id" = "rSxFf3pk";
            "file" = "brandedlogs-2.0.0.jar";
            "hash" = "sha512-nhRPMZFW0Fy2N+dPcH0DUBmZ2OLEGJUzoyauNx8Tjt5Y8p2ztCHurpxhqPE+LS/RUJ3v0e9IdzFBoqE1tQj2Lw==";
        };
        _1z9A8tLR = {
            "id" = "1z9A8tLR";
            "file" = "brandedlogs-2.0.1.jar";
            "hash" = "sha512-Y+qY3lK2oZV1fXZXnX8qZDUcOdidsdes70mmyDJyJ7ikMMscMrjJfwRvUNM7vLK32wQZX1uHBf+K7bwZpa44ew==";
        };
        _BCcOEDqI = {
            "id" = "BCcOEDqI";
            "file" = "brandedlogs-fabric-2.0.2+mc1.21.jar";
            "hash" = "sha512-3QOjL/HWWhKd8aiqW15CBSrSQ3BfqtoAOs3GQvxSIx2t22lajhLTewJ2l7gi9MpoGuC59uzCxGZBXTtpcxWSBQ==";
        };
        _dOAOUzr9 = {
            "id" = "dOAOUzr9";
            "file" = "brandedlogs-fabric-2.0.3-mc1.20.1.jar";
            "hash" = "sha512-vW6Go8nXB+1IFvl445STwFkgk1qoSDGGwHQK3ovo/EQATWpqF/UPoECa6tDi//ryS96pQy3EhuDX+EAQGk8aSA==";
        };
        _EcxuAQJj = {
            "id" = "EcxuAQJj";
            "file" = "brandedlogs-fabric-2.0.3-mc1.20.2.jar";
            "hash" = "sha512-tpOqqaHv2zCtCr2sBB9iHAIDdvK3LR3d+4MYY0wclHlhpxTDjEMlfP1TuPfTzgOcX4fpm57HGhweTBiWF9Tf4g==";
        };
        _I7McYe1S = {
            "id" = "I7McYe1S";
            "file" = "brandedlogs-fabric-2.0.3-mc1.20.4.jar";
            "hash" = "sha512-W8cY9IjMgMuaWcPePMBjtrXczBF4xiavHmECoQaYJFYcisCiRHwDNCWACgd/9AiVskPVOAignZ7pwcnW15zTag==";
        };
        _WEFxJCSP = {
            "id" = "WEFxJCSP";
            "file" = "brandedlogs-fabric-2.0.3-mc1.20.6.jar";
            "hash" = "sha512-lKYPTUyKOm7miEfS3bUKIegrQXInY3DYMgT09uSyJIMe0YSZ5uVulrgWL4f6KrA/CJ1e8afPBC94zMcHjsYp1w==";
        };
        _eAH6Qiim = {
            "id" = "eAH6Qiim";
            "file" = "brandedlogs-fabric-2.0.3-mc1.21.jar";
            "hash" = "sha512-TWO02AVKUFIwrRJ5BcRE5+VLGs3EAlgZzoReiE+hNyJEKL0+vJFi8/82spCbBZ3GvInCysljpthpz64xSGmINQ==";
        };
        _B6ba79E9 = {
            "id" = "B6ba79E9";
            "file" = "brandedlogs-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-1UJnvLXSMhkmATjfrhBTvE8QMNifECv9/8Y/psYbhEY+Q8eOKx2juBbiOWmhEsVC4F5oHRiweV4vqf89NUrwaQ==";
        };
        _ZE2wbYER = {
            "id" = "ZE2wbYER";
            "file" = "brandedlogs-fabric-2.1.0+1.20.6.jar";
            "hash" = "sha512-m95JSnpuIyxjSa2jhCTdceHhlALypdgN+jvnyr9WBRsHOV8DYksSJ459dd/EBdp0UFI4tCCBzQt6flNDlYQsUQ==";
        };
        _y6fC24Zh = {
            "id" = "y6fC24Zh";
            "file" = "brandedlogs-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-hCbxwMaVkOrkUX9L/RnC0R8qpJYYf2Da1h8vSh+FkiqG20PZO56DhVttF3cM9yECDcioug/uOLQS1s937/Ngtw==";
        };
        _rWpw9S8E = {
            "id" = "rWpw9S8E";
            "file" = "brandedlogs-neoforge-2.1.0+1.20.6.jar";
            "hash" = "sha512-0u0nc14l6XX6QAjsd5ZZL41HJeJYs3TnXna5Yq60Ct5/I0nt00e6AO9IVghwrx7UV1tKI8gvT0NqbkXYttcQfw==";
        };
        _4k4cr4BO = {
            "id" = "4k4cr4BO";
            "file" = "brandedlogs-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-KuaOcTiJWqzM14k1KPXGINAhPsKKcjoP7cbumj09lq7r6jixgXXA2n/MtKm3jnAQJgyDlJbqZCaoXzLNmKBJqA==";
        };
        _K6QDaWBV = {
            "id" = "K6QDaWBV";
            "file" = "brandedlogs-neoforge-2.1.0+1.21.3.jar";
            "hash" = "sha512-xEC8RmWSr2YdFIqNTrww3JIjdboTRwmbWp7wXpygPmhslPCbhhplQbfpWtZNlTLkvv7YuI5USXrAXoXJtzEMzw==";
        };
        _M3dWY1Zd = {
            "id" = "M3dWY1Zd";
            "file" = "brandedlogs-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-JozcpcnXgs2wWesYxSsEDyRGky9eSNqNzZoNfP3SIlfECvI3e8qA4uVAq2EiVqUN2MG+0gFjyLWixIzGaLAL/A==";
        };
        _qyi4VKl6 = {
            "id" = "qyi4VKl6";
            "file" = "brandedlogs-fabric-2.1.1+1.20.6.jar";
            "hash" = "sha512-f43f1em2o8Yezv0T6ElLk0aWFcLya4V21it//NdW7qLNQ/C/uRZQd1ltG1CXNbZ2uE2TpZuu9SEwGwbcMcFSLQ==";
        };
        _FMuRMRed = {
            "id" = "FMuRMRed";
            "file" = "brandedlogs-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-Ahfc/XQibiSSIWNZF05XLUUjIvTClvYf0wPkJIMmEnKlbPp63YtU3F0/lIPAKzYByn8G0im7vImPv9xvOfKkaA==";
        };
        _50RBnHyy = {
            "id" = "50RBnHyy";
            "file" = "brandedlogs-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-sZhVpFn94J8oeSaUuZEPd+Bayt0/IctejoNUIHaJge/HuPb3VlXIunncxo011SLoomp2cklbElZKamVhl/CRhA==";
        };
        _f4uer5U9 = {
            "id" = "f4uer5U9";
            "file" = "brandedlogs-neoforge-2.1.1+1.20.6.jar";
            "hash" = "sha512-SZSjYTaX1KNX2LdkaWRpc2GMO1c38+b8nsCLzWlYdtPpXwnxkUSkl5zIBC3DNpE555k8Mvs7dgqd5kgHDJ/Nzw==";
        };
        _rEpAkCh9 = {
            "id" = "rEpAkCh9";
            "file" = "brandedlogs-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-Oei5vGmXHxghL+WyetX5sWNlYG/8yBDWa0njC5eYxYaWBIOXF09xAvRsN1yvq21t4uduONdkcX4uOTpacfIBZg==";
        };
        _1M5StyYq = {
            "id" = "1M5StyYq";
            "file" = "brandedlogs-neoforge-2.1.1+1.21.3.jar";
            "hash" = "sha512-zyf+Bo3g93D0Wwni7w1jODYesT4LgWAfUVOLlIGDtggnUSzOE9WGbTT/ycEYkFY0arzdErJBR530VdigmMd69Q==";
        };
        _BzO5E7W4 = {
            "id" = "BzO5E7W4";
            "file" = "brandedlogs-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-8PZAOc0R7Dt0PeQSFB13NKjfDUa8lrcPLdycYk2Azcxug/VBdsx7+EuyVA/N6xMoByvxFckanTIwZ7JGg/1OEg==";
        };
        _raEmfv1k = {
            "id" = "raEmfv1k";
            "file" = "brandedlogs-fabric-2.2.0+1.20.6.jar";
            "hash" = "sha512-c2J8j/EQH7gTkHJWaNE7fekE/1bLTiAtZglrFXQgQR/XwTLUel5O5EIoy9V+uBwWaWTeQOwpaU96zgdvk50I5g==";
        };
        _OE6GXx17 = {
            "id" = "OE6GXx17";
            "file" = "brandedlogs-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-EzqaiEJd0m+hLX9E9O0/eb2LguV/r+sL3MsI8+cU2FWKTgzQhsfRtDBeVh/RvmYf29w8AWoGdreVbL92qEIE6A==";
        };
        _QAA7oWn0 = {
            "id" = "QAA7oWn0";
            "file" = "brandedlogs-fabric-2.2.0+1.21.3.jar";
            "hash" = "sha512-lcbYTUj3Giy2RSmeKr+rl9r9HC/Dgn5o9js/IFv4jCAHg40l8Z9+NNb1Rb002rjHjHM1cWdVw8tS6W7hRaGa8w==";
        };
        _fHfq52p0 = {
            "id" = "fHfq52p0";
            "file" = "brandedlogs-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-1r8XsMtUL5pUYcvanHFPojyEmu7wIBF+6Xe64MzROq0tjka700dAKEEN4ViZg77Is03O1DeLJZHCD1nHRl18QQ==";
        };
        _Isyh7Szd = {
            "id" = "Isyh7Szd";
            "file" = "brandedlogs-neoforge-2.2.0+1.20.6.jar";
            "hash" = "sha512-cB0dHuC+ntY7IqBKPXG3tAn79RmECncsxaU04PK2egljgxG4siKKnzJN4OXLdPe4NzmHHugWU6vbG+SFOVLn3g==";
        };
        _z6kcdrmF = {
            "id" = "z6kcdrmF";
            "file" = "brandedlogs-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-XjBd2B6f1P/OM3QnZRIIqWb8ubdehSBWNM5ldJ6ti+bKPnXoiM3RVDdcPxc15KpedmYuRd8G7XpicUiz/IEytA==";
        };
        _5B4uBYmy = {
            "id" = "5B4uBYmy";
            "file" = "brandedlogs-neoforge-2.2.0+1.21.3.jar";
            "hash" = "sha512-x1btToSWTei0XdeZ92zxvkKq8m9fmUucy4IXrczn7ldg+xKHebnVHybrJrcKiWTuVU4KJyJGBWNf/VHNoU48Ng==";
        };
    in {
        "UJ92OhP6" = _UJ92OhP6;
        "1uUT3qNb" = _1uUT3qNb;
        "rSxFf3pk" = _rSxFf3pk;
        "1z9A8tLR" = _1z9A8tLR;
        "BCcOEDqI" = _BCcOEDqI;
        "dOAOUzr9" = _dOAOUzr9;
        "EcxuAQJj" = _EcxuAQJj;
        "I7McYe1S" = _I7McYe1S;
        "WEFxJCSP" = _WEFxJCSP;
        "eAH6Qiim" = _eAH6Qiim;
        "B6ba79E9" = _B6ba79E9;
        "ZE2wbYER" = _ZE2wbYER;
        "y6fC24Zh" = _y6fC24Zh;
        "rWpw9S8E" = _rWpw9S8E;
        "4k4cr4BO" = _4k4cr4BO;
        "K6QDaWBV" = _K6QDaWBV;
        "M3dWY1Zd" = _M3dWY1Zd;
        "qyi4VKl6" = _qyi4VKl6;
        "FMuRMRed" = _FMuRMRed;
        "50RBnHyy" = _50RBnHyy;
        "f4uer5U9" = _f4uer5U9;
        "rEpAkCh9" = _rEpAkCh9;
        "1M5StyYq" = _1M5StyYq;
        "BzO5E7W4" = _BzO5E7W4;
        "raEmfv1k" = _raEmfv1k;
        "OE6GXx17" = _OE6GXx17;
        "QAA7oWn0" = _QAA7oWn0;
        "fHfq52p0" = _fHfq52p0;
        "Isyh7Szd" = _Isyh7Szd;
        "z6kcdrmF" = _z6kcdrmF;
        "5B4uBYmy" = _5B4uBYmy;
        "fabric-1.20.1" = _BzO5E7W4;
        "fabric-1.20.2" = _EcxuAQJj;
        "fabric-1.20.3" = _1z9A8tLR;
        "fabric-1.20.4" = _I7McYe1S;
        "fabric-1.20.5" = _raEmfv1k;
        "fabric-1.20.6" = _raEmfv1k;
        "fabric-1.21" = _OE6GXx17;
        "fabric-1.20" = _BzO5E7W4;
        "fabric-1.21.1" = _OE6GXx17;
        "fabric-1.21.2" = _QAA7oWn0;
        "fabric-1.21.3" = _QAA7oWn0;
        "quilt-1.20.1" = _1z9A8tLR;
        "quilt-1.20.2" = _1z9A8tLR;
        "quilt-1.20.3" = _1z9A8tLR;
        "quilt-1.20.4" = _1z9A8tLR;
        "quilt-1.20.5" = _1z9A8tLR;
        "quilt-1.20.6" = _1z9A8tLR;
        "quilt-1.21" = _BCcOEDqI;
        "forge-1.20" = _fHfq52p0;
        "forge-1.20.1" = _fHfq52p0;
        "neoforge-1.20.5" = _Isyh7Szd;
        "neoforge-1.20.6" = _Isyh7Szd;
        "neoforge-1.21" = _z6kcdrmF;
        "neoforge-1.21.1" = _z6kcdrmF;
        "neoforge-1.21.2" = _5B4uBYmy;
        "neoforge-1.21.3" = _5B4uBYmy;
        "default" = _5B4uBYmy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "branded-logs";
        id = "tbktcZz2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}