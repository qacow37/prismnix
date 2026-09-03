{lib, callPackage, ...}:
let
    versions = (let
        _mMDYQYNa = {
            "id" = "mMDYQYNa";
            "file" = "autofish-1.21.4.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _HHKOCsP7 = {
            "id" = "HHKOCsP7";
            "file" = "autofish-1.21.2.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _6zKNO3SX = {
            "id" = "6zKNO3SX";
            "file" = "autofish-1.21.3.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _YV0CbigL = {
            "id" = "YV0CbigL";
            "file" = "autofish-1.21.5.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _CiaWUpRX = {
            "id" = "CiaWUpRX";
            "file" = "autofish-1.21.6.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _teheBfFM = {
            "id" = "teheBfFM";
            "file" = "autofish-1.21.7.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
        _sP4OmSUF = {
            "id" = "sP4OmSUF";
            "file" = "autofish-1.21.8.jar";
            "hash" = "sha512-R90tvPHFNXqnm7Q/DbbxaVJ3l1KXQkVr+blr8FvK0xm0hXdmGW240guJ16XCjCMWgpzaqs+OtYFZMsBN+7zkgA==";
        };
    in {
        "mMDYQYNa" = _mMDYQYNa;
        "HHKOCsP7" = _HHKOCsP7;
        "6zKNO3SX" = _6zKNO3SX;
        "YV0CbigL" = _YV0CbigL;
        "CiaWUpRX" = _CiaWUpRX;
        "teheBfFM" = _teheBfFM;
        "sP4OmSUF" = _sP4OmSUF;
        "fabric-1.21.4" = _mMDYQYNa;
        "fabric-1.21.2" = _HHKOCsP7;
        "fabric-1.21.3" = _6zKNO3SX;
        "fabric-1.21.5" = _YV0CbigL;
        "fabric-1.21.6" = _CiaWUpRX;
        "fabric-1.21.7" = _teheBfFM;
        "fabric-1.21.8" = _sP4OmSUF;
        "default" = _sP4OmSUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleautofish";
        id = "1hUeZUZY";
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