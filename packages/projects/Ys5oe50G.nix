{lib, callPackage, ...}:
let
    versions = (let
        _8DDVDvYZ = {
            "id" = "8DDVDvYZ";
            "file" = "espiritual-magic-1.0.0.jar";
            "hash" = "sha512-4M6z0fxFq1TISLymAJpoph/PyfJYv+MMrYpgVP0upG26Wvz27wECH0ucKG6LoolwTO1XkweUqgXlHzwzP0Sk2A==";
        };
        _yowCKrRK = {
            "id" = "yowCKrRK";
            "file" = "espiritual-magic-1.1.0+Fabric26.3.jar";
            "hash" = "sha512-4ZdwwycwjUngIV6t4BLc/eP8q9sjrbrozqZIPKq8YMGe72O4kGV2Nxs9blaGT8IBoAAY686VaZsbvHPfJlP0BA==";
        };
        _4IEyIv5L = {
            "id" = "4IEyIv5L";
            "file" = "espiritual-magic-1.1.1+Fabric26.3.jar";
            "hash" = "sha512-TLZ6Id8HCQK43THOgU5JEpt1RKyLJ+VpgDpmjiiMCzL1ngtIO8A4c6CdzFE3OufzJ7yzGQpG3bhbpVOxVqEuLA==";
        };
        _cY2l9SRC = {
            "id" = "cY2l9SRC";
            "file" = "espiritual-magic-1.1.2+Fabric26.3.jar";
            "hash" = "sha512-33JUHig7PSytUMamMwrzlSjwKOlbQ2jE5vjZEVGM45EJaWAfJoIR4Jrx5DrtYSShTZHkKuA3suYeYQECfzC1ig==";
        };
    in {
        "8DDVDvYZ" = _8DDVDvYZ;
        "yowCKrRK" = _yowCKrRK;
        "4IEyIv5L" = _4IEyIv5L;
        "cY2l9SRC" = _cY2l9SRC;
        "fabric-26.1.2" = _8DDVDvYZ;
        "fabric-26.3" = _cY2l9SRC;
        "pkg-1.0.0" = _8DDVDvYZ;
        "pkg-1.1.0" = _yowCKrRK;
        "pkg-1.1.1" = _4IEyIv5L;
        "pkg-1.1.2" = _cY2l9SRC;
        "default" = _cY2l9SRC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiritual-magic";
        id = "Ys5oe50G";
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