{lib, callPackage, ...}:
let
    versions = (let
        _N5EALI6r = {
            "id" = "N5EALI6r";
            "file" = "structurized_reborn-1.18.2-01.jar";
            "hash" = "sha512-6cSaL4o1MCp961wIVCAJJF29A9XaWVxGn9TYq1rPA2WLQaIa9760uv17m3toRS6IUEC1rYXWAJiLBKQGgzMFzw==";
        };
        _76XMezlm = {
            "id" = "76XMezlm";
            "file" = "structurized_reborn-1.18.2-02.jar";
            "hash" = "sha512-fXXKgs/ceoHR67tZV5oITY3ghh8vJQPypQdvRiLSpLRFF+B3+N7Q1t398d2EwuTmhjkUDt6WWX24NnQDaisIxg==";
        };
        _bzlVeS3g = {
            "id" = "bzlVeS3g";
            "file" = "structurized_reborn-1.19-01.jar";
            "hash" = "sha512-bqBxiQT475UbdqEqVq4P+B/P1eAHnuyIUyVj5Si3pdjAr0rV/LfTfEJLdkYvWrccGrjoes46Zi69SfZC8RL1Pg==";
        };
        _TgNabxn4 = {
            "id" = "TgNabxn4";
            "file" = "structurized_reborn-1.19.3-01.jar";
            "hash" = "sha512-TZ6N3ihCeIZ27eH9MmdmtpRKicwrGcwG5f/H0XxX0qQZ/RJH16YOqM4/zJVEATZ37wuM/jYjY1yqsHBZQQ+Skg==";
        };
        _9bAkNJm5 = {
            "id" = "9bAkNJm5";
            "file" = "structurized_reborn-1.20.1-01.jar";
            "hash" = "sha512-bVvpr02eCulERbsXL/LGWoAJ4J4ntKWy6n/PkIEzPLxiC169MVtHiUKQaUOSNpCEOtVfChxwRIGQffJVD8cbhQ==";
        };
        _Cel9SXLx = {
            "id" = "Cel9SXLx";
            "file" = "structurized_reborn-1.21-01.jar";
            "hash" = "sha512-bmPV2POkIpB5O4L9ozK68Kxo3uGIiCcVt7fEE0FKV3JOtFl2haG/mHBSNskCZUWW2sxutOeL/4OZg4a1o9UNCw==";
        };
    in {
        "N5EALI6r" = _N5EALI6r;
        "76XMezlm" = _76XMezlm;
        "bzlVeS3g" = _bzlVeS3g;
        "TgNabxn4" = _TgNabxn4;
        "9bAkNJm5" = _9bAkNJm5;
        "Cel9SXLx" = _Cel9SXLx;
        "fabric-1.18.2" = _76XMezlm;
        "fabric-1.19" = _bzlVeS3g;
        "fabric-1.19.3" = _TgNabxn4;
        "fabric-1.19.4" = _9bAkNJm5;
        "fabric-1.20" = _9bAkNJm5;
        "fabric-1.20.1" = _9bAkNJm5;
        "fabric-1.21" = _Cel9SXLx;
        "fabric-1.21.1" = _Cel9SXLx;
        "quilt-1.21" = _Cel9SXLx;
        "quilt-1.21.1" = _Cel9SXLx;
        "pkg-1.18.2-01" = _N5EALI6r;
        "pkg-1.18.2-02" = _76XMezlm;
        "pkg-1.19-01" = _bzlVeS3g;
        "pkg-1.19.3-01" = _TgNabxn4;
        "pkg-1.20.1-01" = _9bAkNJm5;
        "pkg-1.21-01" = _Cel9SXLx;
        "default" = _Cel9SXLx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sructurized-reborn";
        id = "Wd844r7Q";
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