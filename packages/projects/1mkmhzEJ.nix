{lib, callPackage, ...}:
let
    versions = (let
        _A0fkLWMG = {
            "id" = "A0fkLWMG";
            "file" = "legacy-skin-fix-1.0.0+1.3-1.5.2.jar";
            "hash" = "sha512-W4wpaUTI7OqAeVsbqLReajzwFTEfwGPQ0aVPnK5cMEpdYpqQSyjdKQoHTSIOQ7g6afyA75zfMBGNJ4Ly0GH3xQ==";
        };
        _CXg3iapy = {
            "id" = "CXg3iapy";
            "file" = "legacy-skin-fix-1.0.0+1.6-1.6.4.jar";
            "hash" = "sha512-GBoSuvEspMf5kaX1pdJVxdG7Exwb5o8huTYs8N5W5/VwBBa4Ykr52pjXjvLYwOGEv4LouXQvOLD0JVac078Yxw==";
        };
        _njNlmfSA = {
            "id" = "njNlmfSA";
            "file" = "legacy-skin-fix-1.0.0+1.7-1.7.5.jar";
            "hash" = "sha512-TnRx/n0z/8lX8c01AJQJSx6p5GwpoJD1UyZ7ijpPPG9O+NZ2DDOb0rQsZLxxU4lqttGwhMtivYaNZL678f88hA==";
        };
    in {
        "A0fkLWMG" = _A0fkLWMG;
        "CXg3iapy" = _CXg3iapy;
        "njNlmfSA" = _njNlmfSA;
        "legacy-fabric-1.3.1" = _A0fkLWMG;
        "legacy-fabric-1.3.2" = _A0fkLWMG;
        "legacy-fabric-1.4.2" = _A0fkLWMG;
        "legacy-fabric-1.4.4" = _A0fkLWMG;
        "legacy-fabric-1.4.5" = _A0fkLWMG;
        "legacy-fabric-1.4.6" = _A0fkLWMG;
        "legacy-fabric-1.4.7" = _A0fkLWMG;
        "legacy-fabric-1.5.1" = _A0fkLWMG;
        "legacy-fabric-1.5.2" = _A0fkLWMG;
        "legacy-fabric-1.6.1" = _CXg3iapy;
        "legacy-fabric-1.6.2" = _CXg3iapy;
        "legacy-fabric-1.6.4" = _CXg3iapy;
        "legacy-fabric-1.7.2" = _njNlmfSA;
        "legacy-fabric-1.7.3" = _njNlmfSA;
        "legacy-fabric-1.7.4" = _njNlmfSA;
        "legacy-fabric-1.7.5" = _njNlmfSA;
        "default" = _njNlmfSA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-skin-fix";
        id = "1mkmhzEJ";
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