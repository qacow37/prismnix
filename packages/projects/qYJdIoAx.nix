{lib, callPackage, ...}:
let
    versions = (let
        _4yGHMZ9V = {
            "id" = "4yGHMZ9V";
            "file" = "electroenergetics-1.21.1-1.0.0.jar";
            "hash" = "sha512-oHLXrdL1aNAEWb0zUCxgvArTsCJUU/Q2bT6tk+/8t7aKqi8p6a/z9zbZsX9RRJPNj4RFUjNynQiNduAge7lOrA==";
        };
        _wg7VdaNo = {
            "id" = "wg7VdaNo";
            "file" = "electroenergetics-1.21.1-1.0.1.jar";
            "hash" = "sha512-qpB+rc89n7j0xEWgZGsG1y35FpDIHKOImpSaTJYA5LIhsy4cECCanu/LK2R6us6LcPzeZ1qeZumUjY5oKO6tcQ==";
        };
        _NKczAflT = {
            "id" = "NKczAflT";
            "file" = "electroenergetics-1.21.1-1.1.0.jar";
            "hash" = "sha512-QikwgP/N9goeoSLVNMHP7TYqYnSSo3OyaKrE9j53O2g86h/ehu+ux6HR4hcx3xU2NKzuy7hVpYxsAWSYODsXyw==";
        };
        _11zlqCk5 = {
            "id" = "11zlqCk5";
            "file" = "electroenergetics-1.21.1-1.1.1.jar";
            "hash" = "sha512-lizhKzt1XuqcUPFvaFoD+CJoxcYlDbzz8loRti4B45yGaFccIJNwMXhzYDHkMTmVP8tRDhUaGVDGOFA7PtoZkw==";
        };
    in {
        "4yGHMZ9V" = _4yGHMZ9V;
        "wg7VdaNo" = _wg7VdaNo;
        "NKczAflT" = _NKczAflT;
        "11zlqCk5" = _11zlqCk5;
        "neoforge-1.21.1" = _11zlqCk5;
        "default" = _11zlqCk5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-electro-energetics";
        id = "qYJdIoAx";
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