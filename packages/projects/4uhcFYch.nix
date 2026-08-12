{lib, callPackage, ...}:
let
    versions = (let
        _G4f8m6Ed = {
            "id" = "G4f8m6Ed";
            "file" = "SimpleSplashScreen-1.16.5-1.3.1.jar";
            "hash" = "sha512-CdXD2s12QcHriwGVptHY8675XUojTVDeOqDPAZ+FWGuk+bY0zQ2BYW1Skqg9fvDm66Ac4geJMSj9R/CbUfMf1w==";
        };
        _qMdz2i43 = {
            "id" = "qMdz2i43";
            "file" = "SimpleSplashScreen-1.18.1-1.3.2.jar";
            "hash" = "sha512-zzablBwKrlzfdQax4FffjNaBVneqknhfNlT19fKCTPC0For7ZJn4NhATftz59wIotsEWHbGVmrS5ESQHz8W/CA==";
        };
        _VHFv83pv = {
            "id" = "VHFv83pv";
            "file" = "SimpleSplashScreen-1.19-1.3.2.jar";
            "hash" = "sha512-5w6pgnpa4wZRlw5DORXeRyyWRq/vK5fIW79Z5HJQEN7OlOZhJtUhlhO5Vn0FhcKWFhjEAu0IRJ9dnurRJ2rwZA==";
        };
        _p90jF0pQ = {
            "id" = "p90jF0pQ";
            "file" = "SimpleSplashScreen-1.19.2-1.3.2.jar";
            "hash" = "sha512-R+k42RYGIQ6HltwPzrfoo0ElO1NwmfZ3lG7Dmp97BHEBueHEoZM+2jXlp52DQ37egJES/3+vlnZuVZAU7yELsw==";
        };
        _8ufLTC0j = {
            "id" = "8ufLTC0j";
            "file" = "SimpleSplashScreen-1.19.3-1.3.2.jar";
            "hash" = "sha512-QBMmULSlHS8l57v4H+euGuvOyPY6Ibxk2qvPW/XMj3kNlW81jGfhfmV3/90VWqd4jypiBwcac8SWi++jlG3Weg==";
        };
        _GLBrnKFA = {
            "id" = "GLBrnKFA";
            "file" = "SimpleSplashScreen-1.19.4-1.3.2.jar";
            "hash" = "sha512-9YUUNHYEzM4vhgVzlt3hWtN7rLNQZ006ji6zdpFwBInEyr9ZJEf4wm8bSYoiJ04B360PS/JZ6WdfNcM/kXKnqg==";
        };
        _chnDliFn = {
            "id" = "chnDliFn";
            "file" = "SimpleSplashScreen-Forge-1.20.2-1.3.2.jar";
            "hash" = "sha512-m0ihkHMZR/HttRFXezb0KcZp7vwQeBnLpk0kwIzMmITXYyCD4kEaC+ITsKvrYZkz0AwaCUUiwWgVBimQlH1WkA==";
        };
        _LUoRGAMf = {
            "id" = "LUoRGAMf";
            "file" = "SimpleSplashScreen-NeoForge-1.20.2-1.3.2.jar";
            "hash" = "sha512-BcjJ47UkZXyclESY9/2voB9qfS9P9Pk0Gw++867N1hRfx833qNeTeeqQp2k55qYauAfDGJRmWhAHg9/2v1HqJg==";
        };
        _yOk3ZQXQ = {
            "id" = "yOk3ZQXQ";
            "file" = "SimpleSplashScreen-Forge-1.20.4-1.3.2.jar";
            "hash" = "sha512-9x1JuMBPwMkbgVVJAtZupOsFAKUQSzPJJgMb0OGxBAPqaHIjznkEiV5W+R+r0mDJNRKNaM7G1hi9tvN5rFairg==";
        };
        _XtHxkWaR = {
            "id" = "XtHxkWaR";
            "file" = "SimpleSplashScreen-NeoForge-1.20.4-1.3.2.jar";
            "hash" = "sha512-/mAAggQxaTGj/QkKxyXk2YjBWcxioHzawSTINLuPiwcBV8jAxaqeKup17HGHeXMAqc28hNxvC74ap87VPIIiIA==";
        };
        _yjWMWufp = {
            "id" = "yjWMWufp";
            "file" = "SimpleSplashScreen-NeoForge-1.21-1.3.2.jar";
            "hash" = "sha512-B7p8+PYZHDDkqCdOYkk/trCAj91+EDQBUcdG4LqP0TYcKG83Rq3dtNcn6BEwommSu6j0VMfsMnYSBGvkrXKJxg==";
        };
    in {
        "G4f8m6Ed" = _G4f8m6Ed;
        "qMdz2i43" = _qMdz2i43;
        "VHFv83pv" = _VHFv83pv;
        "p90jF0pQ" = _p90jF0pQ;
        "8ufLTC0j" = _8ufLTC0j;
        "GLBrnKFA" = _GLBrnKFA;
        "chnDliFn" = _chnDliFn;
        "LUoRGAMf" = _LUoRGAMf;
        "yOk3ZQXQ" = _yOk3ZQXQ;
        "XtHxkWaR" = _XtHxkWaR;
        "yjWMWufp" = _yjWMWufp;
        "forge-1.16.5" = _G4f8m6Ed;
        "forge-1.18.1" = _qMdz2i43;
        "forge-1.18.2" = _qMdz2i43;
        "forge-1.19" = _VHFv83pv;
        "forge-1.19.2" = _p90jF0pQ;
        "forge-1.19.3" = _8ufLTC0j;
        "forge-1.19.4" = _GLBrnKFA;
        "forge-1.20.2" = _chnDliFn;
        "forge-1.20.4" = _yOk3ZQXQ;
        "neoforge-1.20.2" = _LUoRGAMf;
        "neoforge-1.20.4" = _XtHxkWaR;
        "neoforge-1.21" = _yjWMWufp;
        "neoforge-1.21.1" = _yjWMWufp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-splash-screen";
            id = "4uhcFYch";
            type = "mod";
            version = version;
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
in callPackage fn {version="yjWMWufp";}