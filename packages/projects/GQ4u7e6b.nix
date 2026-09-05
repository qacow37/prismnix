{lib, callPackage, ...}:
let
    versions = (let
        _gXeCL6v8 = {
            "id" = "gXeCL6v8";
            "file" = "Os' Crops.zip";
            "hash" = "sha512-QCgSisoB7Ij02/KyhkU6OfFL9n/ObNnnIp0hG7dCQwCPbGj0kpsNV3LpFVJ3WUTbpccA5TPnII/z7LEPePt0ng==";
        };
        _sagdBQTk = {
            "id" = "sagdBQTk";
            "file" = "Os' Crops.zip";
            "hash" = "sha512-jOhEIWqe74r64yR4++VJSNzI5f8276lKF3V/f6trM1hehP92Cu3oI1mZBOdtANG6IghhgMSvkKPdJu7c42g8QQ==";
        };
        _ttcCYX3F = {
            "id" = "ttcCYX3F";
            "file" = "Os' Crops.zip";
            "hash" = "sha512-HsNmLESSpfii0irR7asDvLcQzBi7Wg+Uo2afgK/4TBrW8lJNtzZuOPsRsxAc5EUIeDaXsbgNfjeXH8wVGzRuVg==";
        };
    in {
        "gXeCL6v8" = _gXeCL6v8;
        "sagdBQTk" = _sagdBQTk;
        "ttcCYX3F" = _ttcCYX3F;
        "minecraft-1.20" = _sagdBQTk;
        "minecraft-1.20.1" = _sagdBQTk;
        "minecraft-1.20.6" = _ttcCYX3F;
        "minecraft-1.21" = _ttcCYX3F;
        "minecraft-1.21.1" = _ttcCYX3F;
        "minecraft-1.21.2" = _ttcCYX3F;
        "minecraft-1.21.3" = _ttcCYX3F;
        "minecraft-1.21.4" = _ttcCYX3F;
        "pkg-1" = _gXeCL6v8;
        "pkg-2" = _sagdBQTk;
        "pkg-3" = _ttcCYX3F;
        "default" = _ttcCYX3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-crops";
        id = "GQ4u7e6b";
        type = "resourcepack";
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