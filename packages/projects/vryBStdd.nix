{lib, callPackage, ...}:
let
    versions = (let
        _QTBQgZMr = {
            "id" = "QTBQgZMr";
            "file" = "forgetps-1.0.jar";
            "hash" = "sha512-marRfwb/KDAqwYgprJHwDElV95EThTX45kcv8znkv40QiZHDROkbPeOYk8l8Zwpf9QixSEWgcLe4am9Doe7qQA==";
        };
        _dBvBKq7B = {
            "id" = "dBvBKq7B";
            "file" = "forgetps-1.0.jar";
            "hash" = "sha512-ahdj6iCsHffIsdGPPkSWN4iHhLS2Ga/4uCZrziHaqTEQbtg3OonEzm4tSCdlMGVeGd+L6ieJfIIYDw+q5KIW6Q==";
        };
    in {
        "QTBQgZMr" = _QTBQgZMr;
        "dBvBKq7B" = _dBvBKq7B;
        "forge-1.19.2" = _QTBQgZMr;
        "forge-1.20.1" = _dBvBKq7B;
        "default" = _dBvBKq7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgetps";
        id = "vryBStdd";
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