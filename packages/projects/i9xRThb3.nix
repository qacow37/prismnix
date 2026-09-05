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
        "forge-1.8.9" = _95qrJcnP;
        "forge-1.12.2" = _al9hiFIM;
        "fabric-26.2" = _9EyZyo5D;
        "fabric-26.1" = _auEUDPCO;
        "fabric-26.1.1" = _auEUDPCO;
        "fabric-26.1.2" = _auEUDPCO;
        "fabric-1.21.8" = _qMDpZOIq;
        "fabric-1.21.5" = _CewS7iiX;
        "fabric-1.21.1" = _dYT982Wb;
        "fabric-1.21.4" = _eTRMIZVI;
        "fabric-1.21.10" = _i58N3iio;
        "fabric-1.21.11" = _eHM95aCj;
        "pkg-v1.0.0" = _Zo8oCSXE;
        "pkg-v1.0.1" = _sdowrrpj;
        "pkg-v1.0.2" = _al9hiFIM;
        "pkg-v1.1.0" = _b89IpA2a;
        "pkg-v1.1.1" = _bgToHACo;
        "pkg-v1.1.2" = _exnHbD5M;
        "pkg-v1.1.3" = _biaZ0ibQ;
        "pkg-v1.1.4" = _Vt0EKF4R;
        "pkg-v1.1.5" = _9EyZyo5D;
        "default" = _9EyZyo5D;
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