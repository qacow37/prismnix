{lib, callPackage, ...}:
let
    versions = (let
        _cGTsaiwl = {
            "id" = "cGTsaiwl";
            "file" = "cmpackagepipebomb-1.0.0.jar";
            "hash" = "sha512-/7sKmkY/g0OmGhLtdt7YlU3L2ShNuZlTfp6E2ZckYiUGpqkHPU/S5XayAkI7YkGt2W/gnc9K33eLKbx+MczEIg==";
        };
        _gsNS8VSw = {
            "id" = "gsNS8VSw";
            "file" = "cmpackagepipebomb-1.0.1.jar";
            "hash" = "sha512-ehgQocbzWHAnBka2LCl0YuVSw+1N9VDhjD+r9AAjv1GdI3eHzRNMxtvtwk/niESOwHmjkSLVb+1T5b5czvhGCw==";
        };
        _zA3ZOjJs = {
            "id" = "zA3ZOjJs";
            "file" = "cmpackagepipebomb-neoforge-2.0.0.jar";
            "hash" = "sha512-Hni1xqm2Q4SdSRTFjWXmeuC9l2m4QVDmh2tjjwgTsRhxSm6tHkUlq/JGCo+4OoAqS7ELJsZzC8jLd4xjMuDMfg==";
        };
        _ZE2G2Jk3 = {
            "id" = "ZE2G2Jk3";
            "file" = "cmpackagepipebomb-forge-2.0.0.jar";
            "hash" = "sha512-9WY2uXq8GAeRzK4fCfqQw0XoWDwHclaIAj/S+zdY4MiC/UDBMuRlMyvTCmbfth4u3dSeUQWNgbgvnvCUy+6sxg==";
        };
        _xLAREPDb = {
            "id" = "xLAREPDb";
            "file" = "cmpackagepipebomb-forge-2.0.1.jar";
            "hash" = "sha512-rFdrBa0qpLkjI0J/aOuP6/wdKdhojoXQQxhAYvIy/qWcfzB5SY6dowzYFX6tyUQnSkEV/ZnTb0i1dmuWbcjlHA==";
        };
        _uKirtrMU = {
            "id" = "uKirtrMU";
            "file" = "cmpackagepipebomb-forge-2.1.0.jar";
            "hash" = "sha512-uUY/rdOW8cW74jU6dt8VqyzAg+W2xk/0BIzh4CLmg8Qk69HBgtKUg8Dj6TndB21NINnsY3UuxqZ+n71ELlHu0g==";
        };
        _VcrQU0xe = {
            "id" = "VcrQU0xe";
            "file" = "cmpackagepipebomb-neoforge-2.1.0.jar";
            "hash" = "sha512-ERCLk+RC653JiI2JMWH+07UUMjklOyZ3wwPAyj3fWNzfXpO8tqDKnipDLQlY3jGuHhPimv+2ZXfoJImRjYS0wg==";
        };
    in {
        "cGTsaiwl" = _cGTsaiwl;
        "gsNS8VSw" = _gsNS8VSw;
        "zA3ZOjJs" = _zA3ZOjJs;
        "ZE2G2Jk3" = _ZE2G2Jk3;
        "xLAREPDb" = _xLAREPDb;
        "uKirtrMU" = _uKirtrMU;
        "VcrQU0xe" = _VcrQU0xe;
        "neoforge-1.21.1" = _VcrQU0xe;
        "forge-1.20.1" = _uKirtrMU;
        "default" = _VcrQU0xe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-pipe-bombs-in-packages";
        id = "sOekynIc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-LicLambda-Licenseense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-LicLambda-Licenseense";
                shortName = "LicenseRef-Lambda-LicLambda-Licenseense";
                url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
            };
        };
    };
in callPackage fn {}