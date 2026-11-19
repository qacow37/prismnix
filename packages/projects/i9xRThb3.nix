{lib, callPackage, ...}:
let
    versions = (let
        _eW9L5hBb = {
            "id" = "eW9L5hBb";
            "file" = "PolySprint-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-YNfD8AqDZi0iJUHrhzh4l/zC40kwQGoQQ4luWP8bGbSG1lUyrh3G5gCJgsBf3FUpZaXTteUxMbz6nE7cm/qeBw==";
        };
        _Zo8oCSXE = {
            "id" = "Zo8oCSXE";
            "file" = "PolySprint-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-ce2zSiFj/Z8FME5jTSC63dX3e2xNTuBIH9dSGVvNpDQQr4qttOuZS8dOwHmv2vq0XPNkeNdcUhfRw4uT1yxcaw==";
        };
        _97DQkyRE = {
            "id" = "97DQkyRE";
            "file" = "PolySprint-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-VnYoWdGjFvCJYNV78uHavPYtFtL8mDd+cck7KJ6oZzzEs7C7CYyvu9SLRLgtAvuFnOKrkf94gzkUG1jb0jjw8g==";
        };
        _sdowrrpj = {
            "id" = "sdowrrpj";
            "file" = "PolySprint-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-nf6jGeTedZhjR9h7dPsssTY6KoymzStaZyoYbWl6FHJPSlAlBeQQUOEqwtPOKRQWYpnt5nsBVPA5oGLP5gTaOw==";
        };
        _95qrJcnP = {
            "id" = "95qrJcnP";
            "file" = "PolySprint-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-+qdOufG5IvAJ7Bc49Xuz8tqh4hEp1cuPhQEHcR/CCffnqQVC3kpklKdf56faKoaqoyAHKhC+O+rdJD52nypjJQ==";
        };
        _al9hiFIM = {
            "id" = "al9hiFIM";
            "file" = "PolySprint-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-V38J/wW88qjBL5BEIrNhgo+tZiKar8X7TcD04jsxXQ1lSScdagedLO82U5GzA6CuV5RpAO5kBtxrjxVMEtzh+Q==";
        };
        _jHKR1RrO = {
            "id" = "jHKR1RrO";
            "file" = "polysprint-1.1.0+26.2.jar";
            "hash" = "sha512-kpckmQCSKLuSweonLFWtQI7p0dqC+85ilySwn9D5Gvf0XdQyTtjZF8lpGuvAXbViWctnfS4PtCpPR3QJQiOWRQ==";
        };
        _AVG4DWPs = {
            "id" = "AVG4DWPs";
            "file" = "polysprint-1.1.0+26.1.jar";
            "hash" = "sha512-ZpcLyfiQT8zfjqJeX1gwlusonpiYnYiPjIcV6KGKcw4kOaaYTGLKxkO94Md8rfdsbduGNcEjC63kHbUDczkkRw==";
        };
        _vqDrc6Kp = {
            "id" = "vqDrc6Kp";
            "file" = "polysprint-1.1.0+1.21.8.jar";
            "hash" = "sha512-pUqaYC1RJiDJSROhPH4gx14IOAhzSjiqr23QB5bshW2DdMmiQgneWcO8qIu6sU0isKRX67OO18K5retMMCiQBw==";
        };
        _bcZ5TGoe = {
            "id" = "bcZ5TGoe";
            "file" = "polysprint-1.1.0+1.21.5.jar";
            "hash" = "sha512-N+GxaINs8Xb/vFA5hJmNZp3wPf9xGFDWXiHOLj4xcosqsgR21DiKml9tLTikBfZh79F1J0mcA4ovAU9VrJ5M6w==";
        };
        _rfJMZmUW = {
            "id" = "rfJMZmUW";
            "file" = "polysprint-1.1.0+1.21.1.jar";
            "hash" = "sha512-VoRvDH11tOfVJjIbrVIh0qEi8FOGYGvA/DtQhNmjlFHSSXp+cAUafxlzE00KyvTc7o6e6wpVzW5eQY2bI6B7oA==";
        };
        _Ls4OocUy = {
            "id" = "Ls4OocUy";
            "file" = "polysprint-1.1.0+1.21.4.jar";
            "hash" = "sha512-Z8eXpuTbpc8OWe+2jltO1dvgnfMqGHwa/rUYKGFEe6hgCbdYfEFDgDFkmAyUi9l+EToh9Q1LpINTezHixkxE8g==";
        };
        _CG2hafZk = {
            "id" = "CG2hafZk";
            "file" = "polysprint-1.1.0+1.21.10.jar";
            "hash" = "sha512-miVEPYKX5RNbR147AbvMUVT/BbBjqNEF3Mke823Kml1Gbvo7AAa23nOhKwgntH6PyyN+7uN2Z30nNqN2Zem+DA==";
        };
        _b89IpA2a = {
            "id" = "b89IpA2a";
            "file" = "polysprint-1.1.0+1.21.11.jar";
            "hash" = "sha512-ECnHIUbYZQ6kgEqfs9SsyT5xB1yp8RKXuiR7cdoqsrHjzHJin25TMgUPNAmjj9Mvzfh4yaAOwgAWvzgfcGmk2w==";
        };
        _mmnw4Ktr = {
            "id" = "mmnw4Ktr";
            "file" = "polysprint-1.1.1+26.2.jar";
            "hash" = "sha512-dUIHdH/dquxpt6WlVSq3CXTp4imeE28GXNkH0zdySVwzPtSfI9HfVw7CJIOmrxM/3HdVmtwGCyjlLXIm+5zi3w==";
        };
        _TXVCIzMV = {
            "id" = "TXVCIzMV";
            "file" = "polysprint-1.1.1+1.21.10.jar";
            "hash" = "sha512-eYETiRfDf7O+aACWGeOnX5jKGzUw8HFMPKSpG6JX5O3069dNVQVtO/Zyaxz1gHsIUleUruxeSz7g8O2JDH0j/A==";
        };
        _5lTN2xps = {
            "id" = "5lTN2xps";
            "file" = "polysprint-1.1.1+26.1.jar";
            "hash" = "sha512-WdTkVMNIIrr6lofzVXQlyNho4fIeI/elpMPp4beM+DHogCWMNoz/DfPv0J6X0b/Zo6vBPEoNWe7PireLEpeliw==";
        };
        _L0RLyAkD = {
            "id" = "L0RLyAkD";
            "file" = "polysprint-1.1.1+1.21.8.jar";
            "hash" = "sha512-CR8v+aGY7BrkFfLZdMMB04oktxTrZNAGRfcdaghD1lQWB3N7hlJPjORR9pnMLfkhoUv+DTwCM829uKSzHHehQQ==";
        };
        _6yVufF0f = {
            "id" = "6yVufF0f";
            "file" = "polysprint-1.1.1+1.21.1.jar";
            "hash" = "sha512-jYSX1Emhr+jYvj6iK5Gy2Dmz7DeX6+n99EyWyVENp1rkd2awnGd/ZqTAfga8T5xqqpzGxI7pyjYnpobNRIzAYw==";
        };
        _z55KAUVV = {
            "id" = "z55KAUVV";
            "file" = "polysprint-1.1.1+1.21.11.jar";
            "hash" = "sha512-3oqvtynusCuBDQ0IVWoEpSSFFue0o6azw16rsegZdJGJq19YozVudpCNtTPkUxgDNFJx9oavhOs+YlgnwwOW+Q==";
        };
        _xHc8d5gd = {
            "id" = "xHc8d5gd";
            "file" = "polysprint-1.1.1+1.21.4.jar";
            "hash" = "sha512-686BBJdKIJF5SdhPYlhK50FlDlxCvehcmhvsymg8aLbXjkQ+GpygvVQ+w8gIMzMUkm7fepV7Dlj9lP9k5nooNA==";
        };
        _bgToHACo = {
            "id" = "bgToHACo";
            "file" = "polysprint-1.1.1+1.21.5.jar";
            "hash" = "sha512-zpWIGCkN6odnlne8ji8cBNjV0DUURoKxr6TYwco8RBMctVg0aTStjXTYlGnbW4dSaUhItAGJhb8hdeYIuw4fHA==";
        };
        _B7hpJZeg = {
            "id" = "B7hpJZeg";
            "file" = "polysprint-1.1.2+1.21.1.jar";
            "hash" = "sha512-EpD5fRzrAbVVBNfB1zzVbObiTMEGnTzL2nz/Ep/9I7KwAf+h+9Suc7/hCCuLDCuriNWV+0xs3dhjU7GX7wrssQ==";
        };
        _RsrpgDAy = {
            "id" = "RsrpgDAy";
            "file" = "polysprint-1.1.2+1.21.10.jar";
            "hash" = "sha512-dtUPNq4mLqcAEzrQ+5d29Oq5wdD9dFk8LD5QF/lwbXzTYRWWQm03LmbjzZkdJQcqNeRYH64OSzviFt6kOJlfFg==";
        };
        _ly4U9sKE = {
            "id" = "ly4U9sKE";
            "file" = "polysprint-1.1.2+1.21.11.jar";
            "hash" = "sha512-ZS11iCWWR3SjNC4nCraLgoLLcM4k2WSKVb+iloRvCXOX5GUWriuLz2K/hBOyHz9M3ypfhXfgnexIvwUmUd9Rnw==";
        };
        _mpiwxqSH = {
            "id" = "mpiwxqSH";
            "file" = "polysprint-1.1.2+1.21.4.jar";
            "hash" = "sha512-zaVV7AIF9SZPbDQipMKCIRQ95ncvptkI58NvYs5O7nu2PwSBZ4TUjM9pjUOaF29SITR1/1D852V03cpT+gh4Ow==";
        };
        _2mhRufWa = {
            "id" = "2mhRufWa";
            "file" = "polysprint-1.1.2+1.21.5.jar";
            "hash" = "sha512-AtJJyWZ/jfSd3Qs821mM5dI3G+heT/gXm2NhIgRSe8/ClRnFin5usuFkhbNx+G5VqMGSbHKaRurw6h2yA4uOfw==";
        };
        _fKNecOzV = {
            "id" = "fKNecOzV";
            "file" = "polysprint-1.1.2+1.21.8.jar";
            "hash" = "sha512-gaMSXCQO2Exenf/6+yApduC36cWknBixnkBvvcE8rNaUHOnKfx+reEJwzhcDVLG03v/6Ix4TJkV3ezi1R862Sg==";
        };
        _jG84BTQx = {
            "id" = "jG84BTQx";
            "file" = "polysprint-1.1.2+26.1.jar";
            "hash" = "sha512-XWQGTOd4HZ7w6P2g9bUhgIqOwnHCqWT8b1IdS9ci5QaoXMDH1y3mhZR8DFl2Tg+V6e1hTQySc5Xe2WXDUzxxbQ==";
        };
        _exnHbD5M = {
            "id" = "exnHbD5M";
            "file" = "polysprint-1.1.2+26.2.jar";
            "hash" = "sha512-uwaGe6lv+XEEW5OCvXNRSrDvX6zsKZl8PM805hWtU8SRX60rEMOxIUyJYUnxheMtkOdq7ZObNKflTD6bIqGZSg==";
        };
        _xgmxiyZL = {
            "id" = "xgmxiyZL";
            "file" = "polysprint-1.1.3+1.21.1.jar";
            "hash" = "sha512-NQJIyh9sgZH1mEXf8qCXElbmEyuuPJCsVj0c14zuoOMaIWk64P3jjJt9Gm6956s3uBxPOcqWfOXIBtC83FLnbQ==";
        };
        _EcKSAIuU = {
            "id" = "EcKSAIuU";
            "file" = "polysprint-1.1.3+1.21.10.jar";
            "hash" = "sha512-DJanVvkFTDBN93P0wtz84ei1AbCyTEwO+sgqxeJU1ctOYg9OmPakIdt5yh4yZ9qfPtE58LnpXxyUNYMpZ7aVFA==";
        };
        _kZUOIHng = {
            "id" = "kZUOIHng";
            "file" = "polysprint-1.1.3+1.21.11.jar";
            "hash" = "sha512-QqDEFaElvhmXRpUuwrL/LqM8OC/g+OL3FNMDzGmd87XUePR76aIuPB7BAjKNqiO7/x/QnRniE4rySS00QTUDbA==";
        };
        _NQXR2ZDJ = {
            "id" = "NQXR2ZDJ";
            "file" = "polysprint-1.1.3+1.21.4.jar";
            "hash" = "sha512-ll/Ah9K12ujsWZzIdhj+76dTuMNIBTCMM/Frsbnv209xD8d/lhATWsZGSEPsjboRzYCtOfBDlaPe8kOtFSQW0w==";
        };
        _HhPmfWka = {
            "id" = "HhPmfWka";
            "file" = "polysprint-1.1.3+1.21.5.jar";
            "hash" = "sha512-vZ1hZvG5P4kR5u+qZixiNZqDNSz8sdSowmfihtygdzSli+qlPXB/EnWQ2NAz2fpe4kdV0dh8uR17ANOz5BVBOw==";
        };
        _uZrqET3y = {
            "id" = "uZrqET3y";
            "file" = "polysprint-1.1.3+1.21.8.jar";
            "hash" = "sha512-hAOQ8Pkg4J+yWckgE44lgGKcXq0V5jJ3oKK+Be1WkhTc4GsW9sX9Zs5aDQ4/3QN9Ymi7VD1FzDFuaFTSbrpV4Q==";
        };
        _toqLMgCe = {
            "id" = "toqLMgCe";
            "file" = "polysprint-1.1.3+26.1.jar";
            "hash" = "sha512-Nr/DNK5IMHwbVBMlqpwnVpa9AnNIiIT9vusKmodNLV4B8/qe1/bQSelNoHj92E/A/SWJTYLhs2ulDck1//7uyQ==";
        };
        _biaZ0ibQ = {
            "id" = "biaZ0ibQ";
            "file" = "polysprint-1.1.3+26.2.jar";
            "hash" = "sha512-hNDt4Ww0CBk525c9tdNiqgUtb/SqNyaE3UMHHb645696JCmrniICS28P3VuQjgusdSBp/obVhLkcC0u4Rvd4CQ==";
        };
        _RH29JqU5 = {
            "id" = "RH29JqU5";
            "file" = "polysprint-1.1.4+1.21.1.jar";
            "hash" = "sha512-Zquxufo3Dyk5Tt73qhOtuBuiLn7JUmoCviy8doEPHPv0oBhJDqZzYpJBqROwiSFHePTEmLr+VgiZtLqdu4Je+A==";
        };
        _RRXIMTvL = {
            "id" = "RRXIMTvL";
            "file" = "polysprint-1.1.4+1.21.10.jar";
            "hash" = "sha512-cc4AQsXQZwJEbiUwulN2/v82q1wU8wzMUvXYiGliVjZvzslzrnQfyz88tcHkoIsKy8iYnn7icTTpV8ZYTyQ5Aw==";
        };
        _daV39eUI = {
            "id" = "daV39eUI";
            "file" = "polysprint-1.1.4+1.21.11.jar";
            "hash" = "sha512-zhXQFv3MlS8IxCAkkM7IRW6tWovMapn3i+mnHZ8vF6ut07gUaVizNTJfw6/u77E3ajf3SkTJEReRW4AM691Fnw==";
        };
        _98yk8nPd = {
            "id" = "98yk8nPd";
            "file" = "polysprint-1.1.4+1.21.4.jar";
            "hash" = "sha512-azNMtnu1+vUY2fZ//3JKEnfjNaeEFxdqMXGnV3FxJX7QbVld9jKJXiaoGugnI2Zq9aBwELF9u5xYolZw4tprLQ==";
        };
        _j8PZiXmw = {
            "id" = "j8PZiXmw";
            "file" = "polysprint-1.1.4+1.21.5.jar";
            "hash" = "sha512-99fwIm5gRDoC8nYPc8c5kTjG2/MvHOMi9a3u9KAjoieAIxVTyxKmZbinC0em0bVo1j5P1jHEpWPQR0bJU9RHGQ==";
        };
        _tuWXc2Ef = {
            "id" = "tuWXc2Ef";
            "file" = "polysprint-1.1.4+1.21.8.jar";
            "hash" = "sha512-Gc5V78fjBEwhTKAzeu1XZWlA5nKq1Un+SNmjsLsa1gh6LCHhEg3cyOPDUMK4fxWCdY9ZODMtnaF/QzcZt0yICQ==";
        };
        _nkDGHklz = {
            "id" = "nkDGHklz";
            "file" = "polysprint-1.1.4+26.1.jar";
            "hash" = "sha512-Ry54YCdlE25P06huCnrc/++7RGCZrnqJqaow8IXbqoZdxXnPT5aEVi+2CL07JY7jEZIFcBL5svZjeFLz0Cp4+A==";
        };
        _Vt0EKF4R = {
            "id" = "Vt0EKF4R";
            "file" = "polysprint-1.1.4+26.2.jar";
            "hash" = "sha512-PVpTDde4Cm+LUsh6DgmEdCpZm2S26mojXFL4+FUtb7vHyb0iReKNS1oyP5M+9v3HFApEPMweNzDcZqLMMWY2nQ==";
        };
        _dYT982Wb = {
            "id" = "dYT982Wb";
            "file" = "polysprint-1.1.5+1.21.1.jar";
            "hash" = "sha512-16ul2sKDDY+1TATU042OS094CsMgwCnAYYC7c/c77KISWEO2EaanQUVw9lHwwZs9aEO5GDz6bK6ZinedXaQptg==";
        };
        _i58N3iio = {
            "id" = "i58N3iio";
            "file" = "polysprint-1.1.5+1.21.10.jar";
            "hash" = "sha512-iQ0xeIwPI5YzbVq23bXDO9umJf+L6QD0jR+yjYRgUGMKyRl0rr+Ih25tXGK5qC6a0v3ukS6UQR91rgHzZl9XcA==";
        };
        _eHM95aCj = {
            "id" = "eHM95aCj";
            "file" = "polysprint-1.1.5+1.21.11.jar";
            "hash" = "sha512-pM3c0gahUCXBd1eX9GAYmmYvlmZHySDK+B/GRcOfoo0rTf96F0vX6m4CHy4vamXxxyoU4m8mLWRXilpVUIuFMQ==";
        };
        _eTRMIZVI = {
            "id" = "eTRMIZVI";
            "file" = "polysprint-1.1.5+1.21.4.jar";
            "hash" = "sha512-oMHuDtrrmnLZ8d8Ilckjf/XYs+9/X9nTz+NVwOQFRmZOovFFElD2G9l45QoyRR9MbbDJQstCQoIr6nxxTLjMRQ==";
        };
        _CewS7iiX = {
            "id" = "CewS7iiX";
            "file" = "polysprint-1.1.5+1.21.5.jar";
            "hash" = "sha512-S4A44uotflH0JL2M6S8Jzo3Rs+ra5po0xZ7idXE5Ip/tySkbRBVPh0jobcM3heq6cR33ekeOOVNx2DQ/DOmonw==";
        };
        _qMDpZOIq = {
            "id" = "qMDpZOIq";
            "file" = "polysprint-1.1.5+1.21.8.jar";
            "hash" = "sha512-yekw/ECUmUtC6F4wPYV2fMDpyd2z757WvKbdrYrXmZUYXNCmE05WA9JjjogIU3KWwZj+Xrf+aL/1oXSNeanENQ==";
        };
        _auEUDPCO = {
            "id" = "auEUDPCO";
            "file" = "polysprint-1.1.5+26.1.jar";
            "hash" = "sha512-2xK/rkcPIX596oJZL2vxNG2nS4nX2+ElF2UdpbwRSQ2NMrsbgsj3jy9yYyamRizjU7EXTznU1/jUl6KHZTET3A==";
        };
        _9EyZyo5D = {
            "id" = "9EyZyo5D";
            "file" = "polysprint-1.1.5+26.2.jar";
            "hash" = "sha512-by70/waifGXvtYvlqqT51sBRzXWbxiGqiDMkBOXAtjnfUwZ9Qe4nE+Z4LzB2XKmNEWl36UyYxUYOGUIsVacoQw==";
        };
        _5oBUeKKM = {
            "id" = "5oBUeKKM";
            "file" = "polysprint-1.1.6+26.1.jar";
            "hash" = "sha512-/W0DfUqKXJorLeaUcr69GkUzcLuwdFymnCaX6cmWc2P20XQWPMiNlxYEbC8DwTm1QcG5E+CAboOB+/W+FryUuA==";
        };
        _QKLoK4n2 = {
            "id" = "QKLoK4n2";
            "file" = "polysprint-1.1.6+26.2.jar";
            "hash" = "sha512-BnndLyejSEFxcqXYaTYmeYBW7AGsBayXB03H/Dd8FwfYWtffe00kkXQoodtQ5+a6FHTPNBbX7/rrFhnNa5yGqg==";
        };
        _i108azV1 = {
            "id" = "i108azV1";
            "file" = "polysprint-1.1.6+1.21.1.jar";
            "hash" = "sha512-xt9BhHGQgrHl26w5V7OYe9nd324QbkKasl4Sm8WtDi1aFdZklif988aKZ0btPKpN3BOgfJI8T/9ZCP3rOvnoaQ==";
        };
        _FDHP4oEk = {
            "id" = "FDHP4oEk";
            "file" = "polysprint-1.1.6+1.21.5.jar";
            "hash" = "sha512-C0u4wQpPsjRLqwA/p+1Q5aO1agT5L/AocLU2W6DxWkWI/omSPllGHkXb5XiGbUar66JQ83bORkEpddaapwkyhA==";
        };
        _XMRS9x48 = {
            "id" = "XMRS9x48";
            "file" = "polysprint-1.1.6+1.21.10.jar";
            "hash" = "sha512-H9+4rjRuql4W7UC2WeBjNuE8++7IGhq5GpSXkolLjfVlGrZAOt1rmnSI7YHl08Rm+UmNHnu14s7X+dbiO1dIUA==";
        };
        _8gHHqUbt = {
            "id" = "8gHHqUbt";
            "file" = "polysprint-1.1.6+1.21.4.jar";
            "hash" = "sha512-J0UkY5rz2UWq643MEKwIl8a1FN0OTP4VlhQoHo28CXZcqYGLbJ7ILsRsQ8b1sx3wJTAPt7c8e5faT2/yd1xIQQ==";
        };
        _HoNojMxV = {
            "id" = "HoNojMxV";
            "file" = "polysprint-1.1.6+1.21.8.jar";
            "hash" = "sha512-bWmStuvCInFQ4dv0a9yU1jXJyEjGQhRgXaj6258GmnNMPQrArYWZv1qvitRE29VsF7mXfjwjFlLBmoMTj6qFgQ==";
        };
        _9AeRCpkc = {
            "id" = "9AeRCpkc";
            "file" = "polysprint-1.1.6+1.21.11.jar";
            "hash" = "sha512-eBFEcA88MTdV3yLC++W4TlSGv9BuNoXckhjxNosu8vK1ozT1WEyVvhvwpa4NGx5hIxGgeI4qa0pk3pLvoosOxQ==";
        };
        _je8dNlhn = {
            "id" = "je8dNlhn";
            "file" = "polysprint-1.2.0+26.1.jar";
            "hash" = "sha512-de2JiMbCsf6G1SxOk/Pi5kl/t3xXJvnJSyFfeIjfe48Si6rcllQU59V1IrmVvaxLyvxN5n256JQAyOwr+/xtiA==";
        };
        _AyHE1Clk = {
            "id" = "AyHE1Clk";
            "file" = "polysprint-1.2.0+26.2.jar";
            "hash" = "sha512-khAvvJG5RsE+HJ8PLCcaP8mTNTO8VGyUGnDjBafyTF/OV5mBxJ8lJloYz7q9eYhrUK8vtXwbs5sfGzsV+3iDSQ==";
        };
        _9PhmqMG1 = {
            "id" = "9PhmqMG1";
            "file" = "polysprint-1.2.0+1.21.4.jar";
            "hash" = "sha512-M2XvGora8emMqqIE0et1hMiYlC0oma0vCtGWvMKtxXU5QmLMkmRwAlW3nndzKyruaEHqsZHvSTkvvwkwQ89Y2w==";
        };
        _cQYiliAg = {
            "id" = "cQYiliAg";
            "file" = "polysprint-1.2.0+1.21.5.jar";
            "hash" = "sha512-gggmtt+ArQGAYTiUjAV2OcJ0mfkxsx9KY1+lAROO+KULD+iZSS4U0bspinfPPR3mpTUh2qGpBKxwDXR0fXnDpg==";
        };
        _DkXC6ypo = {
            "id" = "DkXC6ypo";
            "file" = "polysprint-1.2.0+1.21.11.jar";
            "hash" = "sha512-0exq+LB3Chtk8Rck8d3tTV7rJygP+WjIa5eKK59M06yYbu/HnvkvlzxwB9W8dV2xqLrQ+gNzvN/RGVj8WN2YXg==";
        };
        _luQ7HjrM = {
            "id" = "luQ7HjrM";
            "file" = "polysprint-1.2.0+1.21.8.jar";
            "hash" = "sha512-u9MDmPeITVhMfKHuhGQ/lZ6Cp4w9fOMe6C4d+DLZAi+be8gHfqGomBKepogKc+MiKx59rjgk0MoRStqZAYvyRg==";
        };
        _deh0XrrR = {
            "id" = "deh0XrrR";
            "file" = "polysprint-1.2.0+1.21.1.jar";
            "hash" = "sha512-Pk74OHKLvEU6xpKJqPtSFtKEhYPyHRWPqkyla0CNGmzw5LIUsJa7tPbzaOcK6pF2n0IL1kemYdDALyPGotrpAg==";
        };
        _fhk1Hnb6 = {
            "id" = "fhk1Hnb6";
            "file" = "polysprint-1.2.0+1.21.10.jar";
            "hash" = "sha512-HzeR40UtZIBhvALze0F84HOLgvk3b4RFG132r05YYglJZCaouh6LlY9wCxjE1t5qIT/zhOuzlPcOKJGBY4ndEg==";
        };
        _VNnr6O6s = {
            "id" = "VNnr6O6s";
            "file" = "polysprint-1.2.1+1.21.1.jar";
            "hash" = "sha512-4aFVWxvVPmdAN6FWmMknuYz8ool24pqMPT2+Vp1nhPYAN/PN7Pe3YDWh6SYt5mWGgsbsqyNTU+3NgOSzSV/4Kg==";
        };
        _dkrsszl5 = {
            "id" = "dkrsszl5";
            "file" = "polysprint-1.2.1+1.21.4.jar";
            "hash" = "sha512-VIQkHfgOSVfEp8v05JuKLGIxnwfxgSD/UENw3x8PrvUvwhhs1mD+RE7vvuC1zDq31sGpjgjRcS7jjZYIZrImVw==";
        };
        _ABHbqiof = {
            "id" = "ABHbqiof";
            "file" = "polysprint-1.2.1+1.21.5.jar";
            "hash" = "sha512-YvMrs9uHK6Lpwg2e3BucpwHAr4u3O3NmKs6qXQpANuFlakxKqAX7tbnJIs/VQIFKkRqsIuUPovzD7PhrOdyzVg==";
        };
        _jKX0hg3u = {
            "id" = "jKX0hg3u";
            "file" = "polysprint-1.2.1+1.21.8.jar";
            "hash" = "sha512-R691eZlu7eAXAwJlf3JAYLKtL1cKWXs4eZaGj/dAd5sNf/XYhfPojoClTr/duPFdfMbPQuOzw7pRmTByfNAHAg==";
        };
        _APl9wH2d = {
            "id" = "APl9wH2d";
            "file" = "polysprint-1.2.1+1.21.10.jar";
            "hash" = "sha512-F1vDupP8ZaTwDHWg2BnmFmMnNEhPi6JmcS2srdBedllyaeKR1os01nB389GegqMjjTSBP+3Td9EKA/CRQm8gWQ==";
        };
        _ZHRkH5HJ = {
            "id" = "ZHRkH5HJ";
            "file" = "polysprint-1.2.1+1.21.11.jar";
            "hash" = "sha512-DfG7bTAiY++EuNCXUD5In9YvFN4psjUJqhGJSRzC4c6TNtJ4VPClZiS7zg+SCnN9hd549mgF0DIyHH9tUcnlyg==";
        };
        _hHSjd0Wo = {
            "id" = "hHSjd0Wo";
            "file" = "polysprint-1.2.1+26.1.jar";
            "hash" = "sha512-icH5beh4qYUDi443CDXtXu0a3ZjeUliWW5PU+HDMf3NbzAiZBjXtIm5qwq2Gw/KqhORzqmVVbJK5fd/o0fVn8Q==";
        };
        _yitemYAN = {
            "id" = "yitemYAN";
            "file" = "polysprint-1.2.1+26.2.jar";
            "hash" = "sha512-HNgHxwA0F/URiDbB7vz5ESzSUWBBlI3FI3GUBNTsfo09gKJ5iufaPEjy1d365ptJLe7eoeas1HHc6hwYeHNOHw==";
        };
        _7Ll9IlbT = {
            "id" = "7Ll9IlbT";
            "file" = "polysprint-1.2.2+1.21.1.jar";
            "hash" = "sha512-6V39WWOxs3nJYrxafJ3Cbd6HuYETu84LpEOa47M6gp8WRqIwgoBiLlk2z0laiHGj7cbaI2/z7pTKv3YtiKUk7Q==";
        };
        _hMMuXjt1 = {
            "id" = "hMMuXjt1";
            "file" = "polysprint-1.2.2+1.21.4.jar";
            "hash" = "sha512-KumeHztUfwuQoyymI6Tldio0JnuSaMuSIYwhjhXEgwVsru32OgvOEGFSuZNt7GEsKhZuWSl+9bmJsKLJdJsluw==";
        };
        _NDmX5rVG = {
            "id" = "NDmX5rVG";
            "file" = "polysprint-1.2.2+1.21.5.jar";
            "hash" = "sha512-UxgZZd8AnG19SEIUMZg86MbrI2BHhuQ2eiOO+nJz/n8vvNrx63nV7FYrCqJY/ZFTBfhpDeAunrXNutd/ZMc3Sw==";
        };
        _EU1pmdGV = {
            "id" = "EU1pmdGV";
            "file" = "polysprint-1.2.2+1.21.8.jar";
            "hash" = "sha512-cLmX3MwEWYCWTaxASYFm6LwzGcuOs4noiCd6eW8Lo2YKRST/yjUTcSKEojyX8PARqnI+XWQQ+HDQ8YR7qs99rg==";
        };
        _9B6oCFS2 = {
            "id" = "9B6oCFS2";
            "file" = "polysprint-1.2.2+1.21.10.jar";
            "hash" = "sha512-gMxnQ9HSmP3tMqxcZvsZi7VykGN4fXoeDEZamK4KslTwsWeg/gYciUDL9+AyQLzItiexcrGRZUf8TFtsTxSqQQ==";
        };
        _RSzShOTO = {
            "id" = "RSzShOTO";
            "file" = "polysprint-1.2.2+1.21.11.jar";
            "hash" = "sha512-xq7Rc6BpnwmJLomc0AqrdE5NNOppsZNu3kU32/6qZE7U/AfdxPBxI7pD+ok8ZZ19GI1HgnatNw+7gSQR3JJOBA==";
        };
        _vXPZ6ffS = {
            "id" = "vXPZ6ffS";
            "file" = "polysprint-1.2.2+26.1.jar";
            "hash" = "sha512-SZuW3y+2bpSidlU0YLDz5rtqXKG1EQZrvFghAz9bjb5n9zHAbaEMoMePiyvPZVCWEsgu8NfJ0hcCLy30ZT8QKg==";
        };
        _jOeSr5ZQ = {
            "id" = "jOeSr5ZQ";
            "file" = "polysprint-1.2.2+26.2.jar";
            "hash" = "sha512-fSTp3+U8H8H8C81jgcVCcKp21aFIMbKocUHKG4bhhmYRGSO0LMQYoz9Bcn2I0c6FoJft01fadErhEUZUn4xy7g==";
        };
        _jtnIhS6B = {
            "id" = "jtnIhS6B";
            "file" = "polysprint-1.3.0+1.21.1.jar";
            "hash" = "sha512-fDfwGRNoJnKzcWMVGKDE6Gfk2Pubb2RpK+UimWzCrxJ6AqVJS4LuJJX6QRO3196gyCeNMDITHHp8UOpNMBIy1g==";
        };
        _XVXPgWsj = {
            "id" = "XVXPgWsj";
            "file" = "polysprint-1.3.0+1.21.4.jar";
            "hash" = "sha512-wLdSLQuVYQbVnCAkl3FG4i8PNAPhnEz0eT3dOxMLhSG3VCzXkeIrkypmEKAyrBn5FMBz3U0NrzOH7DxFi+4EDA==";
        };
        _nV92IUJM = {
            "id" = "nV92IUJM";
            "file" = "polysprint-1.3.0+1.21.5.jar";
            "hash" = "sha512-qC1nqiBLFdd2BGLfSB7r2mKzJGCgZm9GyEPQc/ca5Ij4mbOQvBZfyhVau6ZJnR2I59D9s07YLXs93XGBLEdkiA==";
        };
        _TOFUfrq8 = {
            "id" = "TOFUfrq8";
            "file" = "polysprint-1.3.0+1.21.8.jar";
            "hash" = "sha512-7voSPVIV72GJwG7NLi9/fy5bDbw3HMZLOSQV662A/AstjaE+I0Y+5sjaoO1BrV9DFxmnQRy/ZCCz1XzSdNwl7g==";
        };
        _2ZDuBR8n = {
            "id" = "2ZDuBR8n";
            "file" = "polysprint-1.3.0+1.21.10.jar";
            "hash" = "sha512-CSKgQSXB/cTJivd94t+p/F3Rzivx/c8Equem7fLUJawS5S8OSU4xzwTMBPlzI+1dF4F7CwvRkVNMnKGLrp5akg==";
        };
        _7qx70Flt = {
            "id" = "7qx70Flt";
            "file" = "polysprint-1.3.0+1.21.11.jar";
            "hash" = "sha512-w894W/yTeyrC5nyJwZDE1/BkZcEHbwaK3yvub4eJURzK+MwLvOkd+unv2dLaShh2DmQJf6IBPTH720Mz9mqRHw==";
        };
        _ur6BO8Jw = {
            "id" = "ur6BO8Jw";
            "file" = "polysprint-1.3.0+26.1.jar";
            "hash" = "sha512-/PcF/VZwCVnAOVNwkZGaUOenwTERWQE5rNMHq3qpXM9XXTX9S6BC9cmjw65yPEEVyUlBXleXpFQGIzwdamPwng==";
        };
        _EtUrodhX = {
            "id" = "EtUrodhX";
            "file" = "polysprint-1.3.0+26.2.jar";
            "hash" = "sha512-1xQm+2WXvZ1wtL9vdNa23lpq6oiLfJu9PKBvcbr/bBWnLi9ZDAgi7vCysgnNdnjxbl1V6byJKGvgFauNKCKeng==";
        };
        _dG6gXxFr = {
            "id" = "dG6gXxFr";
            "file" = "polysprint-1.3.0+26.3.jar";
            "hash" = "sha512-joCxmUdhb4OQbar60yry9t4D7IvTMphHatcbgYZc+dIVNyvYtDwsBg7LlMrtTcpkwrMRukb+MyG/aQT+hcVz0A==";
        };
        _mLYfUV8t = {
            "id" = "mLYfUV8t";
            "file" = "polysprint-1.3.1+1.21.1.jar";
            "hash" = "sha512-VmpeCMDVoCGkZjBotMRJmdDA8QTvu+i13ZCLmPifQBASh61lVtqiS+NF9nkpb5FEheOvdSn4RXwzUwCIl9aGEw==";
        };
        _NlwMxpfi = {
            "id" = "NlwMxpfi";
            "file" = "polysprint-1.3.1+1.21.4.jar";
            "hash" = "sha512-eShnnkviADF2sJZFIKHP/shDz2o68zafeJVSUdwh/xj+OH+HBk5cy26K3+FU7LYjcCbn3Cor5ijvKbIoDmb4nQ==";
        };
        _UUA0n0nM = {
            "id" = "UUA0n0nM";
            "file" = "polysprint-1.3.1+1.21.5.jar";
            "hash" = "sha512-uC015fiKuGA5ENkKrDevxTsbLGG70zp27cm5PBULbY+k8TzrVTWlU9PtufdiFtJk/SEk2Ut6ACnx5AJJG/M/tg==";
        };
        _eybTiqvZ = {
            "id" = "eybTiqvZ";
            "file" = "polysprint-1.3.1+1.21.8.jar";
            "hash" = "sha512-EcLDKPe9ik69taLknCLNP2eT0k0EuOdqZ4d0KPdV35wwbTYLusTZUWsWsx78SR7v6BLZ54G3V+O/8KNG2qb3mg==";
        };
        _dDEF1LaT = {
            "id" = "dDEF1LaT";
            "file" = "polysprint-1.3.1+1.21.10.jar";
            "hash" = "sha512-HW9/Kxf+/4zSD3Qb0Wi7l0sDGxk5OFUSSeFqDWBZSLcfZ2tS9e1gX1sJ1JoqXpUXuZA25PruMmpNs3i7YszmKg==";
        };
        _lX449Vav = {
            "id" = "lX449Vav";
            "file" = "polysprint-1.3.1+1.21.11.jar";
            "hash" = "sha512-ikid5NRmBtVwnqKGXL9MwL3vqjPt8VwgEvPR3vXYOyt0bRsLl7AIL8sjlFy1Yl3vLhX+GViGtk9o5K++ix25Og==";
        };
        _YKuKpzZ6 = {
            "id" = "YKuKpzZ6";
            "file" = "polysprint-1.3.1+26.1.jar";
            "hash" = "sha512-S0r6QdsAzZCN3bI5EW9oVO59XeOGe+pp5bzTY17i1LvaUIT5nFEKPOrCBgXaPbbnT1xoy759wbz+LVC+v9A4zQ==";
        };
        _1ilihu2H = {
            "id" = "1ilihu2H";
            "file" = "polysprint-1.3.1+26.2.jar";
            "hash" = "sha512-qGZYGnFBA4dk5T5t8VNdcCylg7BJ20OswwQbtJUeIQ6+j6uqNncmc+4SJCepnKjWIN7RKKYIFmRG6fj3Cuc5SQ==";
        };
        _1EU8otMa = {
            "id" = "1EU8otMa";
            "file" = "polysprint-1.3.1+26.3.jar";
            "hash" = "sha512-jkObvCxknOyQDmfkqiqFpBG86gKhrRt+JvmBXjnSiXFQ4KFCf7zXQKRsIVWq/C48xOUT+trPyfowskZvkuvZyg==";
        };
        _sEf6dTjt = {
            "id" = "sEf6dTjt";
            "file" = "polysprint-1.3.1+1.8.9.jar";
            "hash" = "sha512-KXf7nBIQjn0VTMbx1OlC3iIBVpUKnqVk4xUMft6BscWk0SzXn8xkqDJeVXdL4p1xrEC95Kr9ffrVc3cJtZNQbQ==";
        };
        _9pgcZD8H = {
            "id" = "9pgcZD8H";
            "file" = "polysprint-1.3.2+1.8.9.jar";
            "hash" = "sha512-owx3YtOH5Eby0ILdYjIBTNVWG/z5uf7i+oy+zSpiQaEVqdaUt5S6eurT5YAI8Vp99e4QAeJilOux+JJoultDgA==";
        };
        _P0qXVbcC = {
            "id" = "P0qXVbcC";
            "file" = "polysprint-1.3.2+1.21.1.jar";
            "hash" = "sha512-UhjwMKzRKqjxPkqYfEUoWKrsKhkAXvF7eahi/36F2aFmmUlL5DsCu8rEdM7h8eRYojIciCvyz4R1soEB6esZrw==";
        };
        _gjGKcuFi = {
            "id" = "gjGKcuFi";
            "file" = "polysprint-1.3.2+1.21.4.jar";
            "hash" = "sha512-Pi2P/w48F3bm4oCKqk3fyfeojZjLPPp23LVQ9BTLdN32kSxBATdHM4YIY9yVd2ue8mSR7LmNoFeD3CDhxTf2jQ==";
        };
        _648DOV5r = {
            "id" = "648DOV5r";
            "file" = "polysprint-1.3.2+1.21.5.jar";
            "hash" = "sha512-OfDiDlnY453J0NOFjFyJfobWm8NoBcOaGZD60WjlwJ4ynfilqmYGOl0at/YScI4T9BayMHCWbKy8uu4drUe3QQ==";
        };
        _pWEnxYdm = {
            "id" = "pWEnxYdm";
            "file" = "polysprint-1.3.2+1.21.8.jar";
            "hash" = "sha512-b2zkdjGWh94XxS2iAIXpJJMwJyERBaSuS1rgP1DOMrQG8wRIQi6lX+oyKhe7awstmTOqqJkBoqMR9+scEL9xzQ==";
        };
        _hGCd5Rw9 = {
            "id" = "hGCd5Rw9";
            "file" = "polysprint-1.3.2+1.21.10.jar";
            "hash" = "sha512-89JyIT9ak9ohcS+fq0EZF7ntl/EnICKhkkNsCdRhMN4ABSydHkcRd9K3kPJqTv3p75+Sz34IFs0ZcH0opfAttA==";
        };
        _ANhG20Px = {
            "id" = "ANhG20Px";
            "file" = "polysprint-1.3.2+1.21.11.jar";
            "hash" = "sha512-BoZzErO8LG9tvjl7rCS+uwgNNbKCPpy3ijd7TboGn4tdlViFUfWuO3BA2pS5S4HsNtknycClX9PjF+3l3MsFmg==";
        };
        _8K7QZpFX = {
            "id" = "8K7QZpFX";
            "file" = "polysprint-1.3.2+26.1.jar";
            "hash" = "sha512-kJlMLpghyuumEVyW+q8Z6Ge3BYPYJUoalse3h0iKl6aiYKb5alP39KyTXAC7YAJx/AmLvA8pkEWONXeZF5SooQ==";
        };
        _HMd7oJSY = {
            "id" = "HMd7oJSY";
            "file" = "polysprint-1.3.2+26.2.jar";
            "hash" = "sha512-agDWtxriqrZECq/JTw0/gCWbYbTSpV7lFxgH42475c/qpx3Z8RTPbzs0WqGIov4JpisCfLvcnLPecqX7Cd+5Dw==";
        };
        _deKN0SF8 = {
            "id" = "deKN0SF8";
            "file" = "polysprint-1.3.2+26.3.jar";
            "hash" = "sha512-IeGT49DPzYJYGXQDHHes6Yf0CYelKz++zRIDEmeQ0vNZ59zkNNgGHdJPeTouLhQ8TQBFWgm1xkMwrJiPDkjrVg==";
        };
        _n7toRnQS = {
            "id" = "n7toRnQS";
            "file" = "polysprint-1.3.3+1.8.9.jar";
            "hash" = "sha512-qgpkq2GiuVPXTew332WFiSTh43lkjGA254tTHr5HhIrVB7IfuyVcU3ZMoA6Du/szGtyS+/OR7J8HsVG2JAjclQ==";
        };
        _YXUU9wCP = {
            "id" = "YXUU9wCP";
            "file" = "polysprint-1.3.3+1.21.1.jar";
            "hash" = "sha512-aIwafO7LoPlNh7Tm9qxc5iiH+2mWTQwiHNRYHhp/w8ONdr338lJqDMPuuYc7ZNSIab0i/x8r4sXwTRpq22kjTw==";
        };
        _UfQc2zbW = {
            "id" = "UfQc2zbW";
            "file" = "polysprint-1.3.3+1.21.4.jar";
            "hash" = "sha512-NawU94iAKhQhP3NG4OKSCk4jWUn+oU6KfPOjsQZEW7uKBYk8U//4LmnGCQnx5OL6rsmO91mb6ASKK/Peq1reUg==";
        };
        _jZ22sJar = {
            "id" = "jZ22sJar";
            "file" = "polysprint-1.3.3+1.21.5.jar";
            "hash" = "sha512-IgKWlWl5FgfgvRMK0Jx444j0h0+Wb9R2iC8fGMwZ38epWYVI4b7EYbf2zFkJNkataR4tXvXMK12SSSToJcdBzw==";
        };
        _ihuHF1MF = {
            "id" = "ihuHF1MF";
            "file" = "polysprint-1.3.3+1.21.8.jar";
            "hash" = "sha512-Y6ShJSkl3dPDMf44DaG4u+4OjssN8YSSeJr06JztSI61EcVm36PgD71gd5BvYRgSAWZdOhSa694HekS4xHfBWA==";
        };
        _oLK4hUfa = {
            "id" = "oLK4hUfa";
            "file" = "polysprint-1.3.3+1.21.10.jar";
            "hash" = "sha512-F7h6Vd0L36lf6B5B0sgve0bZVtXfOClBtuhXqqtMti/8tci97Rm5rQ+/1vBVYMLmN51bamh6oLD4L9U1YW1JZA==";
        };
        _Qg5V3vX0 = {
            "id" = "Qg5V3vX0";
            "file" = "polysprint-1.3.3+1.21.11.jar";
            "hash" = "sha512-O4uiDxd29fWg45RujML0guOwDx6ZKrYr7bvp22ThMmropg1NR0j5BOmtdJknHNDLKvmfVJVfFDJlmM2N3OV3VA==";
        };
        _FMTN41DE = {
            "id" = "FMTN41DE";
            "file" = "polysprint-1.3.3+26.1.jar";
            "hash" = "sha512-3VrGhuedVNsXgelGpdffiaLLgnjjhCB/THwlzr5jph/iLyJCI7KyJLL94B73GIQla6PKA2vAfetu5TONbFuGJQ==";
        };
        _EQLye1Hr = {
            "id" = "EQLye1Hr";
            "file" = "polysprint-1.3.3+26.2.jar";
            "hash" = "sha512-+WSsX36ptW8nXguRHF5wl6kXZO+CnyB4THP9Odn4MenNyuZxwysE6JJg2HVjRlDJEM2vvWG0OMiRO5n1i92mRw==";
        };
        _M2lWz3WW = {
            "id" = "M2lWz3WW";
            "file" = "polysprint-1.3.3+26.3.jar";
            "hash" = "sha512-if8ca6QN/sl/AGFdHNlup03BYLjG9piEC+Xsb0tBCX1jnOba6UHM2odclvBTukC0gB3QijxN9Dm7f3h0kTN+5w==";
        };
        _Fw0nRP4H = {
            "id" = "Fw0nRP4H";
            "file" = "polysprint-1.3.4+1.8.9.jar";
            "hash" = "sha512-iKATqcqA/ZwFypI+qappDW6nlwHgSl7ajZHZ0w2hqYc9XC5za41EsFK3P7we6Xg0ihuVxlaqchZu4jEgwPCRiw==";
        };
        _Rz91r6AS = {
            "id" = "Rz91r6AS";
            "file" = "polysprint-1.3.4+1.21.1.jar";
            "hash" = "sha512-r4t+BGeaaJLRRI0Z44JqKt7zrsKsWF58x0ZfTYiDJoNWIEFrme5ygHI0NuEG4/6SLGpV0lT7AdjKIU++Vi6mGw==";
        };
        _S6ICAEqb = {
            "id" = "S6ICAEqb";
            "file" = "polysprint-1.3.4+1.21.4.jar";
            "hash" = "sha512-9KsLXBApBUidzUvnQQUeg5tTRQOty9ESYQxygbwto0mmmwjJ1L61/ReFuNhUNRizXEEOF+P/VOiGDsUDH4Plgw==";
        };
        _P39qgJrI = {
            "id" = "P39qgJrI";
            "file" = "polysprint-1.3.4+1.21.5.jar";
            "hash" = "sha512-XOyhdJ56//BDYWg75c/cf+uJV9/l4QGQqp9VlTAS2QJlvQrvhSydLSLeL11nxvkrGN1yhmOlwHSYSulFG3Cqpg==";
        };
        _rwHbgzpE = {
            "id" = "rwHbgzpE";
            "file" = "polysprint-1.3.4+1.21.8.jar";
            "hash" = "sha512-wJoa2a27+Z8Buf0oXemYvP1qi/PWD4KOT97IzT7CginzcBmtgNuFUct72Ulqw3YrUh47ln9Mbkn+LCnYZX0m8A==";
        };
        _MtEfCJsT = {
            "id" = "MtEfCJsT";
            "file" = "polysprint-1.3.4+1.21.10.jar";
            "hash" = "sha512-Lq2LCyldquE4Rov8GROTp8wCggDAnJrg26I49GvPxy7HwfDgcLQ0Q8fvVtjLJ+pDi/+EYUebm58llSa04DnosA==";
        };
        _tKwrevmR = {
            "id" = "tKwrevmR";
            "file" = "polysprint-1.3.4+1.21.11.jar";
            "hash" = "sha512-CnCuluiAiig4H+kF171rFClckgdQpIoyKaTzkNNmEjoHgaJ4koYtTZa/w+LgH3+IsIAVAegxmDrefUFHLm5KMQ==";
        };
        _CF4MEXeY = {
            "id" = "CF4MEXeY";
            "file" = "polysprint-1.3.4+26.1.jar";
            "hash" = "sha512-5PMsgSYO9/88/o+teJ7HlJcn2JZnSPDQiTb3udwW9GayUhzrN8ga/EhPywuJdqZq24VAo94YtN5uSUwOYuXjOA==";
        };
        _cmjbX7wJ = {
            "id" = "cmjbX7wJ";
            "file" = "polysprint-1.3.4+26.2.jar";
            "hash" = "sha512-8jU78ZuFcglfwuT4TQSmrzCpLHBCe2w3RRSzR8FfzX7f+bmd9Y0IerGIaEOPt/jFsCpeRNHsnSw0cpUVAMznKw==";
        };
        _CismzgwR = {
            "id" = "CismzgwR";
            "file" = "polysprint-1.3.4+26.3.jar";
            "hash" = "sha512-57OikscnLzTROzXwn9uAwW0kbJ0dXuUSJfpE9iYTSRCmXRboeFAEpbWCRwHK9HJW1H3ixC+GeDdcSFw7ldhN2Q==";
        };
        _QM7WKr4K = {
            "id" = "QM7WKr4K";
            "file" = "polysprint-1.3.5+1.8.9.jar";
            "hash" = "sha512-LStkjYgLv7QJJtMVQeswJ3PMNlsCbD94knMq5PMVF10/A+/orDwGnj9ZFo+4vTCZWrBOqGU274oK1qUSgQNf4A==";
        };
        _FUQWntWf = {
            "id" = "FUQWntWf";
            "file" = "polysprint-1.3.5+1.21.1.jar";
            "hash" = "sha512-45f2VwcdHbxmrQb4e8FRJZZKIYTpiZlQF9jDOn+X2NftwfDgOxhx1rgS0tGYiNPwLG6170nb62GXtX6T6H4RdA==";
        };
        _KKyaWnAL = {
            "id" = "KKyaWnAL";
            "file" = "polysprint-1.3.5+1.21.4.jar";
            "hash" = "sha512-+rhG5U0a8iO9TU/Qii5B6WzIjYWooA8qHrmWjZyzJUdeLeDKMcM3sc+l83oM/wFHhYiH/VHE4n0C2rb4w7rSdQ==";
        };
        _UMYu5Khf = {
            "id" = "UMYu5Khf";
            "file" = "polysprint-1.3.5+1.21.5.jar";
            "hash" = "sha512-BUlOfCCyqzUtYfOfJqddzePwC4IMNS+5OlBdbEpAw7ooEhOzByJ6R4EkHuoKYFE7JyDZOCixf9NI9Rt/bpQZnQ==";
        };
        _WlP4pT1l = {
            "id" = "WlP4pT1l";
            "file" = "polysprint-1.3.5+1.21.8.jar";
            "hash" = "sha512-X0Q/a5NbSxsi+U8T8jPcXpkXs/AJi4fqQs946gDtPe9yHlx5tV+pdY8U+mMolHTKDfBIENTRAkHAJT3kEXVLwQ==";
        };
        _mYsme7b0 = {
            "id" = "mYsme7b0";
            "file" = "polysprint-1.3.5+1.21.10.jar";
            "hash" = "sha512-q00vhO0FTC7oLzH4czc2JT8b+bKv+WYtNpl5xT7ePBKgRyhfvh2uGwoovZjZNRp1qGOpzASYeZnew88wuI7O7A==";
        };
        _FnXBqrYn = {
            "id" = "FnXBqrYn";
            "file" = "polysprint-1.3.5+1.21.11.jar";
            "hash" = "sha512-93eeF6W+wAV2bd77Wv+h2jqIe+/+s6jEdQznSb+hwjeEIvGAgDpq0p2njb8YaLPJkm84QdpFpzGe5VhX22t8CA==";
        };
        _CHf5396y = {
            "id" = "CHf5396y";
            "file" = "polysprint-1.3.5+26.1.jar";
            "hash" = "sha512-L+zchEYrGPXNr2h37EdmNEZiR+xHHygTiFHNs6Y4cnk/HU7EP+JUN+dU5Jg7fP0Ej0J79/UYa5HvCjOq/kXPhQ==";
        };
        _kjZO8FWA = {
            "id" = "kjZO8FWA";
            "file" = "polysprint-1.3.5+26.2.jar";
            "hash" = "sha512-5KjlvBfFkkFr7uhK1pAb1MSPhL2vrqhebivn+n4jJa7H/PKxxdOWPxaHCRLDROhCKiGeGkuBa0gN8XMgooT91Q==";
        };
        _DpBF3rvC = {
            "id" = "DpBF3rvC";
            "file" = "polysprint-1.3.5+26.3.jar";
            "hash" = "sha512-fcpuryMRd1dGfbmLWpP9j7PeZOVD0W5f/xUXz9u70I2yyBB9BDWnmqpsGaEXVovgqON60rMgI0HQqlxKd8/y/g==";
        };
    in {
        "eW9L5hBb" = _eW9L5hBb;
        "Zo8oCSXE" = _Zo8oCSXE;
        "97DQkyRE" = _97DQkyRE;
        "sdowrrpj" = _sdowrrpj;
        "95qrJcnP" = _95qrJcnP;
        "al9hiFIM" = _al9hiFIM;
        "jHKR1RrO" = _jHKR1RrO;
        "AVG4DWPs" = _AVG4DWPs;
        "vqDrc6Kp" = _vqDrc6Kp;
        "bcZ5TGoe" = _bcZ5TGoe;
        "rfJMZmUW" = _rfJMZmUW;
        "Ls4OocUy" = _Ls4OocUy;
        "CG2hafZk" = _CG2hafZk;
        "b89IpA2a" = _b89IpA2a;
        "mmnw4Ktr" = _mmnw4Ktr;
        "TXVCIzMV" = _TXVCIzMV;
        "5lTN2xps" = _5lTN2xps;
        "L0RLyAkD" = _L0RLyAkD;
        "6yVufF0f" = _6yVufF0f;
        "z55KAUVV" = _z55KAUVV;
        "xHc8d5gd" = _xHc8d5gd;
        "bgToHACo" = _bgToHACo;
        "B7hpJZeg" = _B7hpJZeg;
        "RsrpgDAy" = _RsrpgDAy;
        "ly4U9sKE" = _ly4U9sKE;
        "mpiwxqSH" = _mpiwxqSH;
        "2mhRufWa" = _2mhRufWa;
        "fKNecOzV" = _fKNecOzV;
        "jG84BTQx" = _jG84BTQx;
        "exnHbD5M" = _exnHbD5M;
        "xgmxiyZL" = _xgmxiyZL;
        "EcKSAIuU" = _EcKSAIuU;
        "kZUOIHng" = _kZUOIHng;
        "NQXR2ZDJ" = _NQXR2ZDJ;
        "HhPmfWka" = _HhPmfWka;
        "uZrqET3y" = _uZrqET3y;
        "toqLMgCe" = _toqLMgCe;
        "biaZ0ibQ" = _biaZ0ibQ;
        "RH29JqU5" = _RH29JqU5;
        "RRXIMTvL" = _RRXIMTvL;
        "daV39eUI" = _daV39eUI;
        "98yk8nPd" = _98yk8nPd;
        "j8PZiXmw" = _j8PZiXmw;
        "tuWXc2Ef" = _tuWXc2Ef;
        "nkDGHklz" = _nkDGHklz;
        "Vt0EKF4R" = _Vt0EKF4R;
        "dYT982Wb" = _dYT982Wb;
        "i58N3iio" = _i58N3iio;
        "eHM95aCj" = _eHM95aCj;
        "eTRMIZVI" = _eTRMIZVI;
        "CewS7iiX" = _CewS7iiX;
        "qMDpZOIq" = _qMDpZOIq;
        "auEUDPCO" = _auEUDPCO;
        "9EyZyo5D" = _9EyZyo5D;
        "5oBUeKKM" = _5oBUeKKM;
        "QKLoK4n2" = _QKLoK4n2;
        "i108azV1" = _i108azV1;
        "FDHP4oEk" = _FDHP4oEk;
        "XMRS9x48" = _XMRS9x48;
        "8gHHqUbt" = _8gHHqUbt;
        "HoNojMxV" = _HoNojMxV;
        "9AeRCpkc" = _9AeRCpkc;
        "je8dNlhn" = _je8dNlhn;
        "AyHE1Clk" = _AyHE1Clk;
        "9PhmqMG1" = _9PhmqMG1;
        "cQYiliAg" = _cQYiliAg;
        "DkXC6ypo" = _DkXC6ypo;
        "luQ7HjrM" = _luQ7HjrM;
        "deh0XrrR" = _deh0XrrR;
        "fhk1Hnb6" = _fhk1Hnb6;
        "VNnr6O6s" = _VNnr6O6s;
        "dkrsszl5" = _dkrsszl5;
        "ABHbqiof" = _ABHbqiof;
        "jKX0hg3u" = _jKX0hg3u;
        "APl9wH2d" = _APl9wH2d;
        "ZHRkH5HJ" = _ZHRkH5HJ;
        "hHSjd0Wo" = _hHSjd0Wo;
        "yitemYAN" = _yitemYAN;
        "7Ll9IlbT" = _7Ll9IlbT;
        "hMMuXjt1" = _hMMuXjt1;
        "NDmX5rVG" = _NDmX5rVG;
        "EU1pmdGV" = _EU1pmdGV;
        "9B6oCFS2" = _9B6oCFS2;
        "RSzShOTO" = _RSzShOTO;
        "vXPZ6ffS" = _vXPZ6ffS;
        "jOeSr5ZQ" = _jOeSr5ZQ;
        "jtnIhS6B" = _jtnIhS6B;
        "XVXPgWsj" = _XVXPgWsj;
        "nV92IUJM" = _nV92IUJM;
        "TOFUfrq8" = _TOFUfrq8;
        "2ZDuBR8n" = _2ZDuBR8n;
        "7qx70Flt" = _7qx70Flt;
        "ur6BO8Jw" = _ur6BO8Jw;
        "EtUrodhX" = _EtUrodhX;
        "dG6gXxFr" = _dG6gXxFr;
        "mLYfUV8t" = _mLYfUV8t;
        "NlwMxpfi" = _NlwMxpfi;
        "UUA0n0nM" = _UUA0n0nM;
        "eybTiqvZ" = _eybTiqvZ;
        "dDEF1LaT" = _dDEF1LaT;
        "lX449Vav" = _lX449Vav;
        "YKuKpzZ6" = _YKuKpzZ6;
        "1ilihu2H" = _1ilihu2H;
        "1EU8otMa" = _1EU8otMa;
        "sEf6dTjt" = _sEf6dTjt;
        "9pgcZD8H" = _9pgcZD8H;
        "P0qXVbcC" = _P0qXVbcC;
        "gjGKcuFi" = _gjGKcuFi;
        "648DOV5r" = _648DOV5r;
        "pWEnxYdm" = _pWEnxYdm;
        "hGCd5Rw9" = _hGCd5Rw9;
        "ANhG20Px" = _ANhG20Px;
        "8K7QZpFX" = _8K7QZpFX;
        "HMd7oJSY" = _HMd7oJSY;
        "deKN0SF8" = _deKN0SF8;
        "n7toRnQS" = _n7toRnQS;
        "YXUU9wCP" = _YXUU9wCP;
        "UfQc2zbW" = _UfQc2zbW;
        "jZ22sJar" = _jZ22sJar;
        "ihuHF1MF" = _ihuHF1MF;
        "oLK4hUfa" = _oLK4hUfa;
        "Qg5V3vX0" = _Qg5V3vX0;
        "FMTN41DE" = _FMTN41DE;
        "EQLye1Hr" = _EQLye1Hr;
        "M2lWz3WW" = _M2lWz3WW;
        "Fw0nRP4H" = _Fw0nRP4H;
        "Rz91r6AS" = _Rz91r6AS;
        "S6ICAEqb" = _S6ICAEqb;
        "P39qgJrI" = _P39qgJrI;
        "rwHbgzpE" = _rwHbgzpE;
        "MtEfCJsT" = _MtEfCJsT;
        "tKwrevmR" = _tKwrevmR;
        "CF4MEXeY" = _CF4MEXeY;
        "cmjbX7wJ" = _cmjbX7wJ;
        "CismzgwR" = _CismzgwR;
        "QM7WKr4K" = _QM7WKr4K;
        "FUQWntWf" = _FUQWntWf;
        "KKyaWnAL" = _KKyaWnAL;
        "UMYu5Khf" = _UMYu5Khf;
        "WlP4pT1l" = _WlP4pT1l;
        "mYsme7b0" = _mYsme7b0;
        "FnXBqrYn" = _FnXBqrYn;
        "CHf5396y" = _CHf5396y;
        "kjZO8FWA" = _kjZO8FWA;
        "DpBF3rvC" = _DpBF3rvC;
        "forge-1.8.9" = _95qrJcnP;
        "forge-1.12.2" = _al9hiFIM;
        "fabric-26.2" = _kjZO8FWA;
        "fabric-26.1" = _CHf5396y;
        "fabric-26.1.1" = _CHf5396y;
        "fabric-26.1.2" = _CHf5396y;
        "fabric-1.21.8" = _WlP4pT1l;
        "fabric-1.21.5" = _UMYu5Khf;
        "fabric-1.21.1" = _FUQWntWf;
        "fabric-1.21.4" = _KKyaWnAL;
        "fabric-1.21.10" = _mYsme7b0;
        "fabric-1.21.11" = _FnXBqrYn;
        "fabric-26.3" = _DpBF3rvC;
        "ornithe-1.8.9" = _QM7WKr4K;
        "pkg-v1.0.0" = _Zo8oCSXE;
        "pkg-v1.0.1" = _sdowrrpj;
        "pkg-v1.0.2" = _al9hiFIM;
        "pkg-v1.1.0" = _b89IpA2a;
        "pkg-v1.1.1" = _bgToHACo;
        "pkg-v1.1.2" = _exnHbD5M;
        "pkg-v1.1.3" = _biaZ0ibQ;
        "pkg-v1.1.4" = _Vt0EKF4R;
        "pkg-v1.1.5" = _9EyZyo5D;
        "pkg-v1.1.6" = _9AeRCpkc;
        "pkg-v1.2.0" = _fhk1Hnb6;
        "pkg-v1.2.1" = _yitemYAN;
        "pkg-v1.2.2" = _jOeSr5ZQ;
        "pkg-v1.3.0" = _dG6gXxFr;
        "pkg-v1.3.1" = _sEf6dTjt;
        "pkg-v1.3.2" = _deKN0SF8;
        "pkg-v1.3.3" = _M2lWz3WW;
        "pkg-v1.3.4" = _CismzgwR;
        "pkg-v1.3.5" = _DpBF3rvC;
        "default" = _DpBF3rvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polysprint";
        id = "i9xRThb3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}