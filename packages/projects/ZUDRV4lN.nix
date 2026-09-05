{lib, callPackage, ...}:
let
    versions = (let
        _NahjVhC2 = {
            "id" = "NahjVhC2";
            "file" = "BetterFusionReactor-1.19.2-1.3.2.jar";
            "hash" = "sha512-AZe41//fBy02IGPt0o9yfES6C2hYX7+jEtHLDGaEwUgz1IonaUZHe1QVZl32DlYEi5dEsPJA5V8Z9uImC72ZqQ==";
        };
        _zH9vIEAH = {
            "id" = "zH9vIEAH";
            "file" = "BetterFusionReactor-1.16.5-1.1.1.jar";
            "hash" = "sha512-KOqtgxkLAs4/fZt4voOdIagkOnKueF24g2phuuSzcwY5nPecu6IEyJRidJnP1YVGuTESkXQG1C5EnVYdGLGuvQ==";
        };
        _Cscbp9JV = {
            "id" = "Cscbp9JV";
            "file" = "BetterFusionReactor-1.18.2-1.2.3.jar";
            "hash" = "sha512-6FII3hm4Io+N0RFeIBp0X/F8cEED7veb3Tfv7U5XYufPRCMoxmjY0WKdbZnlOAeyL9YLwtE5J2Uevc7j860kXA==";
        };
        _7c6tmxrd = {
            "id" = "7c6tmxrd";
            "file" = "BetterFusionReactor-1.12.2-1.0.5.jar";
            "hash" = "sha512-PJe2sgZ6mI5pm/A5sd8Zy+0XeuQF9GRDEIApc0u5n/mqureFc/8oih0MTsrqvQUyshgG1Cec8NvGVo0ngaJ0uw==";
        };
        _YSu2e6HI = {
            "id" = "YSu2e6HI";
            "file" = "BetterFusionReactor-1.20.1-1.4.5.jar";
            "hash" = "sha512-pGgDk25SA3skQyJazONKPwmAbltUAD45SBLFPGoEGwc6m23k8UnakmIjndB8zhq20L9LREe5/axQLuJn1RD0Sw==";
        };
        _1rD7BpJi = {
            "id" = "1rD7BpJi";
            "file" = "BetterFusionReactor-1.19.2-1.3.5.jar";
            "hash" = "sha512-qcarHWfUrIQCaN2SbhMc0DMSoEzYj3ZR4RdBjnr/WamLhN6ucoHvP/EfZzdT94vnWRxst6BO5CNHlli4XzjEvw==";
        };
        _thFJMZqa = {
            "id" = "thFJMZqa";
            "file" = "BetterFusionReactor-1.20.1-1.4.7.jar";
            "hash" = "sha512-+naC/L1GDVtEqv06Fy60WyNpaH+iof62P/D0vrlaHYA6RSEKQwsK1/aXN+tZ4d5ykUg/NwHPwdyBmUlBIzUrUw==";
        };
        _Y4zBDft9 = {
            "id" = "Y4zBDft9";
            "file" = "BetterFusionReactor-1.20.1-1.4.8.jar";
            "hash" = "sha512-5KRf1td4gnVhvtt8RE7GpiMjJTOGWfHXh29COqTSHoMBtNSYcY8ciDWn79hQcGGFVIOKslRTgjmi4ZpmGcXzkw==";
        };
        _EWZYVvoy = {
            "id" = "EWZYVvoy";
            "file" = "BetterFusionReactor-1.20.1-1.4.8.jar";
            "hash" = "sha512-Do+NLBRxyaaumbOcxT56zfYgKez8HtXNUF2gRf6XBItHw4BwlIcHbqW1mJX3Gr2JyTZYj8SdXtiGa2/5hM51pQ==";
        };
        _6REZCUmY = {
            "id" = "6REZCUmY";
            "file" = "BetterFusionReactor-1.20.1-1.4.11.jar";
            "hash" = "sha512-rm1VY0O295Sey7B+H+qVChZ6NFBSYqVy5ahm3JvGtOtTFUMihA5ANr7Er/jZ0JyHP0vULZmznvnraoS/hb6Xkw==";
        };
        _aK0JPeaR = {
            "id" = "aK0JPeaR";
            "file" = "BetterFusionReactor-1.20.1-1.4.12.jar";
            "hash" = "sha512-PGs1zjt//KSZqbNHlLpmVmR0DTD9vsrA6sPh4nvmW4UrzDs6uDeBJPxJeWToiTcT5eX/FSnRkVzD3M2XmBHIwA==";
        };
        _fv3Eg4Hv = {
            "id" = "fv3Eg4Hv";
            "file" = "BetterFusionReactor-1.20.1-1.4.13.jar";
            "hash" = "sha512-ulZbkRJJmUcbZEZzNJDjfcvuSShEidI/m5aG0q2Ru/Un4vlGft4LIrVOa6/9oIHqzvlnaKQf8OJmJeVR12SaDw==";
        };
        _hMzR6uKt = {
            "id" = "hMzR6uKt";
            "file" = "BetterFusionReactor-1.20.1-1.4.14.jar";
            "hash" = "sha512-ozCfZT+4uhZba/Wv15dvHPT6WzLh/EaWt6GdGkuVdyW53g6gsHGdWBgxwt0/MceVNKHNMXwa3fH7bbZIzU1QqQ==";
        };
        _IhEEvqcG = {
            "id" = "IhEEvqcG";
            "file" = "BetterFusionReactor-1.21.1-1.5.9b1.jar";
            "hash" = "sha512-QB4tSoOVg4hS+Voy4JmbLyhK3FPt1W6DVoNSUM/sux6OXcDoTo0hMhkFvy6vgMENCSQ364Hm4pfpINHEPg2UXQ==";
        };
        _dsous8H5 = {
            "id" = "dsous8H5";
            "file" = "BetterFusionReactor-1.20.1-1.4.15.jar";
            "hash" = "sha512-DlAR0LUWxav2GE/mpbc+Mmnk/8MxtknyVfpk5f7/bIgJcRWjVSqNS4AhF3TU7HaTxw/HegUU5Hi66HZVY/ZtVQ==";
        };
        _C7Xjk3uY = {
            "id" = "C7Xjk3uY";
            "file" = "BetterFusionReactor-1.21.1-1.5.9rc1.jar";
            "hash" = "sha512-tsVRr1kFmF87H8JRTT5kWcvC1IMZndYkL93dt5ncyB8hRLyqYcY+ZQlfbLLt3Huhg1qDoU31lF7wfTa9o3b7jg==";
        };
    in {
        "NahjVhC2" = _NahjVhC2;
        "zH9vIEAH" = _zH9vIEAH;
        "Cscbp9JV" = _Cscbp9JV;
        "7c6tmxrd" = _7c6tmxrd;
        "YSu2e6HI" = _YSu2e6HI;
        "1rD7BpJi" = _1rD7BpJi;
        "thFJMZqa" = _thFJMZqa;
        "Y4zBDft9" = _Y4zBDft9;
        "EWZYVvoy" = _EWZYVvoy;
        "6REZCUmY" = _6REZCUmY;
        "aK0JPeaR" = _aK0JPeaR;
        "fv3Eg4Hv" = _fv3Eg4Hv;
        "hMzR6uKt" = _hMzR6uKt;
        "IhEEvqcG" = _IhEEvqcG;
        "dsous8H5" = _dsous8H5;
        "C7Xjk3uY" = _C7Xjk3uY;
        "forge-1.19.2" = _1rD7BpJi;
        "forge-1.16.5" = _zH9vIEAH;
        "forge-1.18.2" = _Cscbp9JV;
        "forge-1.12.2" = _7c6tmxrd;
        "forge-1.20.1" = _dsous8H5;
        "neoforge-1.20.1" = _dsous8H5;
        "neoforge-1.21.1" = _C7Xjk3uY;
        "pkg-1.3.2" = _NahjVhC2;
        "pkg-1.1.1" = _zH9vIEAH;
        "pkg-1.2.3" = _Cscbp9JV;
        "pkg-1.0.5" = _7c6tmxrd;
        "pkg-1.4.5" = _aK0JPeaR;
        "pkg-1.3.3" = _1rD7BpJi;
        "pkg-1.4.7" = _thFJMZqa;
        "pkg-1.4.13" = _fv3Eg4Hv;
        "pkg-1.4.14" = _hMzR6uKt;
        "pkg-1.5.9b1" = _IhEEvqcG;
        "pkg-1.4.15" = _dsous8H5;
        "pkg-1.5.9rc1" = _C7Xjk3uY;
        "default" = _C7Xjk3uY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fusion-reactor-for-mekanism";
        id = "ZUDRV4lN";
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