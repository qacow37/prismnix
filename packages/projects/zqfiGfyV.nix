{lib, callPackage, ...}:
let
    versions = (let
        _IGXuiTV7 = {
            "id" = "IGXuiTV7";
            "file" = "RealEstate-1.1.jar";
            "hash" = "sha512-dqd02PgtS3ZGYJgapchnPwUN63I9O7Qb3xCWLjAg8tVB6rpFK7+1sU1nFya5YHwRT3EOoylDohnXXBvM3RDSxA==";
        };
        _f6Fm26sj = {
            "id" = "f6Fm26sj";
            "file" = "RealEstate-1.2.jar";
            "hash" = "sha512-vOECXSUjCVpr3xQDjPRUzRiwgeZlXXP7Si/s7CW5PBQ5KF5LepJfE3WaW87HXoQoC+4zz1QYhI4/xZOQPs+kKw==";
        };
        _Z0Mj9P1N = {
            "id" = "Z0Mj9P1N";
            "file" = "RealEstate-1.2.jar";
            "hash" = "sha512-1wJ/hFTslmkGrs9bRWmVPZVw9AGskqo8Kv+wXfMo2ZYJuVXmWpY4ZpflKngv34L7aVVjFaPBlV1tykdNUSDMMA==";
        };
    in {
        "IGXuiTV7" = _IGXuiTV7;
        "f6Fm26sj" = _f6Fm26sj;
        "Z0Mj9P1N" = _Z0Mj9P1N;
        "bukkit-1.20.4" = _IGXuiTV7;
        "bukkit-1.21.1" = _Z0Mj9P1N;
        "bukkit-1.21.4" = _Z0Mj9P1N;
        "bukkit-1.21.5" = _Z0Mj9P1N;
        "bukkit-1.21.6" = _Z0Mj9P1N;
        "bukkit-1.21.7" = _Z0Mj9P1N;
        "bukkit-1.21.8" = _Z0Mj9P1N;
        "bukkit-1.21.9" = _Z0Mj9P1N;
        "bukkit-1.21.10" = _Z0Mj9P1N;
        "paper-1.20.4" = _f6Fm26sj;
        "paper-1.21.1" = _Z0Mj9P1N;
        "paper-1.21.4" = _Z0Mj9P1N;
        "paper-1.21.5" = _Z0Mj9P1N;
        "paper-1.21.6" = _Z0Mj9P1N;
        "paper-1.21.7" = _Z0Mj9P1N;
        "paper-1.21.8" = _Z0Mj9P1N;
        "paper-1.21.9" = _Z0Mj9P1N;
        "paper-1.21.10" = _Z0Mj9P1N;
        "purpur-1.20.4" = _f6Fm26sj;
        "purpur-1.21.1" = _Z0Mj9P1N;
        "purpur-1.21.4" = _Z0Mj9P1N;
        "purpur-1.21.5" = _Z0Mj9P1N;
        "purpur-1.21.6" = _Z0Mj9P1N;
        "purpur-1.21.7" = _Z0Mj9P1N;
        "purpur-1.21.8" = _Z0Mj9P1N;
        "purpur-1.21.9" = _Z0Mj9P1N;
        "purpur-1.21.10" = _Z0Mj9P1N;
        "spigot-1.20.4" = _f6Fm26sj;
        "spigot-1.21.1" = _Z0Mj9P1N;
        "spigot-1.21.4" = _Z0Mj9P1N;
        "spigot-1.21.5" = _Z0Mj9P1N;
        "spigot-1.21.6" = _Z0Mj9P1N;
        "spigot-1.21.7" = _Z0Mj9P1N;
        "spigot-1.21.8" = _Z0Mj9P1N;
        "spigot-1.21.9" = _Z0Mj9P1N;
        "spigot-1.21.10" = _Z0Mj9P1N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "claim-rentals";
            id = "zqfiGfyV";
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
in callPackage fn {version="Z0Mj9P1N";}