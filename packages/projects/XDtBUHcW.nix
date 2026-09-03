{lib, callPackage, ...}:
let
    versions = (let
        _NMgLrfWl = {
            "id" = "NMgLrfWl";
            "file" = "giant_plane_wreck-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-7uL0csrY5JG+ODd2CvgKLW/kGRLRT9guLiYUTR3nMipqX6E2uOpI7c06jepX/eNUjdStvKfCZWWcOUea83Dk9g==";
        };
        _H73YbUKL = {
            "id" = "H73YbUKL";
            "file" = "giant_plane_wreck-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-+HrKNyc7nZnMLLm9k9Ld/Y6XnDaz/8nPkHCfbFB+sD5avu0zi/n2CyW+oHFDID3pvU1rqheCL/jno++J6ICopg==";
        };
        _a2aCDD25 = {
            "id" = "a2aCDD25";
            "file" = "giant_plane_wreck-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-j2BNaVHdTuDGYF3TElZC48aVEOgvp6q0+/niPUK+aalb5I2Tzj115TQ5K/XvQQ6SGvQprrMSmmXQcx/5D9CmNQ==";
        };
        _1SypSWi6 = {
            "id" = "1SypSWi6";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/CozQCdq148/XIYy9IbgDMPcyb6cSDrQ633MnN9cq1VZk5oeFjuuS/TZxzl2Hwlm+qS8mDkSRYoTsvz8wkAwNA==";
        };
        _rHq69LnQ = {
            "id" = "rHq69LnQ";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wR2+Tqz0oOdZTnLFXsjQB9p8uZUrLiw9iRcMwx9QsaCmRogmGnAC67AKOyN71fZSzVJM66+4v8GVmDYcVwh6kQ==";
        };
        _Q6fNs5OX = {
            "id" = "Q6fNs5OX";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Jg3gwdIuPPkDqvobaVcuu5Koq1rYqaIOtKOK+RuYwHYdhlMJ0M8sfnp9zNmW6Edkz7hUCvC9xka3XJxM52ALgg==";
        };
        _39cLapS1 = {
            "id" = "39cLapS1";
            "file" = "giant_plane_wreck-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-R1F0fpwMl/QeFSZH3WWLulr7yxU+pmN5zBj7JDIsng9B84jl9WYXvhm/O85xb/CVZk/BiNHnhhv9xtoaFB3qqA==";
        };
    in {
        "NMgLrfWl" = _NMgLrfWl;
        "H73YbUKL" = _H73YbUKL;
        "a2aCDD25" = _a2aCDD25;
        "1SypSWi6" = _1SypSWi6;
        "rHq69LnQ" = _rHq69LnQ;
        "Q6fNs5OX" = _Q6fNs5OX;
        "39cLapS1" = _39cLapS1;
        "fabric-1.20.1" = _NMgLrfWl;
        "fabric-1.21.8" = _39cLapS1;
        "forge-1.19.2" = _H73YbUKL;
        "forge-1.20.1" = _a2aCDD25;
        "neoforge-1.21.1" = _1SypSWi6;
        "neoforge-1.21.4" = _rHq69LnQ;
        "neoforge-1.21.8" = _Q6fNs5OX;
        "default" = _39cLapS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-plane-wreck";
        id = "XDtBUHcW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}