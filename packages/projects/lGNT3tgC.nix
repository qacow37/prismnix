{lib, callPackage, ...}:
let
    versions = (let
        _FfkOa0G1 = {
            "id" = "FfkOa0G1";
            "file" = "VulkaniteDemoPack.zip";
            "hash" = "sha512-hmxVjKq4IUo+9yxc3Zk/abnbkgQWUzmRdJgZWIdb2ygVrppCvjkttC53o28AaVAkt66+MBSz4R/cgpJ40RwjDQ==";
        };
        _Mf0RnX15 = {
            "id" = "Mf0RnX15";
            "file" = "VulkanDemoPack1.1.zip";
            "hash" = "sha512-G0hLQ8wtG7Sv9rnBbqOmXBKd6ViDUdQP4OQK7XdQGZ2kHO4/OTrAtdUZKlQ4xI71J7Fc4GY8O4nfB/vHscRvaA==";
        };
        _6Z1KM2RJ = {
            "id" = "6Z1KM2RJ";
            "file" = "VulkaniteDemoPack.zip";
            "hash" = "sha512-atibBOT0YLUcgbapNMYtzFqMvRccLeSbh9/P4QODrGkMhnE/YBbIxyCqfKGGy8LMV9YeQi37yt5+piNhgqRlzg==";
        };
        _wSHFORKF = {
            "id" = "wSHFORKF";
            "file" = "VulkaniteDemoPack.zip";
            "hash" = "sha512-xALhYKfDh6J+u1EwBi9ay/69VkN/G3kDvf8nkmd+TpV1XM8PXCzWr53pI2VnfcSwhfnch9+4lSC8e5i+hdZ3sw==";
        };
    in {
        "FfkOa0G1" = _FfkOa0G1;
        "Mf0RnX15" = _Mf0RnX15;
        "6Z1KM2RJ" = _6Z1KM2RJ;
        "wSHFORKF" = _wSHFORKF;
        "iris-1.20.1" = _wSHFORKF;
        "default" = _wSHFORKF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkanite-demo-pack";
            id = "lGNT3tgC";
            type = "shader";
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