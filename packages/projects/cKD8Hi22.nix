{lib, callPackage, ...}:
let
    versions = (let
        _orGaLje3 = {
            "id" = "orGaLje3";
            "file" = "weather_notifier-1.0.0+1.20.1.jar";
            "hash" = "sha512-lkn07fJDTlRM8JJkfZeaRrJrJxfYOoE8eT2gRGZa4btqUwx0IPMVHw9DuQSm4xxmYGwHzyDmbx1mDrBDlMwUmw==";
        };
        _CRltQtUN = {
            "id" = "CRltQtUN";
            "file" = "weather_notifier-1.0.0+1.20.2.jar";
            "hash" = "sha512-ZMngOsBGNilYRpQj+eYJEXeve8MaF/ffeysxkhRrkFflZ2lY6gwG5bQG93qjpfi71EaZl/rSqaD9n+cmP+pSIA==";
        };
        _4If7qlhg = {
            "id" = "4If7qlhg";
            "file" = "weather_notifier-1.0.0+1.21.jar";
            "hash" = "sha512-iOikRU6VAFYJhTDoOYa5MNimr6YZ7rwYippDLM3KTgNDdJmlAkPM8cWoiCTuKXVAguMp1V+yrxIJZsUL3r2BfA==";
        };
        _HBnD5uRd = {
            "id" = "HBnD5uRd";
            "file" = "weather_notifier-1.0.0+1.21.2.jar";
            "hash" = "sha512-zkshXbay2r9be24fyU5a9kYQNYRm7wJxzeoSw87O90RN964dNhGMPqrUqEFR8rpPhXJbNRHKF568QWAobi9SlQ==";
        };
        _l5vrxxkp = {
            "id" = "l5vrxxkp";
            "file" = "weather_notifier-1.0.0+1.21.6.jar";
            "hash" = "sha512-sOhGcu3A9CFkG+Yr4ASjl+7chW/zffLEmwGUA0UMUfagsH0xF2BiHqNIjfXvUVH3R6RMfb4v8CpNbSlyEHDNZw==";
        };
        _Jze0PtSF = {
            "id" = "Jze0PtSF";
            "file" = "weather_notifier-1.2.0+1.21.11.jar";
            "hash" = "sha512-PFQn0lfmDQaVNPZrUZN/aRFEpZ9gPNueKlpsty8BY2k8gxfVHsrneAtFPiuQaFQ/SE1bxZGota+/Etkgxk5ckg==";
        };
        _EGgt1hRo = {
            "id" = "EGgt1hRo";
            "file" = "weather_notifier-1.2.0+26.1.2.jar";
            "hash" = "sha512-4RJX0tuB8gxARC+e48F02ZxSFIYT2GbCS0E/Y1rXaJ5DbgC1sHK6/RTGop0HBS4NsnfnIuLg4XBAibbTer/8+Q==";
        };
    in {
        "orGaLje3" = _orGaLje3;
        "CRltQtUN" = _CRltQtUN;
        "4If7qlhg" = _4If7qlhg;
        "HBnD5uRd" = _HBnD5uRd;
        "l5vrxxkp" = _l5vrxxkp;
        "Jze0PtSF" = _Jze0PtSF;
        "EGgt1hRo" = _EGgt1hRo;
        "fabric-1.20" = _orGaLje3;
        "fabric-1.20.1" = _orGaLje3;
        "fabric-1.20.2" = _CRltQtUN;
        "fabric-1.20.3" = _CRltQtUN;
        "fabric-1.20.4" = _CRltQtUN;
        "fabric-1.20.5" = _CRltQtUN;
        "fabric-1.20.6" = _CRltQtUN;
        "fabric-1.21" = _4If7qlhg;
        "fabric-1.21.1" = _4If7qlhg;
        "fabric-1.21.2" = _HBnD5uRd;
        "fabric-1.21.3" = _HBnD5uRd;
        "fabric-1.21.4" = _HBnD5uRd;
        "fabric-1.21.5" = _HBnD5uRd;
        "fabric-1.21.6" = _Jze0PtSF;
        "fabric-1.21.7" = _Jze0PtSF;
        "fabric-1.21.8" = _Jze0PtSF;
        "fabric-1.21.9-rc1" = _l5vrxxkp;
        "fabric-1.21.9" = _Jze0PtSF;
        "fabric-1.21.10" = _Jze0PtSF;
        "fabric-1.21.11" = _Jze0PtSF;
        "fabric-26.1" = _EGgt1hRo;
        "fabric-26.1.1" = _EGgt1hRo;
        "fabric-26.1.2" = _EGgt1hRo;
        "pkg-1.0.0+1.20.1" = _orGaLje3;
        "pkg-1.0.0+1.20.2" = _CRltQtUN;
        "pkg-1.0.0+1.21" = _4If7qlhg;
        "pkg-1.0.0+1.21.2" = _HBnD5uRd;
        "pkg-1.0.0+1.21.6" = _l5vrxxkp;
        "pkg-1.2.0+1.21.11" = _Jze0PtSF;
        "pkg-1.2.0+26.1.2" = _EGgt1hRo;
        "default" = _EGgt1hRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather-notifier";
        id = "cKD8Hi22";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fy17-Project-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fy17-Project-License";
                shortName = "LicenseRef-Fy17-Project-License";
                url = "https://github.com/FySjutton/WeatherNotifier/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}