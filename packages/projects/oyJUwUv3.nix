{lib, callPackage, ...}:
let
    versions = (let
        _xRMde5b0 = {
            "id" = "xRMde5b0";
            "file" = "MCV-BiomesOPlenty-1.0.0+1.20.2-Forge.jar";
            "hash" = "sha512-Ny0u39XO71M9yt4HMVfE0OHtpid8NOKxVBMkUpmsrQmgDr6vcySdui3RHylORZtqZlo47aaUMQ8VZwrPJPAVAw==";
        };
        _ddLkvVLi = {
            "id" = "ddLkvVLi";
            "file" = "MoreChestVariants-BiomesOPlenty-1.1.0-beta.1+1.20.2-Forge.jar";
            "hash" = "sha512-TMGP5Z/gwEt4Lck9vkSsI7DdfhTQ47B5pxbFCTqYC9XDl6jZAlddaUyOQHHhysTZiBFNzpirES/O1wMp4Z4aPA==";
        };
        _JZckog87 = {
            "id" = "JZckog87";
            "file" = "MoreChestVariants-BiomesOPlenty-1.1.0+1.20.2-Fabric.jar";
            "hash" = "sha512-gUqba2LPr72u9GEPq0OTI4g1JcyupGH5SYdm0sQocIzivQ5vAILIcafoJ/hNeEygn5D0Ii0A2pJL0YFdmiueyg==";
        };
        _b9AdIQ3E = {
            "id" = "b9AdIQ3E";
            "file" = "MoreChestVariants-BiomesOPlenty-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-tFwdkLMXxF9V4NVzKrtqWsJgnf+ZAMBD2qFliQft7TKaGPHVEXc9jy6rI5kff6mzsYZsJoHDuXUB3WLj7SiVgw==";
        };
        _I3nKRtzn = {
            "id" = "I3nKRtzn";
            "file" = "MoreChestVariants-BiomesOPlenty-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-PJhehMy6Jj+An2nirCRXcaFFnATGF9v/TLtUsUCK4WLs6+CdFr7xy58nb5FiJMO9WjsBuM8njBlKT9euvBVWZg==";
        };
        _x79ezHea = {
            "id" = "x79ezHea";
            "file" = "MoreChestVariants-BiomesOPlenty-1.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-pa/xBje/jvcZeQk66TS50VjCddiyiBIORiWh8ATZ6Mj2dCKRtXHPo14/SHta2i01P1tkrYQHuGd78KW6iXMKKw==";
        };
    in {
        "xRMde5b0" = _xRMde5b0;
        "ddLkvVLi" = _ddLkvVLi;
        "JZckog87" = _JZckog87;
        "b9AdIQ3E" = _b9AdIQ3E;
        "I3nKRtzn" = _I3nKRtzn;
        "x79ezHea" = _x79ezHea;
        "forge-1.20" = _ddLkvVLi;
        "forge-1.20.1" = _ddLkvVLi;
        "forge-1.20.2" = _ddLkvVLi;
        "fabric-1.20" = _JZckog87;
        "fabric-1.20.1" = _JZckog87;
        "fabric-1.20.2" = _JZckog87;
        "fabric-1.20.3" = _b9AdIQ3E;
        "fabric-1.20.4" = _b9AdIQ3E;
        "fabric-1.20.5" = _I3nKRtzn;
        "fabric-1.20.6" = _I3nKRtzn;
        "fabric-1.21" = _x79ezHea;
        "fabric-1.21.1" = _x79ezHea;
        "quilt-1.20" = _JZckog87;
        "quilt-1.20.1" = _JZckog87;
        "quilt-1.20.2" = _JZckog87;
        "quilt-1.20.3" = _b9AdIQ3E;
        "quilt-1.20.4" = _b9AdIQ3E;
        "quilt-1.20.5" = _I3nKRtzn;
        "quilt-1.20.6" = _I3nKRtzn;
        "quilt-1.21" = _x79ezHea;
        "quilt-1.21.1" = _x79ezHea;
        "default" = _x79ezHea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcv-biomes-o-plenty-lieonlion";
        id = "oyJUwUv3";
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