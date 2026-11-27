{lib, callPackage, ...}:
let
    versions = (let
        _7NXTupjJ = {
            "id" = "7NXTupjJ";
            "file" = "chart-pie-fix-1.0.0.jar";
            "hash" = "sha512-VVMQCt7AcVK82OsIpGEEPrMIGw88pigYr7npQ6zuXXKeykywuYBXp8Ikjmk5BIl8mmdT9p+aj4epnzyUNEmKKA==";
        };
        _4uak2yjm = {
            "id" = "4uak2yjm";
            "file" = "chart-pie-fix-1.0.0_26.1-26.2.jar";
            "hash" = "sha512-6f6Q/cQoHEFBdGkIsqVA4E/RZRWALWVa65YsMmxp0H6gsgRMnt5eQx+Uesn036tfJkoX1SpL3af8FS83TjwDVQ==";
        };
        _AQg2AIhg = {
            "id" = "AQg2AIhg";
            "file" = "chart-pie-fix-1.0.0-26.3.jar";
            "hash" = "sha512-Rz1m6xyM2E+qeSsjB00lUStXji5Cu8o9Yj2aN1PIQwX+y30boYXqRcBcl4SwCLLQZXFVpgtXo+LDF8Z7JK8BXA==";
        };
    in {
        "7NXTupjJ" = _7NXTupjJ;
        "4uak2yjm" = _4uak2yjm;
        "AQg2AIhg" = _AQg2AIhg;
        "fabric-1.21.11" = _7NXTupjJ;
        "fabric-26.1" = _4uak2yjm;
        "fabric-26.1.1" = _4uak2yjm;
        "fabric-26.1.2" = _4uak2yjm;
        "fabric-26.2" = _4uak2yjm;
        "fabric-26.3" = _AQg2AIhg;
        "pkg-1.0.0" = _AQg2AIhg;
        "default" = _AQg2AIhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pie-chart-fix";
        id = "8hqmYL6x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}