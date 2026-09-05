{lib, callPackage, ...}:
let
    versions = (let
        _vOrFtlsf = {
            "id" = "vOrFtlsf";
            "file" = "Galacticraft-1.12.2-4.0.2.284.jar";
            "hash" = "sha512-Hbs8GQ3bVbcgrrXe9vI/URtkNSx89zfOMBMG9VbOaYPJF+yrIl6PxvDzYOyk2EoD2HMsfIG4cI6WTOXoGRQ0WQ==";
        };
        _Z8ZB3XLX = {
            "id" = "Z8ZB3XLX";
            "file" = "Galacticraft-1.12.2-4.0.3.jar";
            "hash" = "sha512-qc2etM1DqScu3C44p3BUpHb/CvIHKbEUiM74tZniniR7PCbAkooCCq4DRWtAgLqN2fM+G8cOz9rfahX1EFYI/w==";
        };
        _CuzS11c2 = {
            "id" = "CuzS11c2";
            "file" = "Galacticraft-1.12.2-4.0.4.jar";
            "hash" = "sha512-Bw86HLv36gFSeLVGLZ/DBI4kabgA16U2d3x4dPYxPkoTColUWNkokNset7CCc1Z2iUz3quSTnla8Qztr6fZGEg==";
        };
        _Vo88O0XF = {
            "id" = "Vo88O0XF";
            "file" = "Galacticraft-1.12.2-4.0.5.jar";
            "hash" = "sha512-g4sL16rorXT42WisOHneuxFdYvPMBg/5Ld+YpqBQmd4k/BuufZyRVlVopATlemxNlH+9XbS94/cuzQobA8xy3g==";
        };
        _GPQtYzIX = {
            "id" = "GPQtYzIX";
            "file" = "Galacticraft-1.12.2-4.0.6.jar";
            "hash" = "sha512-7tTg9XUM2u34kypnu3sk+wpngi6eXb4kgtUiZJY/fHsRqv7wz0e+E8zZKuIlFAokiFwN1jIygGJlthpyIGFzsA==";
        };
    in {
        "vOrFtlsf" = _vOrFtlsf;
        "Z8ZB3XLX" = _Z8ZB3XLX;
        "CuzS11c2" = _CuzS11c2;
        "Vo88O0XF" = _Vo88O0XF;
        "GPQtYzIX" = _GPQtYzIX;
        "forge-1.12.2" = _GPQtYzIX;
        "pkg-4.0.2.284" = _vOrFtlsf;
        "pkg-4.0.3" = _Z8ZB3XLX;
        "pkg-4.0.4" = _CuzS11c2;
        "pkg-4.0.5" = _Vo88O0XF;
        "pkg-4.0.6" = _GPQtYzIX;
        "default" = _GPQtYzIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galacticraft-legacy";
        id = "ZnmdXAk2";
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