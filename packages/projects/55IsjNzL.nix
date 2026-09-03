{lib, callPackage, ...}:
let
    versions = (let
        _VVwA7Ayi = {
            "id" = "VVwA7Ayi";
            "file" = "mythicmetals-emissive.zip";
            "hash" = "sha512-VrFHQ0UTAhf4H2UA/IpwFBHSilMuPUAob5Jpdp3W28njFSHczMJw0fMClH/9+VU9Uy2dRGshVo0yOjOuSrM2LQ==";
        };
    in {
        "VVwA7Ayi" = _VVwA7Ayi;
        "minecraft-1.20.1" = _VVwA7Ayi;
        "default" = _VVwA7Ayi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-metals-emissive-ores";
        id = "55IsjNzL";
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