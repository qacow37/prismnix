{lib, callPackage, ...}:
let
    versions = (let
        _tSkDIpGt = {
            "id" = "tSkDIpGt";
            "file" = "Create_Glowstone_Dust_Recipe.zip";
            "hash" = "sha512-XBBDYEaUbNiEesy3KIXG5LOhk1lmthw6sOi2NuC/2LpzJnGXkPMjcgMUyGbhZDskCHHkYd+GVTpl366oDZvKHA==";
        };
        _iVr0T4j0 = {
            "id" = "iVr0T4j0";
            "file" = "create-glowstone-dust-recipe-1.jar";
            "hash" = "sha512-pnruIM0GKXj+2+wL1ncmHvC2Q6IC7scHdIbrqMsCfO4P8ENitdRqMnOPIm/KhpRRW++OANgnJnUKJ5ohkDqHPQ==";
        };
        _VIVjgUBo = {
            "id" = "VIVjgUBo";
            "file" = "glowstone.zip";
            "hash" = "sha512-HMIBaE6kccTc9epLGaMwPmwqeWgXmqDX1BhgIE+s/1Hf2A6O+l8sTXjVmKGpHm2q4zyc6sG2VXJojxEh9Esefw==";
        };
        _ZvVFjY1o = {
            "id" = "ZvVFjY1o";
            "file" = "create-glowstone-dust-recipe-1.jar";
            "hash" = "sha512-8iaSl0ZCnXKRDxcDyUNF2QOYdetpO5kGQDts+r7rd5PxNB18pE3wZoyPvKtYuFXGia36vJBIQI9L+m60rL/OWg==";
        };
        _iE4cb8BS = {
            "id" = "iE4cb8BS";
            "file" = "create-glowstone-dust-recipe-1.jar";
            "hash" = "sha512-yIcCxcb7iqgaYns6osy8FbJ7r/zIccRtZuVZ8beYIuHWy1N8Y/Td9gqrrwxJ1UZXeeXhZ/xnDJ6WY65bfFXz/w==";
        };
    in {
        "tSkDIpGt" = _tSkDIpGt;
        "iVr0T4j0" = _iVr0T4j0;
        "VIVjgUBo" = _VIVjgUBo;
        "ZvVFjY1o" = _ZvVFjY1o;
        "iE4cb8BS" = _iE4cb8BS;
        "datapack-1.21.1" = _tSkDIpGt;
        "datapack-1.20.1" = _VIVjgUBo;
        "neoforge-1.21.1" = _iVr0T4j0;
        "forge-1.20.1" = _ZvVFjY1o;
        "fabric-1.20.1" = _iE4cb8BS;
        "default" = _iE4cb8BS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-glowstone-dust-recipe";
            id = "W8VGEPty";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}