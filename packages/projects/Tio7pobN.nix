{lib, callPackage, ...}:
let
    versions = (let
        _WgJav5Om = {
            "id" = "WgJav5Om";
            "file" = "colorfulsubtitles-1.0.0.jar";
            "hash" = "sha512-A+b0dr8BsDQ+Ndi2Drz+7LHudPPgPJmvwVBIwQoT9ROcQbuAEEdQejUzo82utNcH2lB/XZLF0eMtPnUOKMy0hA==";
        };
        _sT5TkKL1 = {
            "id" = "sT5TkKL1";
            "file" = "colorfulsubtitles-1.1.0.jar";
            "hash" = "sha512-BYQdfxDMNvyQPn2zSYK048mFQdxGMV3xqZTP15lGoWBx1NKq30JuUhWlJmkOwbjlSMf1QvfTCA0LKsmj700kEA==";
        };
        _BOIPOlGD = {
            "id" = "BOIPOlGD";
            "file" = "colorfulsubtitles-1.2.0.jar";
            "hash" = "sha512-9fu5Hn63EycOeYUUAKUghV2nkBibjN/16N/nf10AsuFPD+w2aezUqHxvpDsFgqAjFs+OUUmhy8sJbcZTFnXuHw==";
        };
        _FtNCDWXA = {
            "id" = "FtNCDWXA";
            "file" = "colorfulsubtitles-1.3.0.jar";
            "hash" = "sha512-FuoQIXST8+nt38pCjlm8I1AWoZzGC4YFzwjxyTQnuAzaF5hk+HIEpCdFzk762wPRlvaTd194yX7PyloTWBZn/A==";
        };
        _bSK1ON2D = {
            "id" = "bSK1ON2D";
            "file" = "colorfulsubtitles-1.4.0.jar";
            "hash" = "sha512-fPQVkQYa3u0pSuv56fIplA+Cps7vVZ4ZcCVqa09R9CvQ6q7PK00XBBqw+5Y5Yu7VcJ46hBAnS6II9G6VGW8OWQ==";
        };
        _9SaCnSXN = {
            "id" = "9SaCnSXN";
            "file" = "colorfulsubtitles-1.5.0.jar";
            "hash" = "sha512-RVzkCRn9af7Jr3MVYKPtMkYIGfNnzk9bhTpatQv9DoqiT/nTxcOQnnKOvmGaeBsWmVQJKV8UHaSCLIIKe0TU2Q==";
        };
        _63UKqbzG = {
            "id" = "63UKqbzG";
            "file" = "colorfulsubtitles-1.5.1.jar";
            "hash" = "sha512-IbLwFmcyuMN6/pAfxgML3xjvkzCVa32bmAufWwKi3tnuIRHot9tNSTajnbnTB5EEIFzochIcCrD7IlB4l041dg==";
        };
        _daztYWvt = {
            "id" = "daztYWvt";
            "file" = "colorfulsubtitles-1.6.0.jar";
            "hash" = "sha512-h91HPWmpSV1GjogswBq1csmB+LBJcqEAaf5Pm2+80yg/wnI0SVwIcYOaZQhwfs7z9/IYYmyaHVz22T2Ev89Uug==";
        };
        _bLjIYBuv = {
            "id" = "bLjIYBuv";
            "file" = "colorfulsubtitles-1.7.0.jar";
            "hash" = "sha512-DN9PKnjtzkP+pu/mwGV5Y+4cu2r4ECzvm8nWH9zPgziYbDsDBPTZIgmBF5Sj6KXTcvsSx0dhTWDEed/ifPbHrw==";
        };
    in {
        "WgJav5Om" = _WgJav5Om;
        "sT5TkKL1" = _sT5TkKL1;
        "BOIPOlGD" = _BOIPOlGD;
        "FtNCDWXA" = _FtNCDWXA;
        "bSK1ON2D" = _bSK1ON2D;
        "9SaCnSXN" = _9SaCnSXN;
        "63UKqbzG" = _63UKqbzG;
        "daztYWvt" = _daztYWvt;
        "bLjIYBuv" = _bLjIYBuv;
        "fabric-1.17" = _WgJav5Om;
        "fabric-1.17.1" = _WgJav5Om;
        "fabric-1.18" = _WgJav5Om;
        "fabric-1.18.1" = _WgJav5Om;
        "fabric-1.18.2" = _WgJav5Om;
        "fabric-1.19" = _WgJav5Om;
        "fabric-1.19.1" = _WgJav5Om;
        "fabric-1.19.2" = _WgJav5Om;
        "fabric-1.19.3" = _sT5TkKL1;
        "fabric-1.19.4" = _BOIPOlGD;
        "fabric-1.20" = _FtNCDWXA;
        "fabric-1.20.1" = _FtNCDWXA;
        "fabric-1.20.2" = _FtNCDWXA;
        "fabric-1.20.3" = _bSK1ON2D;
        "fabric-1.20.4" = _bSK1ON2D;
        "fabric-1.20.5" = _63UKqbzG;
        "fabric-1.20.6" = _63UKqbzG;
        "fabric-1.21" = _63UKqbzG;
        "fabric-1.21.1" = _63UKqbzG;
        "fabric-1.21.2" = _daztYWvt;
        "fabric-1.21.3" = _daztYWvt;
        "fabric-1.21.4" = _daztYWvt;
        "fabric-1.21.5" = _daztYWvt;
        "fabric-1.21.6" = _bLjIYBuv;
        "fabric-1.21.7" = _bLjIYBuv;
        "fabric-1.21.8" = _bLjIYBuv;
        "pkg-1.0.0" = _WgJav5Om;
        "pkg-1.1.0" = _sT5TkKL1;
        "pkg-1.2.0" = _BOIPOlGD;
        "pkg-1.3.0" = _FtNCDWXA;
        "pkg-1.4.0" = _bSK1ON2D;
        "pkg-1.5.0" = _9SaCnSXN;
        "pkg-1.5.1" = _63UKqbzG;
        "pkg-1.6.0" = _daztYWvt;
        "pkg-1.7.0" = _bLjIYBuv;
        "default" = _bLjIYBuv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-subtitles";
        id = "Tio7pobN";
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