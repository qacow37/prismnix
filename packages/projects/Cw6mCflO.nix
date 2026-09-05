{lib, callPackage, ...}:
let
    versions = (let
        _DOebxLCX = {
            "id" = "DOebxLCX";
            "file" = "fix_tfmgcontroller-1.0.0b.jar";
            "hash" = "sha512-F4ChQyBc03xeFggnlw//KYVqyPTb/mWx4+dZ1Xyk1jvht1Ga4EbA4fGcY7dyA4ARDf/BZe2raRBtr3AZMjOcrg==";
        };
        _oHb8gdRL = {
            "id" = "oHb8gdRL";
            "file" = "fix_tfmgcontroller-1.0.1b.jar";
            "hash" = "sha512-I4MHRktmpYlPPQH15KCQDEEjSONR1IQn4hY2hmOl9T12F8UtqR+ZSn767nizAc3WNXLyYififr/QWG6ZOefRQA==";
        };
        _p2UP3w74 = {
            "id" = "p2UP3w74";
            "file" = "fix_tfmgcontroller-1.0.2.jar";
            "hash" = "sha512-0n6MgdMC312O3x6V9KTiXy0W6ADD55mLfP80hKWnKMkLAz1R8zC9iYHcMwd24Tsy240pDVOFEkQzxUEz/7I4nA==";
        };
        _xImgSaKL = {
            "id" = "xImgSaKL";
            "file" = "fix_tfmgcontroller-1.0.3.jar";
            "hash" = "sha512-E5dLhhohim0lAHGXfg3QmYBj2ZUuefNV+6XCTnWk0IIYzhkHpwCdzYuLZPl3PEGXgXsNlOrutHkdpIivjQmo7Q==";
        };
    in {
        "DOebxLCX" = _DOebxLCX;
        "oHb8gdRL" = _oHb8gdRL;
        "p2UP3w74" = _p2UP3w74;
        "xImgSaKL" = _xImgSaKL;
        "forge-1.20.1" = _oHb8gdRL;
        "forge-1.20.2" = _oHb8gdRL;
        "forge-1.20.3" = _oHb8gdRL;
        "forge-1.20.4" = _oHb8gdRL;
        "forge-1.20.5" = _oHb8gdRL;
        "forge-1.20.6" = _oHb8gdRL;
        "neoforge-1.21.1" = _xImgSaKL;
        "pkg-1.0.0b" = _DOebxLCX;
        "pkg-1.0.1b" = _oHb8gdRL;
        "pkg-1.0.2" = _p2UP3w74;
        "pkg-1.0.3" = _xImgSaKL;
        "default" = _xImgSaKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfmg-fix-engine-controller";
        id = "Cw6mCflO";
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