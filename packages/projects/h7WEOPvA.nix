{lib, callPackage, ...}:
let
    versions = (let
        _Z3W3M2Ti = {
            "id" = "Z3W3M2Ti";
            "file" = "SpitItOut-1.19.4-1.0.0.jar";
            "hash" = "sha512-Bh96wAwKmZE93QwwoemyvAO1zhnsVloy/IyJtf8Yr3rfA0cDFUl3F4VbCJx0TwEkSWm06vcUWNA3FVLNF2YW9g==";
        };
        _sP9Gxu0t = {
            "id" = "sP9Gxu0t";
            "file" = "SpitItOut-1.18.2-1.0.0.jar";
            "hash" = "sha512-x9Ky8vlFplAvZLn4JxGowW7GP6CdDIfn8PQj6Jr4rTekSEAb4G9aphB/gPOYMl2Kqsd98FNdHaKWiUlL8oyaHg==";
        };
        _Tc3zsQr7 = {
            "id" = "Tc3zsQr7";
            "file" = "SpitItOut-1.20.1-1.0.0.jar";
            "hash" = "sha512-HLZaGCkecMb4EcpV/5IH6rSFr07PqIncsNJhjpFxDCP904zuMCaatAO0JQl9Gyp724XhL+/tWJZzNJL4idVGpQ==";
        };
        _2k9aonnk = {
            "id" = "2k9aonnk";
            "file" = "SpitItOut-1.19.4-1.0.1.jar";
            "hash" = "sha512-jzEeG51rfZfhyzo5x5ESH/gC55XUrTEqodmljnz7w1WyX+nw4eKP/1orp+jgH1L08L7+bmjygqVXtYvMIFXuFQ==";
        };
        _M6jJnUJs = {
            "id" = "M6jJnUJs";
            "file" = "SpitItOut-1.20.1-1.0.1.jar";
            "hash" = "sha512-8ddXzXm2fVKJ0OHfCk+5wp9PuL9Ha/7YqNmFFEBkCqQ0Z3vXSnCztpPcxcTqwYXh3mvEGIx8T3dLpZv1jvWQ6w==";
        };
        _EfJAfeiV = {
            "id" = "EfJAfeiV";
            "file" = "SpitItOut-1.18.2-1.0.1.jar";
            "hash" = "sha512-THv1s3w5A0ojL9XhMw7tp71GkWGCch28PmkTZwNiga/gfhkLhdxWBQnCqApg1CG1uiHFNSdqANAZaZfm+8SyPQ==";
        };
        _bIgBAfn8 = {
            "id" = "bIgBAfn8";
            "file" = "SpitItOut-1.16.5-1.0.1.jar";
            "hash" = "sha512-6jbBkFlX69E1k4zHOgt2V3TPGy/S8fwEFtaa0GmE3/yZGQe5to1T8JnU0Bly5Gx8jOcriHUa3e+9Iwa/iHq9Fw==";
        };
        _ynDvnzDb = {
            "id" = "ynDvnzDb";
            "file" = "SpitItOut-1.20.2-1.1.0.jar";
            "hash" = "sha512-BfoBsGaiQ3T/ZZWdPCvLjxWU0zGCDOYMkVANMB/yx50/MvIIWx3GzHE5yg033/8P7ydR4iwyUzeh5TxcxWwBxw==";
        };
    in {
        "Z3W3M2Ti" = _Z3W3M2Ti;
        "sP9Gxu0t" = _sP9Gxu0t;
        "Tc3zsQr7" = _Tc3zsQr7;
        "2k9aonnk" = _2k9aonnk;
        "M6jJnUJs" = _M6jJnUJs;
        "EfJAfeiV" = _EfJAfeiV;
        "bIgBAfn8" = _bIgBAfn8;
        "ynDvnzDb" = _ynDvnzDb;
        "forge-1.19" = _2k9aonnk;
        "forge-1.19.1" = _2k9aonnk;
        "forge-1.19.2" = _2k9aonnk;
        "forge-1.19.3" = _2k9aonnk;
        "forge-1.19.4" = _2k9aonnk;
        "forge-1.18" = _EfJAfeiV;
        "forge-1.18.1" = _EfJAfeiV;
        "forge-1.18.2" = _EfJAfeiV;
        "forge-1.20" = _M6jJnUJs;
        "forge-1.20.1" = _M6jJnUJs;
        "forge-1.16.1" = _bIgBAfn8;
        "forge-1.16.2" = _bIgBAfn8;
        "forge-1.16.3" = _bIgBAfn8;
        "forge-1.16.4" = _bIgBAfn8;
        "forge-1.16.5" = _bIgBAfn8;
        "neoforge-1.20.2" = _ynDvnzDb;
        "pkg-1.0.0" = _Tc3zsQr7;
        "pkg-1.0.1" = _bIgBAfn8;
        "pkg-1.1.0" = _ynDvnzDb;
        "default" = _ynDvnzDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spit-it-out";
        id = "h7WEOPvA";
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