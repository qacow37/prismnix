{lib, callPackage, ...}:
let
    versions = (let
        _J44nz99o = {
            "id" = "J44nz99o";
            "file" = "Coordinates_v1.0_(inf-20100227).zip";
            "hash" = "sha512-rZK0EQBaVWmAxMTLCk3MdFnP8//+IurO7HorwZJ+gn0Bz0aigykbOu2BzfUllGIyrrTdQrydfFtvtm/BtiwUQw==";
        };
        _4CVYrx2J = {
            "id" = "4CVYrx2J";
            "file" = "Coordinates_v1.0_(inf-20100327).zip";
            "hash" = "sha512-1Tt4ivfoIKrXHlPQXnM5p1R+AIRmZPkFa3tcokcuFAYcUQYr21Y9nLHGubWzzTI/lHXA1xm7smf3MtXXAVVndw==";
        };
        _UthYzvSF = {
            "id" = "UthYzvSF";
            "file" = "Coordinates_v1.0_(inf-20100330).zip";
            "hash" = "sha512-Z9xYNUndl5Ny9y8TIvYiPBdI+Fbx/WC08dR+71LsVWo40ACHkDGjUFckw5jRWGQz+Ltd9Tq9D3WoZTq/t+Gp1g==";
        };
        _67l1PgoH = {
            "id" = "67l1PgoH";
            "file" = "Coordinates_v1.0_(inf-20100415).zip";
            "hash" = "sha512-amT4gUgdQ5vpvGGJIYYUCBvkfE7SCbsTM5zGXKuWOTETiBb8W3aC5BeTss6KarAsde1X6f78xH4mJI+h6E5GkQ==";
        };
        _gMRxofwA = {
            "id" = "gMRxofwA";
            "file" = "Coordinates_v1.0_(inf-20100420).zip";
            "hash" = "sha512-F+UR5lf4/hLy6NLy3Tmf5npDiyo3OExiNLZpJNIgHxzWiaFaLx2yxyLcs3kcUXKuniKy+dfnnNPzY61ZvPNu+Q==";
        };
        _iP9Ah0pc = {
            "id" = "iP9Ah0pc";
            "file" = "Coordinates_v1.0_(inf-20100624).zip";
            "hash" = "sha512-TC+nxpYLOWs38T0LKO1XOAL9WATWA4lBzZ8DC/3e5aOFvFtz19N8fjnBHEzf+utpPaeznz00sToGMJPMrhILSA==";
        };
        _oHhrjVYj = {
            "id" = "oHhrjVYj";
            "file" = "Coordinates_v1.0_(inf-20100630-1).zip";
            "hash" = "sha512-vBS1j8E8wvUjvSUm0ZGVC9wkQ3W9txCXsbjfU8IaxtsdZau1Kr17Lfr8ytxsFimSx+4pjZoE6XLBX87sLlM0bQ==";
        };
        _OKtPRjFz = {
            "id" = "OKtPRjFz";
            "file" = "Coordinates_v1.0_(inf-20100630-2).zip";
            "hash" = "sha512-vBS1j8E8wvUjvSUm0ZGVC9wkQ3W9txCXsbjfU8IaxtsdZau1Kr17Lfr8ytxsFimSx+4pjZoE6XLBX87sLlM0bQ==";
        };
        _lqJIkO8K = {
            "id" = "lqJIkO8K";
            "file" = "Coordinates_v1.0_(a1.0.1_01).zip";
            "hash" = "sha512-Fm1ecj30igDuZWr5G681kPw5pMOBWFwUOzGtkkedoiBYUcDxjnwPXbOktB7xJW3jcHRw6UN/vvQkvlHY9dnV6Q==";
        };
        _M7GFjVjT = {
            "id" = "M7GFjVjT";
            "file" = "Coordinates_v1.0_(a1.0.2_01).zip";
            "hash" = "sha512-F03LKyVSu+1ogOENXPilFxRa+t+R4hs1lS0fCXxDULNBHKWxHMcFEKkFlRaLCdIntpAZLJncSgQOy0By5kyXYQ==";
        };
        _Wgk465v4 = {
            "id" = "Wgk465v4";
            "file" = "Coordinates_v1.0_(a1.0.2_02).zip";
            "hash" = "sha512-tQJQpQyyhVMjrw9cVSdYookB0tLLbuMn77uZjKLeHyOKHOXxJ3Aae4y8IJ5KfdO9adczCD69U6ARDsevYeOSgw==";
        };
        _WuhVfpVf = {
            "id" = "WuhVfpVf";
            "file" = "Coordinates_v1.0_(a1.0.3).zip";
            "hash" = "sha512-1WWPqAEXSMgLv8Zvz6jxYcdQ60RetuhpwbWkl2DM7RCL1sHGPxHEgUgakJm7cJfIQG/e0GJykiH26uVpNQ56YQ==";
        };
        _8CXO2YeC = {
            "id" = "8CXO2YeC";
            "file" = "Coordinates_v1.0_(a1.0.4).zip";
            "hash" = "sha512-6A3l7cU49lly3t3ynIrvXSv1YGqZLlSOXpW2HClNBdG7aRijFBD6E2JRzVY7O5U5G19uljXEXX9jd1dKgOiMvQ==";
        };
        _5J1dkiZ8 = {
            "id" = "5J1dkiZ8";
            "file" = "Coordinates_v1.0_(a1.0.5).zip";
            "hash" = "sha512-8BIEK5BTOvWaOvEpnP6NH6m+BZNkIsAp/LjGMVJyw6hESIoFlZi7fUe79EJFlcdI32gl8r5KEqhy68AmeaHWOg==";
        };
        _kOwb3EfA = {
            "id" = "kOwb3EfA";
            "file" = "Coordinates_v1.0_(a1.0.5_01).zip";
            "hash" = "sha512-qgvvgdOzHifGMon5w0qyRSHUPgFXvbdAPHYmcLQ0+t+9V8uN/aD4Uc1vbUw0oyBrbrVmN4+L+1ULTlO2MksStQ==";
        };
        _sKlXLjsj = {
            "id" = "sKlXLjsj";
            "file" = "Coordinates_v1.0_(a1.0.6).zip";
            "hash" = "sha512-lIykT5lUz/KmvwE5oH3yeYXihxZthuHgyQ1qKfdrix6o7V+hdy9ttVJQkx/oj6WbmRhT5uH/aMHWzw32kNzZJQ==";
        };
        _ybCuKFsV = {
            "id" = "ybCuKFsV";
            "file" = "Coordinates_v1.0_(a1.0.6_01).zip";
            "hash" = "sha512-PSkQDpMMdsqRg6KeQPiG+/2a1ZsHyKO7F6rZy/9zuB2u4g/ad3Gm+4fPXYM5DpA0UomfhMNubVSmFq10EgHaow==";
        };
        _YlKfVDVS = {
            "id" = "YlKfVDVS";
            "file" = "Coordinates_v1.0_(a1.0.6_03).zip";
            "hash" = "sha512-/med2d7daAsg0eYQqU17AAW3jzTY3Owb/K+J3cKNo1hy5bY9TedIkPnX5qqpKDYDuA0QaGTX47DRVtrVdxic1Q==";
        };
        _3Kx8aqtb = {
            "id" = "3Kx8aqtb";
            "file" = "Coordinates_v1.0_(a1.0.7).zip";
            "hash" = "sha512-RaWh5c+wGmHxq1JE9FAkCUGFI6Njq5ywIadOZpZPXRP9Rp9lwNI8cGB7BPWeET7SsBYbxPWThHz7Nfanq2DMsQ==";
        };
        _wYmZVR1E = {
            "id" = "wYmZVR1E";
            "file" = "Coordinates_v1.0_(a1.0.8_01).zip";
            "hash" = "sha512-6q+SkGwPe442ZWu9O65sRVytw6N2aZBXudqtuIGlPur1aYCMtOjB3od7MPAySDC0xF5Zg4qg0VMh/wbCT7kCUA==";
        };
        _PUhdnLDo = {
            "id" = "PUhdnLDo";
            "file" = "Coordinates_v1.0_(a1.0.9).zip";
            "hash" = "sha512-s85nzAxPp2X8cNyVHlSIEyI6TarChWvRhezuQFjfJe6208Rq50vWyKvCuOs60wNLIx9hjNzAIMC7uuvlAXyvSQ==";
        };
        _OOM5QZGY = {
            "id" = "OOM5QZGY";
            "file" = "Coordinates_v1.0_(a1.0.10).zip";
            "hash" = "sha512-xq89nOn/3fZq1pWUKiPCA79K8WzBJPv/lBlgt05FlAZ8YL+eLdgk90Yvgj6c+sBOifS82dpwDh7UlK8+bTy9Yw==";
        };
        _B54kkYtP = {
            "id" = "B54kkYtP";
            "file" = "Coordinates_v1.0_(a1.0.11).zip";
            "hash" = "sha512-D+QqBJQYY6+QzvTBH10YKaoeBmId34AJ737ptuW/D+BywJ06Jjmf6Wrtg3/fmP8kYa43sMZfEaSvXDxq7BbZmw==";
        };
        _ZwfIeU7d = {
            "id" = "ZwfIeU7d";
            "file" = "Coordinates_v1.0_(a1.0.12).zip";
            "hash" = "sha512-MsOzh1g13Cu7wrCv2/g+y1uy7gGVmKOsmgrLh4uC0VduTHMcSlrI/3mxfxjOYedO423/+aeWUUV+2yeNI2gAcA==";
        };
        _1FkFYefG = {
            "id" = "1FkFYefG";
            "file" = "Coordinates_v1.0_(a1.0.13).zip";
            "hash" = "sha512-TAkpa1gfxWcRutRAmyVWElL+2mAhM85AbGAXAhgJQFbppGFSZZrZUUQbTphy7aNPghqYAMnuZouTDTYsHFQZNw==";
        };
        _VAUQq3GX = {
            "id" = "VAUQq3GX";
            "file" = "Coordinates_v1.0_(a1.0.13_01-1).zip";
            "hash" = "sha512-yxmwsrHPuRTacYSRIbUiXt7Em8Pipm7biBa+7ZjQ+b+6eh3yyp26wYSiHDk+0raT3q327U7g9kPQVxpDKF48SQ==";
        };
        _pZFyjGpp = {
            "id" = "pZFyjGpp";
            "file" = "Coordinates_v1.0_(a1.0.13_01-2).zip";
            "hash" = "sha512-ffMBfZryTfXYKd2k4AgJ/fLe5KdBG6hO0Kj6Cinda+JzrKVEDzQLT7dk5PXbrm/jag6RykeDxzMYYB5DZP/tkQ==";
        };
        _Kzbd2gm3 = {
            "id" = "Kzbd2gm3";
            "file" = "Coordinates_v1.0_(a1.0.14-1).zip";
            "hash" = "sha512-Xf8f8mhR43ut4lizqZ+cRFZ/rO7wWhFUeJyBq4g7PM5qeyZry6lJUdiZHJ+b5f6he8bnftADjYWtvKm4NLqGwA==";
        };
        _haiMkA5J = {
            "id" = "haiMkA5J";
            "file" = "Coordinates_v1.0_(a1.0.14-2).zip";
            "hash" = "sha512-c4ginHk+C33T3fV5KGGHRWt3M3B0bMWLUdubneyYSeuWHsU+g6ctSJIa/gQBZaqTc+P/ZTqhOTyb8xW4I7Bd6g==";
        };
        _7OwnxPCf = {
            "id" = "7OwnxPCf";
            "file" = "Coordinates_v1.0_(a1.0.15).zip";
            "hash" = "sha512-uj0pTXPE0t8QKr34HcoBlbcjOhA673gwKR3eqt5Ur29kxU2V+nsnUu+Hxzx/9KGTLsZUUTbKNDQAUI8N3h9f8g==";
        };
        _yhH1POiz = {
            "id" = "yhH1POiz";
            "file" = "Coordinates_v1.0_(a1.0.16).zip";
            "hash" = "sha512-4ELqRTDUWwmIlD0TeD6l/vYRd2ZIW98ybAr+DD3pvyspGT6olxsrSG3hqiN7mqRFfr8cwZQ63/tSGIzKa4SQQA==";
        };
        _naX33ny1 = {
            "id" = "naX33ny1";
            "file" = "Coordinates_v1.0_(a1.0.16_01).zip";
            "hash" = "sha512-JLuyxkMe1D60DPnZ9GisnT7pb+ocxj1jlMVy/1xng76Shldi+HkxILS9atuHNrShHNQVp5PyPUVzyS8mfMoYXA==";
        };
        _yfbpYYG0 = {
            "id" = "yfbpYYG0";
            "file" = "Coordinates_v1.0_(a1.0.16_02).zip";
            "hash" = "sha512-Tq7ov9pi0bvdMXgchWw6juP1fyz7MI/AyJf7lvzGNRiunOkp93o5+cp8p+C1XwIH9TerX/RzEjn4osgSm/PioA==";
        };
        _XAFlJ4st = {
            "id" = "XAFlJ4st";
            "file" = "Coordinates_v1.0_(a1.0.17_02).zip";
            "hash" = "sha512-mkuvS4k4qKEKyHjgYWaQjt37o3hEuQ/jiXn2JwSePOmaCBkAFk8zim/Xo0y1Nxptng8tpkIY8l1KYsCf52wwRw==";
        };
        _b4G99R9f = {
            "id" = "b4G99R9f";
            "file" = "Coordinates_v1.0_(a1.0.17_03).zip";
            "hash" = "sha512-Z3hqCATJlD9aHuNNh5P+TzzSs5jken4lKbqDlKA6ONnB0OwsfluMpveCRSXpw8LGEXiaD3j1ZhKIQIdV1A19Zw==";
        };
        _2ON7Ayj0 = {
            "id" = "2ON7Ayj0";
            "file" = "Coordinates_v1.0_(a1.0.17_04).zip";
            "hash" = "sha512-+7sRPtd0LFAs1nS3Ylwhmn5STws6zZrgL362skBPtzc84Z8N96XIcUoGE9k5d5240fFNs0vKkLgxTB7D87lTcQ==";
        };
        _hpWUInHK = {
            "id" = "hpWUInHK";
            "file" = "Coordinates_v1.0_(a1.1.0).zip";
            "hash" = "sha512-ahD3k5nhEONclKujA9K8JEVitMah7EZ74DWKWW3tsaOmdYmEMVIaQYS5Cj91WeCOqVigL4xVVYMWW1LUb37Wxg==";
        };
        _Aw7oVIH2 = {
            "id" = "Aw7oVIH2";
            "file" = "Coordinates_v1.0_(a1.1.2).zip";
            "hash" = "sha512-ZcFcjmBKqGdUoQH/0srhZI9fC/4n50VVdcc8F0POnLW6K8DLoBvAuzkiH1i5+ApessrDVifD+qY0l0rK/S2MaA==";
        };
        _rKbuoZak = {
            "id" = "rKbuoZak";
            "file" = "Coordinates_v1.0_(a1.1.2_01).zip";
            "hash" = "sha512-ktcfdKmTwv0ItqiV08g6oYH1nr2SHUILP23oAcKHAivkiuBuqosW8WIT1PlAdeqK+zjxT7FbgiJeqeD7oceNkg==";
        };
        _YQreoDbI = {
            "id" = "YQreoDbI";
            "file" = "Coordinates_v1.0_(inf-20100618).zip";
            "hash" = "sha512-U1cq/h+SA0FNqEJI/utgFaDA2Lg592sCdjPOCjdI5FnYOOS1nz3u+wj+Ant3AljcEz/uTjuYuuPsFmf97j9RTA==";
        };
    in {
        "J44nz99o" = _J44nz99o;
        "4CVYrx2J" = _4CVYrx2J;
        "UthYzvSF" = _UthYzvSF;
        "67l1PgoH" = _67l1PgoH;
        "gMRxofwA" = _gMRxofwA;
        "iP9Ah0pc" = _iP9Ah0pc;
        "oHhrjVYj" = _oHhrjVYj;
        "OKtPRjFz" = _OKtPRjFz;
        "lqJIkO8K" = _lqJIkO8K;
        "M7GFjVjT" = _M7GFjVjT;
        "Wgk465v4" = _Wgk465v4;
        "WuhVfpVf" = _WuhVfpVf;
        "8CXO2YeC" = _8CXO2YeC;
        "5J1dkiZ8" = _5J1dkiZ8;
        "kOwb3EfA" = _kOwb3EfA;
        "sKlXLjsj" = _sKlXLjsj;
        "ybCuKFsV" = _ybCuKFsV;
        "YlKfVDVS" = _YlKfVDVS;
        "3Kx8aqtb" = _3Kx8aqtb;
        "wYmZVR1E" = _wYmZVR1E;
        "PUhdnLDo" = _PUhdnLDo;
        "OOM5QZGY" = _OOM5QZGY;
        "B54kkYtP" = _B54kkYtP;
        "ZwfIeU7d" = _ZwfIeU7d;
        "1FkFYefG" = _1FkFYefG;
        "VAUQq3GX" = _VAUQq3GX;
        "pZFyjGpp" = _pZFyjGpp;
        "Kzbd2gm3" = _Kzbd2gm3;
        "haiMkA5J" = _haiMkA5J;
        "7OwnxPCf" = _7OwnxPCf;
        "yhH1POiz" = _yhH1POiz;
        "naX33ny1" = _naX33ny1;
        "yfbpYYG0" = _yfbpYYG0;
        "XAFlJ4st" = _XAFlJ4st;
        "b4G99R9f" = _b4G99R9f;
        "2ON7Ayj0" = _2ON7Ayj0;
        "hpWUInHK" = _hpWUInHK;
        "Aw7oVIH2" = _Aw7oVIH2;
        "rKbuoZak" = _rKbuoZak;
        "YQreoDbI" = _YQreoDbI;
        "modloader-inf-20100618" = _YQreoDbI;
        "modloader-a1.0.4" = _8CXO2YeC;
        "modloader-a1.0.5_01" = _kOwb3EfA;
        "modloader-a1.0.11" = _B54kkYtP;
        "modloader-a1.0.14" = _haiMkA5J;
        "modloader-a1.0.15" = _7OwnxPCf;
        "modloader-a1.0.16" = _yfbpYYG0;
        "modloader-a1.0.17_02" = _XAFlJ4st;
        "modloader-a1.0.17_04" = _2ON7Ayj0;
        "modloader-a1.1.0" = _hpWUInHK;
        "modloader-a1.1.2" = _Aw7oVIH2;
        "modloader-a1.1.2_01" = _rKbuoZak;
        "pkg-1.0" = _YQreoDbI;
        "default" = _YQreoDbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinates-(old-mc)";
        id = "kcqaenF9";
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