{lib, callPackage, ...}:
let
    versions = (let
        _rTJyrbWk = {
            "id" = "rTJyrbWk";
            "file" = "sunlit_cobblemon-1.2.jar";
            "hash" = "sha512-HymlVNd1vGWUowCQfrV6zc2yHcOigz9CO1bTW6eOhHcRSwNpnyqhKB7h7hAep+8KdNqvG8/qXrMMsgRXEdoFgQ==";
        };
        _8soxz4Y4 = {
            "id" = "8soxz4Y4";
            "file" = "sunlit_cobblemon-1.3.jar";
            "hash" = "sha512-8Xw92NDjvaL/SvTnl1lj8PX35fi9MbGRORaOKOfGWqW33m3+6BkBxoSpmPUgj1oYJmZe6Yw/0niKfhxyZNAfxw==";
        };
        _G8w5btvZ = {
            "id" = "G8w5btvZ";
            "file" = "sunlit_cobblemon-1.4.jar";
            "hash" = "sha512-Xy4dfiGqPTPJ6oWoLiqan1aJJ8l/TzYtj28WnMkLYR8cNmDlzavWIzzUgN56CCSll05ummES2bZRmb/IgFJHBg==";
        };
        _VEXhLNte = {
            "id" = "VEXhLNte";
            "file" = "sunlit_cobblemon-1.5.jar";
            "hash" = "sha512-eJVhDfl850EoUnk4uOduC46q2EESbT6O/56tXQoRpR7fRYutnBAVvD7cIjxlkRVtGkEwhCLN52nSdKb3Kn/MTw==";
        };
        _eudNXgZc = {
            "id" = "eudNXgZc";
            "file" = "sunlit_cobblemon-1.6.jar";
            "hash" = "sha512-30jc9Dx+cw+JwbOnhYxLik32VBtSNfhTOD9k2qtYXCiapEp5Jsi22Zu8I6Ps5EPGDzBXSFoU/rniLsrqObuWbw==";
        };
        _EqC5I6hl = {
            "id" = "EqC5I6hl";
            "file" = "sunlit_cobblemon-1.7.jar";
            "hash" = "sha512-FnB7rHaeft8NfMAYK/lzX5kbkILpmQMUHQiRqERQC1P+1g5JJAJ4HxEfbE+mdu3NKlwoxcGwIaACPiMjOY1v8A==";
        };
        _U0FWEI5y = {
            "id" = "U0FWEI5y";
            "file" = "sunlit_cobblemon-1.8.jar";
            "hash" = "sha512-LGsnB5NwsiySqIPszv4z5FBy1cgd7IdRitJ0VyD5N76hM7e4GMVHWbEafC5Y3vU0Ti1Z4+vvN2Ikn2SyvdcwKQ==";
        };
    in {
        "rTJyrbWk" = _rTJyrbWk;
        "8soxz4Y4" = _8soxz4Y4;
        "G8w5btvZ" = _G8w5btvZ;
        "VEXhLNte" = _VEXhLNte;
        "eudNXgZc" = _eudNXgZc;
        "EqC5I6hl" = _EqC5I6hl;
        "U0FWEI5y" = _U0FWEI5y;
        "forge-1.20.1" = _U0FWEI5y;
        "default" = _U0FWEI5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunlit-cobblemon-tweaks";
        id = "oypnRtmu";
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