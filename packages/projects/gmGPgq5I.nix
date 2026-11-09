{lib, callPackage, ...}:
let
    versions = (let
        _2qTslfwi = {
            "id" = "2qTslfwi";
            "file" = "Tectonic-Mountains-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-xhRIMDW/wMbCLFvHMnT6qBfyeF73EX3h5xyEKcX5lR9hgrtla044kmucqP1Ov2g3MAipUOFMJf9ahwH3cxh+jA==";
        };
        _RyABfnBz = {
            "id" = "RyABfnBz";
            "file" = "Tectonic-Mountains-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-yomcyNvsTtgwYx5ULb7uQIpqScr82DEQCxV4vJUJVMFiOxjRHfd+1FElXqWjvvMQIcBK3IM1GAafSSm5Sq5bfw==";
        };
        _sHDmLnwN = {
            "id" = "sHDmLnwN";
            "file" = "Tectonic-Mountains-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4Ga/hJX/ZAd5DLE4fURgAcPO+kx1bN8YgoIxG3pVWUAAUXIb30L04+ZHGpiwDnULVU5So3898lmKcE9DH84Ktg==";
        };
        _XF4oWvK7 = {
            "id" = "XF4oWvK7";
            "file" = "tectonic-mountains-1.20.1-forge-2.14.23.jar";
            "hash" = "sha512-5/u7y5yFNmOmf3SexWexujVIjkmQnlj5jfWna/xvM45sF54+6G89oOzH4uSv5AI2AzVO9nXojcU0bWoLZ8FM5g==";
        };
        _vSdD5djZ = {
            "id" = "vSdD5djZ";
            "file" = "tectonic-mountains-1.20.1-fabric-2.14.23.jar";
            "hash" = "sha512-5pKR7gZoMEXKKAsOLl2fDxkh8DmfOdPzmzoSNN1ORdz2eOpNRZlnldxTu1iFKBQE8k+muPmOKEnHiHK28x7GxA==";
        };
        _Z8GTXF5R = {
            "id" = "Z8GTXF5R";
            "file" = "tectonic-mountains-1.21.1-neoforge-2.14.23.jar";
            "hash" = "sha512-NZCNGS79j1RSRYIq6lwi7WRQmqy5bgC9+HIkp+cLrTRF66rBqmZCTpwtb26Wex8K5Daa5aZV7eytYBP4/hKxDw==";
        };
    in {
        "2qTslfwi" = _2qTslfwi;
        "RyABfnBz" = _RyABfnBz;
        "sHDmLnwN" = _sHDmLnwN;
        "XF4oWvK7" = _XF4oWvK7;
        "vSdD5djZ" = _vSdD5djZ;
        "Z8GTXF5R" = _Z8GTXF5R;
        "forge-1.20.1" = _XF4oWvK7;
        "fabric-1.20.1" = _vSdD5djZ;
        "neoforge-1.21.1" = _Z8GTXF5R;
        "pkg-1.3.1" = _sHDmLnwN;
        "pkg-2.14.23" = _Z8GTXF5R;
        "default" = _Z8GTXF5R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tectonic-mountains-add-on";
        id = "gmGPgq5I";
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