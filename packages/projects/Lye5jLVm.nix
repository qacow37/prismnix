{lib, callPackage, ...}:
let
    versions = (let
        _imfIiu7D = {
            "id" = "imfIiu7D";
            "file" = "QuickCure-1.19-5.0.1.jar";
            "hash" = "sha512-dYqQ8vOXrc5kTfuOCyh730PbrZmiIMpfpBiQLqDrb+aUw0LRWxwP9UzYO+K6K+2h73aYpJViqtDtRwlt2IDRyQ==";
        };
        _Uj12D7Vt = {
            "id" = "Uj12D7Vt";
            "file" = "QuickCure-1.19.3-6.0.0.jar";
            "hash" = "sha512-dE6Wpk4E/3e8QeHX3Ne/HvK+rDpraFby8kJC6sc/o6Z9TidzweV5s3EDxlEFYl05iPSnOwv4wENaXHLh7wwk+g==";
        };
        _q6bEz0sW = {
            "id" = "q6bEz0sW";
            "file" = "QuickCure-1.19.4-7.0.0.jar";
            "hash" = "sha512-IXZMDCmWWYP9597HmJhbKIgUwXsq6njUdzTzI+TA7D/b2nJ/qGlwEVSap0ZOGDeSaI53/ZXEFNC6tkyC8sWkcw==";
        };
        _9jzvq6VR = {
            "id" = "9jzvq6VR";
            "file" = "QuickCure-1.20-8.0.0.jar";
            "hash" = "sha512-NoVnAkBCg2btCrSABSK7AYTUBTJlx2sKb8JgRsKXxM7MT4zXyIyc5gjKMF/7iW8xsKFGuJiqysVmF4URDtpsMw==";
        };
        _ptEtvOdz = {
            "id" = "ptEtvOdz";
            "file" = "QuickCure-1.20.1-1.0.0.jar";
            "hash" = "sha512-F9tZbqCnfv0YPQQ55l2VOhTpDSYRgE3cliEWK054/NK1qJ2dE3k5WJNqUKr+K5TUxVNAgrHR1kDyYhS8IeVk6A==";
        };
    in {
        "imfIiu7D" = _imfIiu7D;
        "Uj12D7Vt" = _Uj12D7Vt;
        "q6bEz0sW" = _q6bEz0sW;
        "9jzvq6VR" = _9jzvq6VR;
        "ptEtvOdz" = _ptEtvOdz;
        "forge-1.19" = _imfIiu7D;
        "forge-1.19.2" = _imfIiu7D;
        "forge-1.19.3" = _Uj12D7Vt;
        "forge-1.19.4" = _q6bEz0sW;
        "forge-1.20" = _ptEtvOdz;
        "forge-1.20.1" = _ptEtvOdz;
        "forge-1.20.2" = _ptEtvOdz;
        "forge-1.20.3" = _ptEtvOdz;
        "forge-1.20.4" = _ptEtvOdz;
        "forge-1.20.5" = _ptEtvOdz;
        "default" = _ptEtvOdz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-cure";
        id = "Lye5jLVm";
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