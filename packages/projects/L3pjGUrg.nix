{lib, callPackage, ...}:
let
    versions = (let
        _Xus2eIb1 = {
            "id" = "Xus2eIb1";
            "file" = "Technical- Enchant+_v1.0.0_1.19_Fabric.jar";
            "hash" = "sha512-AJs8yIpoQ6RAwwYi3xviFrlHMeuzFF0W68GNq6PxsUAkWBQ3HyS1vCT4F9PGhEtiYMFZUq8aTPx5qhBBXfecDw==";
        };
        _necyAf1L = {
            "id" = "necyAf1L";
            "file" = "Technical- Enchant+_v1.0.0_1.19_Forge.jar";
            "hash" = "sha512-VOyeMGajZSYbt78v9P8y5L4XXmeenMgWzwcrbmDxDFgSL4OWr8uWNHmxzmgz2Ue/T7QbuqVpUhzPgk3/J9O2fA==";
        };
        _OAz9b47i = {
            "id" = "OAz9b47i";
            "file" = "Technical- Enchant+_v1.0.0b_1.19.2_Fabric.jar";
            "hash" = "sha512-AKJII2XFzfkVkUH5PlkAfT3jry+sZIh3VjozqpXGz/DRZF6ke1+kHs9y5rVHCqGzFzkMZraFjMl4UoXVteLqTA==";
        };
        _t2EZtLhA = {
            "id" = "t2EZtLhA";
            "file" = "Technical- Enchant+_v1.0.0b_1.19.2_Forge.jar";
            "hash" = "sha512-dWdaAfVYWxpVFSzAjfQVR2rrky9gYFbygA/vjvIi17/s4LRK4QV+BT+ZsKNd+FGpP5Z2CNxdRI49H4CGmmH4vw==";
        };
        _dkpUWcI3 = {
            "id" = "dkpUWcI3";
            "file" = "Technical- Enchant+_v1.0.1_1.19.2_Fabric.jar";
            "hash" = "sha512-wOKV61idXrxvdadBY7ggFdZg+UIm3PQv4WgwohsnHatUhAn+GL+fhkG0T0vJXHYVAsTFGbmAW01MEGGeNPr9aQ==";
        };
        _g35k3oX5 = {
            "id" = "g35k3oX5";
            "file" = "Technical- Enchant+_v1.0.1_1.19.2_Forge.jar";
            "hash" = "sha512-YQZkHnk9WQQO0ro9hIIuemBSBHrUD0QhrUK9cp4WqKlDIg5VMHDgas5LwXRFdvnKrXwdtO3ptpjARC6RYfkp/Q==";
        };
        _hXxYqDf3 = {
            "id" = "hXxYqDf3";
            "file" = "Technical- Enchant+_v1.0.2_1.19.2_Forge.jar";
            "hash" = "sha512-lNlPbN58ZuSDPxWkfXUjiitsB/J3n/9TwuDE+vkGV6FsbZtaZw7QytnWiuSd1XWJo+DSqs4uc4BIdYn6jgAh2A==";
        };
        _zIWytZHX = {
            "id" = "zIWytZHX";
            "file" = "Technical- Enchant+_v1.0.2_1.19.2_Fabric.jar";
            "hash" = "sha512-wMqjFOlJ95ULztNecbOP/qgvuQD7Mn34ATWIdIZKSQ2EvPsEA57EuxHDO1ofSBfZ1Jbm5ik6nZjJFwZiICCGFw==";
        };
        _tDaSJy4x = {
            "id" = "tDaSJy4x";
            "file" = "Technical- Enchant+_v1.0.3_1.19.4_Forge.jar";
            "hash" = "sha512-O4KgSlpLUGVIf09inj54v7UKRVODC6iSQqNVR7cVpQ/6qc91Rpgpvl6stTibj9D1Ezs7LKTODmtwenXcKgIzuw==";
        };
        _jbk1sXme = {
            "id" = "jbk1sXme";
            "file" = "Technical- Enchant+_v1.0.3_1.19.4_Fabric.jar";
            "hash" = "sha512-hkMcbDH/dlRm/EU9z6zbKFOwcSgZfX++FXvO7jKESPRC81khF58CLkoRjckDSd0dJPh2FzNHNxdfiUaPjtC0YA==";
        };
    in {
        "Xus2eIb1" = _Xus2eIb1;
        "necyAf1L" = _necyAf1L;
        "OAz9b47i" = _OAz9b47i;
        "t2EZtLhA" = _t2EZtLhA;
        "dkpUWcI3" = _dkpUWcI3;
        "g35k3oX5" = _g35k3oX5;
        "hXxYqDf3" = _hXxYqDf3;
        "zIWytZHX" = _zIWytZHX;
        "tDaSJy4x" = _tDaSJy4x;
        "jbk1sXme" = _jbk1sXme;
        "fabric-1.19" = _zIWytZHX;
        "fabric-1.19.1" = _zIWytZHX;
        "fabric-1.19.2" = _zIWytZHX;
        "fabric-1.19.4" = _jbk1sXme;
        "forge-1.19" = _hXxYqDf3;
        "forge-1.19.1" = _hXxYqDf3;
        "forge-1.19.2" = _hXxYqDf3;
        "forge-1.19.4" = _tDaSJy4x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technical-enchant+";
            id = "L3pjGUrg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Frektip/Technical-Enchant-Renewed/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="jbk1sXme";}