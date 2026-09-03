{lib, callPackage, ...}:
let
    versions = (let
        _JDsrQbRv = {
            "id" = "JDsrQbRv";
            "file" = "Enderwomen.zip";
            "hash" = "sha512-dc21ZIFcW0F5J6W4Ci+xrHjycr6tga6x/hPByLp2+b2qtCA8rVFGMbkxtPnfV2vx0rDv+7cvFZVm0cjCn5IN1A==";
        };
    in {
        "JDsrQbRv" = _JDsrQbRv;
        "minecraft-1.16" = _JDsrQbRv;
        "minecraft-1.16.1" = _JDsrQbRv;
        "minecraft-1.16.2" = _JDsrQbRv;
        "minecraft-1.16.3" = _JDsrQbRv;
        "minecraft-1.16.4" = _JDsrQbRv;
        "minecraft-1.16.5" = _JDsrQbRv;
        "minecraft-1.17" = _JDsrQbRv;
        "minecraft-1.17.1" = _JDsrQbRv;
        "minecraft-1.18" = _JDsrQbRv;
        "minecraft-1.18.1" = _JDsrQbRv;
        "minecraft-1.18.2" = _JDsrQbRv;
        "minecraft-1.19" = _JDsrQbRv;
        "minecraft-1.19.1" = _JDsrQbRv;
        "minecraft-1.19.2" = _JDsrQbRv;
        "minecraft-1.19.3" = _JDsrQbRv;
        "minecraft-1.19.4" = _JDsrQbRv;
        "minecraft-1.20" = _JDsrQbRv;
        "minecraft-1.20.1" = _JDsrQbRv;
        "minecraft-1.20.2" = _JDsrQbRv;
        "minecraft-1.20.3" = _JDsrQbRv;
        "minecraft-1.20.4" = _JDsrQbRv;
        "minecraft-1.20.5" = _JDsrQbRv;
        "minecraft-1.20.6" = _JDsrQbRv;
        "default" = _JDsrQbRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderwomen";
        id = "SxAnh5c3";
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