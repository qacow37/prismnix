{lib, callPackage, ...}:
let
    versions = (let
        _pKyK6g0p = {
            "id" = "pKyK6g0p";
            "file" = "lc2h-3.2.3.jar";
            "hash" = "sha512-yMB0zYK4GLSmqtIzTW25I6lSYU8g8B7he+Ms+FhsEB27b0OvatcOTPmv1OxZ2mZdN1UXwDt34jlTM92rZ5sgbQ==";
        };
        _qd71YmHW = {
            "id" = "qd71YmHW";
            "file" = "lc2h-3.2.4.jar";
            "hash" = "sha512-IKUE/O7V5GXqY4O+8Mhe1b3UrH0UPgVjPVXipf3LX910WBZn+I3Cuc8eehUdUL60eiTMbZBFuc2neDmrndZ1ZA==";
        };
        _chT7zinu = {
            "id" = "chT7zinu";
            "file" = "lc2h-3.2.7.jar";
            "hash" = "sha512-1H1sKvlXM11r8XqBAkJyk443FPCvE4enWKV728CVmVMgpPsaoRdQmqy1Nj5pE34mu6j3Q+50oeNJsFTfYE+Gow==";
        };
        _LC1u5Pks = {
            "id" = "LC1u5Pks";
            "file" = "lc2h-3.3.0.jar";
            "hash" = "sha512-HQJLrdG2VtyxaJIG+fYpecy1O7LdIAZrG27hCgyPQJJZkJg99cpc4/WKhNN9LacZloadzy6A8jfLcJLxBX4olA==";
        };
        _W92x9mtk = {
            "id" = "W92x9mtk";
            "file" = "lc2h-3.4.0.jar";
            "hash" = "sha512-Y3vEczrHUUwB45vggBLrfN9+Eq0CA57WbkEYDMvSJspnByO/yuBbJa7xLIH1f2cMCcSNGgUFb25fMkGgUcyf5Q==";
        };
        _qfpl5Ak1 = {
            "id" = "qfpl5Ak1";
            "file" = "lc2h-3.5.0.jar";
            "hash" = "sha512-SdMICZXBMAdv74P6oBmr3jD8VATHIKbRN/qC3rWoEZi+w4Gnat5BBi/RamCJ9rOAvUj5D2p7daZUw5iyyP1bvA==";
        };
    in {
        "pKyK6g0p" = _pKyK6g0p;
        "qd71YmHW" = _qd71YmHW;
        "chT7zinu" = _chT7zinu;
        "LC1u5Pks" = _LC1u5Pks;
        "W92x9mtk" = _W92x9mtk;
        "qfpl5Ak1" = _qfpl5Ak1;
        "forge-1.20.1" = _qfpl5Ak1;
        "forge-1.20.2" = _qfpl5Ak1;
        "forge-1.20.3" = _qfpl5Ak1;
        "forge-1.20.4" = _qfpl5Ak1;
        "forge-1.20.5" = _qfpl5Ak1;
        "forge-1.20.6" = _qfpl5Ak1;
        "default" = _qfpl5Ak1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lc2h";
            id = "Mcvy3mxt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-BRSSLA-V1.5" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-BRSSLA-V1.5";
                    shortName = "LicenseRef-BRSSLA-V1.5";
                    url = "https://github.com/Admany/LC2H/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}