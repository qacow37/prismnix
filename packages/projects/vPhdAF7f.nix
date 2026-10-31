{lib, callPackage, ...}:
let
    versions = (let
        _TH4gb8bD = {
            "id" = "TH4gb8bD";
            "file" = "textureeditor-1.0.0.jar";
            "hash" = "sha512-iWhBvInuPYjSMbQi3ftiFQdnfayHPjlWut2vozU/1aMg0Yw8FqwJmgjgyddUO518jkaMjKWfJGivsCMd/g+scg==";
        };
        _hhXMhYQX = {
            "id" = "hhXMhYQX";
            "file" = "textureeditor-1.1.jar";
            "hash" = "sha512-3AqQMuSCfyw0F4Q7Ztm81Z9fKFwKBOeh692LpysJ3/NJA7tmgm9HkQ/ZsIl3bl9n9eDX8VJoFGM7F3Gcd1v8GQ==";
        };
        _XsLxesWM = {
            "id" = "XsLxesWM";
            "file" = "textureeditor-1.2.jar";
            "hash" = "sha512-bFsahyhEMaxpszMIqb441b4z6ggqiFqM7zUn7gTynFPznyUS8DzheRPhWSvHYNvjpii1Lv+t6vIE2HW2KV+EWw==";
        };
        _fJXyWhrX = {
            "id" = "fJXyWhrX";
            "file" = "textureeditor-1.2.2.jar";
            "hash" = "sha512-eCrv9s+Pv7spfIs/4WlLMjpMPevR03xkgpRDw7xKEkfdPC9wwvDyLQY2s7utAOwgdW2JPJBjpIhbQiZDIlFS3Q==";
        };
        _wObgj8Uo = {
            "id" = "wObgj8Uo";
            "file" = "textureeditor-1.3.1.jar";
            "hash" = "sha512-Ge4RIQ6IrKQGtWOKNTdQGdD/Eu6d5Uk5/SYVp+5GbIiTVr2GBPmFhOY6vHJl8EElVmN2qnm0I4kZ8E8HYvwFfQ==";
        };
        _kOfjT5l0 = {
            "id" = "kOfjT5l0";
            "file" = "textureeditor-1.3.2.jar";
            "hash" = "sha512-nRKGPhbB7YGotx6A3+GQWojUdmNBePxogTVGQSS7f5vwBdPSYNNTkYSjGaSFIdwYhG1H+1eIsqrkRLw6n6Qx/A==";
        };
        _BDS0Q6ql = {
            "id" = "BDS0Q6ql";
            "file" = "textureeditor-1.3.2.jar";
            "hash" = "sha512-abTeXSOFM0NwG3IAgQUwtM7WcrXIGWyGVRXWiSxACPbabrf7oa79zD1SktRKhrCSDWfV3cpvd1kf0soj3uSJgg==";
        };
        _oN0SJsdY = {
            "id" = "oN0SJsdY";
            "file" = "textureeditor-1.3.jar";
            "hash" = "sha512-XBsR0VrOscVDTlmKFbxfOX20QncItysqRjMcLGFKXnXtIi6RCH0xQE7TRoXYp7TmjtSQ/3K9uzEKjdJHZhVmiw==";
        };
        _ukN4Mdzh = {
            "id" = "ukN4Mdzh";
            "file" = "textureeditor-1.3.3.jar";
            "hash" = "sha512-zfeEGYCl9F5Zv6diFyQc1bt1+/axol8Rz+xywuWcwqXfmKpK8Ws2A3254rrkcfOGG2zwHEK650dPObh8yhdNrw==";
        };
        _p2cSw1lU = {
            "id" = "p2cSw1lU";
            "file" = "textureeditor-1.3.4.jar";
            "hash" = "sha512-dzAsgM8R5t6MOMZQw01gHOME3wXgiMt4XwB90087Xvdsuj/zrqKxDcRedRq7HldyztxCdSbhWQ7EkFCQrhWALQ==";
        };
        _2zYv5Oj6 = {
            "id" = "2zYv5Oj6";
            "file" = "textureeditor-1.3.5.jar";
            "hash" = "sha512-k6VNvDkmhrE1AWTml3ySB4LjFohLUrTJv5rnIn9yVBGSx++gL+/BaOluCaGzZuotlp/JGfVgtEperz5K3HYUvw==";
        };
        _Z18muwrf = {
            "id" = "Z18muwrf";
            "file" = "textureeditor-1.3.6.jar";
            "hash" = "sha512-/2rl2sSjuNS5v7gZPpPMcFDQrkbru1iXNbuQYSDDDapStKbn93szhlLxT2GZ/A7HFmTJIPjiRaDBO+SclXgGKQ==";
        };
        _G5WrHNWM = {
            "id" = "G5WrHNWM";
            "file" = "textureeditor-1.3.6.jar";
            "hash" = "sha512-+Pq4442jWk5OG5uMrcqyerDyutS5tKQ7DZduqV/DI4Q8+JH4V4cKCwItgxqIwW4OwVwoja1CXDFWVVf4/AXMvQ==";
        };
        _C1zEsf4F = {
            "id" = "C1zEsf4F";
            "file" = "textureeditor-1.3.6.7.jar";
            "hash" = "sha512-fpiBIA9/f1MXkILumu5kIdo+tYuUK8eTg4kOGEYpcUh7vSjy77e1OLh9VvGCzs9+wVtB4rAM0KP4LAVVhKp57A==";
        };
        _5PvrQCQY = {
            "id" = "5PvrQCQY";
            "file" = "textureeditor-1.3.6.7.jar";
            "hash" = "sha512-P4Lr5RNGWpOvskhYWguiZLK+Bxq0URRbqg36DuuI10sHBHNVjor/prFxCPWbmGl1EFWs4hWEIzkFYWkzNWH3nQ==";
        };
        _dttQ3RBN = {
            "id" = "dttQ3RBN";
            "file" = "textureeditor-1.3.7.jar";
            "hash" = "sha512-P0al71weAUoYWtFgBMvvTti3l76AJO2XZvVSBS8ApSfoB2f7Wfi6jl/2uXIaIXrArK+AnCAU3wtqDJdXiPcm6g==";
        };
        _huFgsaZP = {
            "id" = "huFgsaZP";
            "file" = "textureeditor-1.4.jar";
            "hash" = "sha512-a+bKJSoUOqRS30JZe6c69CQ+rH5DjGKKrl7Jqw3vnQNcbfawppP7/2AQyB5jH7+HTkXg+a+mjyHFM3hc0Dan1Q==";
        };
        _IaAxpwbG = {
            "id" = "IaAxpwbG";
            "file" = "livetextureeditor-1.3.7.jar";
            "hash" = "sha512-z+isOLxIPACd9ve1YuglHQmGWirku5+hiu8GW/PooRVVtIr98msr4wtWvpoa+6bAy6+DTweC1iHRIxF2Y83Qvw==";
        };
        _GuBgv0eu = {
            "id" = "GuBgv0eu";
            "file" = "livetextureeditor-1.4.jar";
            "hash" = "sha512-zHU9nk23Czk8O4UXlxJYFDNUicEhUUaBoKeMNQV2Zjrhr7EkfcnxUKHum0SYVDH1PvbOP2irNOcAg3m24ShhSQ==";
        };
        _RRDApA3b = {
            "id" = "RRDApA3b";
            "file" = "livetextureeditor-1.4.1.jar";
            "hash" = "sha512-HwjYYAWFV9ppyJdzx99DxOQVpQovEDDmx9vGiLAFkTO/iKbJheB+XPYeSg+pGPhKSJzCQU//KaQHjfKKc3+HMw==";
        };
        _pKieIQRN = {
            "id" = "pKieIQRN";
            "file" = "livetextureeditor-2.0.jar";
            "hash" = "sha512-87hQMgn+qB6o5mm7UBjpNQZTHW8Nr8Bf8/dL2WKpPwS/ax7WE6MFhSKI55kogeKEDniiy/DS+Yr4rziMLEOVoQ==";
        };
        _HYhIei9p = {
            "id" = "HYhIei9p";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-zeYxnSutnD0IFKIpSbLm8xJwSxpVyS+LAMvxmVVeUio9daU74QUqiaAIjRnf++ZmZQUgYzlQGEPWtvou6xrzgA==";
        };
        _WMVtGNHW = {
            "id" = "WMVtGNHW";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-aOg/q5xqEh7s0s3WwlOfRvIluUtfBE4GRNklmeXE0xlwnq01TJ8FHY9j5KMfbAupTnQOxV8pIFo0DYOh+g2AiA==";
        };
        _dU3b41St = {
            "id" = "dU3b41St";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-pZ5PW0Wbdf1Bc7tS+UG2jDicrr37rM1VQ3rtnZLPgJ6xODg8bLZrlj9g3WZm8jc44H3j1YUDVKd6gbI/PfKsyw==";
        };
        _uq0SwX3w = {
            "id" = "uq0SwX3w";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-tijYTbXzoneslNR7RZr+c7D/XQeoYfkjXpdAg14sjTMCAQ8Lkt4l431yh4bLxTvkdu0FHKJtlGB15TVEg1COeA==";
        };
        _vKQfL29E = {
            "id" = "vKQfL29E";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-aEV4cphRNbpc1dtzCgjoCrn+t2NdlE8BlI3wX4H9zN3G8xv1a4QnZUGCJ9FzPbNI5RYQ2FAHrvjoPyCVy2hDYQ==";
        };
        _2RezIsFW = {
            "id" = "2RezIsFW";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-TMN3QNkQzFUriy9llRVthFNiBvFlI1OApo8N4L/Loxe5TFeutq6M/ifL6Q0b5p1/frJIcTBW7FDeegLsQI+RTA==";
        };
        _E648JKi5 = {
            "id" = "E648JKi5";
            "file" = "livetextureeditor-2.3.jar";
            "hash" = "sha512-cmmPPRtoD/y85k01PgSMkinPK+P4UKFamDUCkf4dnisZVBuzV8ippkbMLeEoRqEbvUlZpnPGBrHPM8/hFm6qog==";
        };
        _nUjhFfvV = {
            "id" = "nUjhFfvV";
            "file" = "livetextureeditor-2.3.1.jar";
            "hash" = "sha512-zbYovC89wjPJiPqwOiAP85zlPhNs808bNpjdfKDi7M2rFg2OxIcaRFtfRDYn2/piflp9IKuH146gGFtTgwBgBA==";
        };
        _sXxXZWcq = {
            "id" = "sXxXZWcq";
            "file" = "livetextureeditor-2.3.1.jar";
            "hash" = "sha512-mfIZwa1/lb0oAV0qoFmMysMPsm8n4SyOhiNrwBUzHZipgQSXD3s0cct5MnexAYF32vA4gO8kLPLfXmTN/n87wQ==";
        };
        _ozlOKTlZ = {
            "id" = "ozlOKTlZ";
            "file" = "livetextureeditor-2.5-1.21.11.jar";
            "hash" = "sha512-2MBm5G+vjor6BBddeJwPJOdjRhkPGQD37dM7fR4wDHMhNUBI5wgtoEj+bOzBOKCHpB2Kf2ndg+VW1iSl+U8CHw==";
        };
        _Ry43MCWb = {
            "id" = "Ry43MCWb";
            "file" = "livetextureeditor-2.5-26.1.jar";
            "hash" = "sha512-t2yCJBHkSO3y4hQMYhluO3s3JyJMrhpYi+OGRaNb5oEWlwqsy6UnPSsDyWGOej6SnLAojt9b34hEPh/9qJGQ+w==";
        };
        _6X07enno = {
            "id" = "6X07enno";
            "file" = "livetextureeditor-2.5-26.2.jar";
            "hash" = "sha512-FZyL6v39mKF5qiRTaMtoiukApo2nJj070KU0PfoTp/GLkCWKXCUmda2hcQM/ZGvyqMn4dpRN+7klL2dzB/btzw==";
        };
        _qmblUJWn = {
            "id" = "qmblUJWn";
            "file" = "livetextureeditor-3.jar";
            "hash" = "sha512-tYEKBkVzZc33k2OGaCr9Gg9lzs3WE75Y+VYmUIrom2XYsrtr9QFL4s14C9gbb+IIVWkap1tC6uAMyX2YYV2uSg==";
        };
        _x5eSfQsA = {
            "id" = "x5eSfQsA";
            "file" = "livetextureeditor-neoforge-3-26.3.jar";
            "hash" = "sha512-/7CNKmVSdBLmjyBv30JpX3sK7PUPZRvfnXtrKGRtqyMnGvMc0xc9N78ti3+/WNbDP0fmz9FIU5sXZftECdpfNw==";
        };
        _4K87jYRj = {
            "id" = "4K87jYRj";
            "file" = "livetextureeditor-neoforge-2.5-26.2.jar";
            "hash" = "sha512-+GbkmXBjM90b5457vzigHkZUTrnalFfy2mI7UzQp12K1qqP5EaKUawbpoDrWatnbxW7TSsto3jU3CH+kd6FSWA==";
        };
        _a7W8QnAn = {
            "id" = "a7W8QnAn";
            "file" = "livetextureeditor-neoforge-2.5-26.1.2.jar";
            "hash" = "sha512-MqeGaz32bFe00Rm2DiaH1jUqhR2819fuEe50IP0a0fBrXdX0bFm6wlQHcaZ4UeM7of9XGtwpOoK5lASYjSqF5A==";
        };
        _b5DoHyVL = {
            "id" = "b5DoHyVL";
            "file" = "livetextureeditor-fabric-3.jar";
            "hash" = "sha512-/mFDog+a2bTcTiIfc0Jz1y+8MIJ7Hu3QSuYGihqu+szTynuyf4G+TRXWUd3DoYvgcO12RKdtLDqC+fcuXAa+YQ==";
        };
        _KDuY5i5o = {
            "id" = "KDuY5i5o";
            "file" = "livetextureeditor-neoforge-3.jar";
            "hash" = "sha512-ZFDyA1G00vQW+LRynm3yLnrTdmY6HzYrFcrXwyS9X+Szj+wPoadbiG1h9kuSuOdiCFntObmJiLJEJ9Muv72owQ==";
        };
        _hYZgnIf0 = {
            "id" = "hYZgnIf0";
            "file" = "livetextureeditor-neoforge-2.5.jar";
            "hash" = "sha512-EUvg5kTKdlsGhH2L95VKnVTxapV6tOn0XzSppnIQLE+HADbZvkDdk3GKBF0Kw4U0NoDaZrJfZAkT5x/+Ug1Zlg==";
        };
        _TDVIjajy = {
            "id" = "TDVIjajy";
            "file" = "livetextureeditor-fabric-2.5.jar";
            "hash" = "sha512-GnR/UaJPg+Nh43EHYoRFevfb/LdmZOucPpP+hOZa1zfMOm3CHXdNjUIA4EUhS3Qs8QLv6TeBYS7Nh0zISsdkaw==";
        };
        _I975481l = {
            "id" = "I975481l";
            "file" = "livetextureeditor-fabric-3.0.1.jar";
            "hash" = "sha512-6rBsIG0ak2Qbvc8/a+DulNrRj3Oavmp+2AkqbkojwEzjDGyNlABlUJgNOS6yLdCuwbIDW/Ho5t07nbHRNxVOBA==";
        };
        _GnqbiwaJ = {
            "id" = "GnqbiwaJ";
            "file" = "livetextureeditor-neoforge-3.0.1.jar";
            "hash" = "sha512-Qpe9TEFQ2v+85wpfUPXfr/FJ0QpFPaEpSbEk3y2NvdoZF/lVexvrDL1DCLaqHh3XpAf4cGxyCm2KsezEdl9i0g==";
        };
        _NN3v3oaE = {
            "id" = "NN3v3oaE";
            "file" = "livetextureeditor-fabric-3.0.2.jar";
            "hash" = "sha512-ChgUyWzanv+bzmxRKHcQn2+VjVL/KZdj4z90UlKLm3VdbKuyB8zMpHsEPiYCeHfZdwvRSpFORUheo0HCTIfGIA==";
        };
        _JT5aZKFO = {
            "id" = "JT5aZKFO";
            "file" = "livetextureeditor-neoforge-3.0.2.jar";
            "hash" = "sha512-+YSVk56GxUM9+qtyfv3duAqLFATETJhGVr8vyegowsVrm1Y3tWzOw37QHMXqbKbUcxN8/XSrttFFiO2mquAgEQ==";
        };
        _A2EkwV9E = {
            "id" = "A2EkwV9E";
            "file" = "livetextureeditor-fabric-3.1.jar";
            "hash" = "sha512-kBETxaORsJprV8Zizb10jedRzhAG5oOfd0m8dIwHmGkeZZyiBOrCTiUyvbh4m7SQpO3C2B4HOCdZ0mNV7/aeZg==";
        };
        _Uvsk7SCE = {
            "id" = "Uvsk7SCE";
            "file" = "livetextureeditor-neoforge-3.1.jar";
            "hash" = "sha512-gGzavgWFSjtbASuwo4HQtqCkh4Bw2Rxzrhak3//8xoApO8kDeY/7HhEMwPhVj2WVXuo1dgibpg0vx96o7vsbJQ==";
        };
    in {
        "TH4gb8bD" = _TH4gb8bD;
        "hhXMhYQX" = _hhXMhYQX;
        "XsLxesWM" = _XsLxesWM;
        "fJXyWhrX" = _fJXyWhrX;
        "wObgj8Uo" = _wObgj8Uo;
        "kOfjT5l0" = _kOfjT5l0;
        "BDS0Q6ql" = _BDS0Q6ql;
        "oN0SJsdY" = _oN0SJsdY;
        "ukN4Mdzh" = _ukN4Mdzh;
        "p2cSw1lU" = _p2cSw1lU;
        "2zYv5Oj6" = _2zYv5Oj6;
        "Z18muwrf" = _Z18muwrf;
        "G5WrHNWM" = _G5WrHNWM;
        "C1zEsf4F" = _C1zEsf4F;
        "5PvrQCQY" = _5PvrQCQY;
        "dttQ3RBN" = _dttQ3RBN;
        "huFgsaZP" = _huFgsaZP;
        "IaAxpwbG" = _IaAxpwbG;
        "GuBgv0eu" = _GuBgv0eu;
        "RRDApA3b" = _RRDApA3b;
        "pKieIQRN" = _pKieIQRN;
        "HYhIei9p" = _HYhIei9p;
        "WMVtGNHW" = _WMVtGNHW;
        "dU3b41St" = _dU3b41St;
        "uq0SwX3w" = _uq0SwX3w;
        "vKQfL29E" = _vKQfL29E;
        "2RezIsFW" = _2RezIsFW;
        "E648JKi5" = _E648JKi5;
        "nUjhFfvV" = _nUjhFfvV;
        "sXxXZWcq" = _sXxXZWcq;
        "ozlOKTlZ" = _ozlOKTlZ;
        "Ry43MCWb" = _Ry43MCWb;
        "6X07enno" = _6X07enno;
        "qmblUJWn" = _qmblUJWn;
        "x5eSfQsA" = _x5eSfQsA;
        "4K87jYRj" = _4K87jYRj;
        "a7W8QnAn" = _a7W8QnAn;
        "b5DoHyVL" = _b5DoHyVL;
        "KDuY5i5o" = _KDuY5i5o;
        "hYZgnIf0" = _hYZgnIf0;
        "TDVIjajy" = _TDVIjajy;
        "I975481l" = _I975481l;
        "GnqbiwaJ" = _GnqbiwaJ;
        "NN3v3oaE" = _NN3v3oaE;
        "JT5aZKFO" = _JT5aZKFO;
        "A2EkwV9E" = _A2EkwV9E;
        "Uvsk7SCE" = _Uvsk7SCE;
        "fabric-1.21.4" = _dttQ3RBN;
        "fabric-1.21.11" = _ozlOKTlZ;
        "fabric-1.21.10" = _BDS0Q6ql;
        "fabric-1.21" = _huFgsaZP;
        "fabric-1.21.5" = _WMVtGNHW;
        "fabric-26.1" = _Ry43MCWb;
        "fabric-26.1.1" = _Ry43MCWb;
        "fabric-26.1.2" = _Ry43MCWb;
        "fabric-26.2" = _TDVIjajy;
        "fabric-26.3" = _A2EkwV9E;
        "fabric-1.20.1" = _b5DoHyVL;
        "neoforge-26.3" = _Uvsk7SCE;
        "neoforge-26.2" = _hYZgnIf0;
        "neoforge-26.1.2" = _a7W8QnAn;
        "neoforge-1.20.1" = _KDuY5i5o;
        "forge-1.20.1" = _KDuY5i5o;
        "pkg-1.0" = _TH4gb8bD;
        "pkg-1.1" = _hhXMhYQX;
        "pkg-1.2" = _XsLxesWM;
        "pkg-1.2.2" = _fJXyWhrX;
        "pkg-1.3" = _oN0SJsdY;
        "pkg-1.3.2" = _BDS0Q6ql;
        "pkg-1.3.3" = _ukN4Mdzh;
        "pkg-1.3.4" = _p2cSw1lU;
        "pkg-1.3.5" = _2zYv5Oj6;
        "pkg-1.3.6" = _G5WrHNWM;
        "pkg-1.3.6.7" = _5PvrQCQY;
        "pkg-1.3.7" = _IaAxpwbG;
        "pkg-1.4" = _GuBgv0eu;
        "pkg-1.4.1" = _RRDApA3b;
        "pkg-2.0" = _pKieIQRN;
        "pkg-2.1" = _WMVtGNHW;
        "pkg-2.1.1" = _dU3b41St;
        "pkg-2.2" = _2RezIsFW;
        "pkg-2.3" = _E648JKi5;
        "pkg-2.3.1" = _sXxXZWcq;
        "pkg-2.5" = _a7W8QnAn;
        "pkg-3.0" = _KDuY5i5o;
        "pkg-2.5.1" = _TDVIjajy;
        "pkg-3.0.1" = _GnqbiwaJ;
        "pkg-3.0.2" = _JT5aZKFO;
        "pkg-3.1-fabric+26.3" = _A2EkwV9E;
        "pkg-3.1-neoforge+26.3" = _Uvsk7SCE;
        "default" = _Uvsk7SCE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "livetextureeditor";
        id = "vPhdAF7f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}