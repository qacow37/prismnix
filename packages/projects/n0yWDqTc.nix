{lib, callPackage, ...}:
let
    versions = (let
        _ixGJrRA4 = {
            "id" = "ixGJrRA4";
            "file" = "AncientDebrisTweak-0.0.1.jar";
            "hash" = "sha512-yJwUz/6HzPELBtnvEOhac2glZi3jUdqTg8/U5hakOmNkXGHjJiPFRvHOBT24XllJ4PgN1nz+rLlC2btxm7bELg==";
        };
        _R1UeTXFE = {
            "id" = "R1UeTXFE";
            "file" = "AncientDebrisTweak-0.0.2.jar";
            "hash" = "sha512-kOVniWGpPhpwfvzrq7g7EAyeM5OEyJJXrLURhXLtcCsQMFG3FcYflP86d5IqIwkZr422wlpxwm9gIAWFEznxWA==";
        };
        _YXHRGt2b = {
            "id" = "YXHRGt2b";
            "file" = "AncientDebrisTweak-0.1.0.jar";
            "hash" = "sha512-4D5WljiLq5abRQcCawHat6raidkwQvlYtzDqoFZlUu8Ge5uwG6IautDwczUrXB4o4osYtVMrxQwBmDPW/Lmyqw==";
        };
        _TRmrtJdL = {
            "id" = "TRmrtJdL";
            "file" = "AncientDebrisTweak-0.1.0.jar";
            "hash" = "sha512-bBT26Hu/PP3EtQp99ZqT3AOM86QonjQLnDr8jyHPG0TIobtw2XdsfmoUd+RvTbnn5m1RQjnFbX2WDinevcpKNw==";
        };
        _ryGsZXl1 = {
            "id" = "ryGsZXl1";
            "file" = "AncientDebrisTweak-0.1.1.jar";
            "hash" = "sha512-doep0AfDycbBW+Lf9nQXt98i2GmF6govlW0nKmLyYNhlMQBlA+jVx7CK8BbV4oYpyq7DpEXTvGgW1yuTOH7PTA==";
        };
        _vxy9STB0 = {
            "id" = "vxy9STB0";
            "file" = "AncientDebrisTweak-0.1.2.jar";
            "hash" = "sha512-5Mveo09N2LRau14L3E15NhUMgzlYISl9PePxg+POQq5lG7J16+xdCo8x7uGLv62Sp5coz7jTIMekldm/EfyNNQ==";
        };
        _21VC8IPU = {
            "id" = "21VC8IPU";
            "file" = "AncientDebrisTweak-0.1.2b-hotfix.jar";
            "hash" = "sha512-cV8ouSP88GL1I2nriJ3Cn2UcTfeXkjt8K0j3Trd3VdqxKUBkHC9Te0sXDUC22jpaBRykISKs+8CTSYPmXDRCDA==";
        };
        _wANBPjdg = {
            "id" = "wANBPjdg";
            "file" = "ADT+0.1.3.jar";
            "hash" = "sha512-Fskl2iVpFKppj4k5JQHJ90+9XrJOonHnZf7KUAtZ2nevddfZJoZzgSobNQZyorrisyK+bM1qaBhC6ygxfgQ9Wg==";
        };
        _vWTzw0Ux = {
            "id" = "vWTzw0Ux";
            "file" = "ADT+0.1.3+hotfix.jar";
            "hash" = "sha512-SGHKGa2ZqQvcsWo66BzA7fBoGve6fl8RKmKFNPdETFIeqATe88aDmZLD9d7zkRs3qBAM+i7o1iKSOOaLYlPeoA==";
        };
        _faalRT10 = {
            "id" = "faalRT10";
            "file" = "ADT_0.1.4.jar";
            "hash" = "sha512-8g69coxqqnuHqx9PTpCYcX8yLmKR/9TkyDW64U4YrTeJPUzQ9UMXTIXqSRl/CV7vcz3Q/98oj7F97kPU0acMOg==";
        };
        _gvNL9wCB = {
            "id" = "gvNL9wCB";
            "file" = "ADT_0.1.5.jar";
            "hash" = "sha512-tOwj89cDoD7K8u4Ymq4Jn6+t7ViXWfkBLV2CK+yk0qj3eyofe28in7BOj6giV90prpxbY7whV6zDOOUZ2TMEmQ==";
        };
        _v7ZzpmAL = {
            "id" = "v7ZzpmAL";
            "file" = "Ancient-Debris-Tweak-1.0.0.jar";
            "hash" = "sha512-G7v1bFvNhIyDzY85oAJTN2xTGeJZFUonSl8cfEYwQdA7BmcJk0aPgQZ/gSAkEk/W4TF5NDey881eoqZQd5GkxQ==";
        };
    in {
        "ixGJrRA4" = _ixGJrRA4;
        "R1UeTXFE" = _R1UeTXFE;
        "YXHRGt2b" = _YXHRGt2b;
        "TRmrtJdL" = _TRmrtJdL;
        "ryGsZXl1" = _ryGsZXl1;
        "vxy9STB0" = _vxy9STB0;
        "21VC8IPU" = _21VC8IPU;
        "wANBPjdg" = _wANBPjdg;
        "vWTzw0Ux" = _vWTzw0Ux;
        "faalRT10" = _faalRT10;
        "gvNL9wCB" = _gvNL9wCB;
        "v7ZzpmAL" = _v7ZzpmAL;
        "forge-1.18.2" = _v7ZzpmAL;
        "forge-1.19" = _v7ZzpmAL;
        "forge-1.19.1" = _v7ZzpmAL;
        "forge-1.19.2" = _v7ZzpmAL;
        "forge-1.19.3" = _v7ZzpmAL;
        "forge-1.19.4" = _v7ZzpmAL;
        "forge-1.20" = _v7ZzpmAL;
        "forge-1.20.1" = _v7ZzpmAL;
        "forge-1.20.4" = _v7ZzpmAL;
        "forge-1.16.5" = _vWTzw0Ux;
        "forge-1.17.1" = _vWTzw0Ux;
        "forge-1.18" = _v7ZzpmAL;
        "forge-1.18.1" = _v7ZzpmAL;
        "forge-1.20.6" = _v7ZzpmAL;
        "forge-1.21" = _v7ZzpmAL;
        "forge-1.21.1" = _v7ZzpmAL;
        "forge-1.21.4" = _v7ZzpmAL;
        "forge-1.21.6" = _v7ZzpmAL;
        "forge-1.21.7" = _v7ZzpmAL;
        "forge-1.21.8" = _v7ZzpmAL;
        "forge-1.21.10" = _v7ZzpmAL;
        "forge-1.21.11" = _v7ZzpmAL;
        "forge-26.1" = _v7ZzpmAL;
        "forge-26.1.1" = _v7ZzpmAL;
        "forge-26.1.2" = _v7ZzpmAL;
        "forge-26.2" = _v7ZzpmAL;
        "neoforge-1.18.2" = _v7ZzpmAL;
        "neoforge-1.19" = _v7ZzpmAL;
        "neoforge-1.19.1" = _v7ZzpmAL;
        "neoforge-1.19.2" = _v7ZzpmAL;
        "neoforge-1.19.3" = _v7ZzpmAL;
        "neoforge-1.19.4" = _v7ZzpmAL;
        "neoforge-1.20" = _v7ZzpmAL;
        "neoforge-1.20.1" = _v7ZzpmAL;
        "neoforge-1.20.4" = _v7ZzpmAL;
        "neoforge-1.16.5" = _vWTzw0Ux;
        "neoforge-1.17.1" = _vWTzw0Ux;
        "neoforge-1.18" = _v7ZzpmAL;
        "neoforge-1.18.1" = _v7ZzpmAL;
        "neoforge-1.20.6" = _v7ZzpmAL;
        "neoforge-1.21" = _v7ZzpmAL;
        "neoforge-1.21.1" = _v7ZzpmAL;
        "neoforge-1.21.4" = _v7ZzpmAL;
        "neoforge-1.21.6" = _v7ZzpmAL;
        "neoforge-1.21.7" = _v7ZzpmAL;
        "neoforge-1.21.8" = _v7ZzpmAL;
        "neoforge-1.21.10" = _v7ZzpmAL;
        "neoforge-1.21.11" = _v7ZzpmAL;
        "neoforge-26.1" = _v7ZzpmAL;
        "neoforge-26.1.1" = _v7ZzpmAL;
        "neoforge-26.1.2" = _v7ZzpmAL;
        "neoforge-26.2" = _v7ZzpmAL;
        "default" = _v7ZzpmAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-debris-tweak";
            id = "n0yWDqTc";
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