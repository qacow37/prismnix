{lib, callPackage, ...}:
let
    versions = (let
        _T86t2mU0 = {
            "id" = "T86t2mU0";
            "file" = "betterlightning-1.0.0-1.20.1.jar";
            "hash" = "sha512-reGwuQKYNvyx0NXXaAMAcdq4EsrwwUtprM50lJEyEOs8UJPuGtNtTp5CNLclSoA+s+AJq1YRqigyv7tFXB0lpg==";
        };
        _rsiyVL5k = {
            "id" = "rsiyVL5k";
            "file" = "betterlightning-1.0.1-1.20.1.jar";
            "hash" = "sha512-Rn8Dffc5q5tbobK80fm1Bqp6EQ6OC+/b5+KCLvkjHFVDPKPZ2VzplflcRco4JhaQQpkCfX5VsJdvfapU3cF12g==";
        };
        _Dric1ngX = {
            "id" = "Dric1ngX";
            "file" = "betterlightning-1.0.1-1.20.4.jar";
            "hash" = "sha512-0mrNySM47kw8YGSbPSoUIzvXmuuED4lu3cbtgi8Z89vwGpTW1Xuzqe+28Bca2JShyR++5pJzXi+pShwOKBAuwg==";
        };
        _mHFvj48X = {
            "id" = "mHFvj48X";
            "file" = "betterlightning-1.1.0-1.20.1.jar";
            "hash" = "sha512-l1nx3rZ9zES/vy+5xHyd9uYP0t2wGJhOZBRoAh2tNCU/kyz11T9rcS4SDFY8704rzqY0UKWFtdiXs3FiKh7G+Q==";
        };
        _8PU11EBU = {
            "id" = "8PU11EBU";
            "file" = "betterlightning-1.1.0-1.20.4.jar";
            "hash" = "sha512-fOzCZQi3OZgh10SieXVUP16rg0sExmLCIgtr2o90AP3qT+KufJJmSOQyP4PmalE2Z3SkbY/Y+HGTc+JFdWWZCg==";
        };
    in {
        "T86t2mU0" = _T86t2mU0;
        "rsiyVL5k" = _rsiyVL5k;
        "Dric1ngX" = _Dric1ngX;
        "mHFvj48X" = _mHFvj48X;
        "8PU11EBU" = _8PU11EBU;
        "forge-1.20.1" = _mHFvj48X;
        "forge-1.20.4" = _8PU11EBU;
        "forge-1.20.2" = _mHFvj48X;
        "forge-1.20.3" = _mHFvj48X;
        "forge-1.20.5" = _8PU11EBU;
        "forge-1.20.6" = _8PU11EBU;
        "default" = _8PU11EBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delayed-thunder";
        id = "exGIC7QX";
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