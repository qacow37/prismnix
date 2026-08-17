{lib, callPackage, ...}:
let
    versions = (let
        _e4o0FXzA = {
            "id" = "e4o0FXzA";
            "file" = "§2Crops§0-§8V§71.0.zip";
            "hash" = "sha512-XlTKtjTJG8OuWgX5xXqNVpbd5jm2Kk3lbS+XuAPEmGGm7krBwOrVE87+uFaJow+X/3rzVq0s9tkw/bPUTlfHRg==";
        };
        _MWlOGrf8 = {
            "id" = "MWlOGrf8";
            "file" = "§2Crops§0-§8V§71.1.zip";
            "hash" = "sha512-vX0mcdEzVdPsDo4ROyu+V/vrzcwXd68BcnoQpBoXIuCVx9YvC/+5Yv1G8x9dJz/gcY7t/+yda1sbIGH03ueKnQ==";
        };
        _BSldxVQV = {
            "id" = "BSldxVQV";
            "file" = "§2Crops§0-§8V§72.0.zip";
            "hash" = "sha512-9gGRNbkIE321ABkCi/WsNoo3o0sJbkHyshGZ0kMKurX6CWJp8JMEU1JzjmHuy7pbYP/yEPXLoOmQ0Lu+IGY/dw==";
        };
        _CL2BNv6G = {
            "id" = "CL2BNv6G";
            "file" = "§2Crops§0-§8V§r§7§n1.21.x§r§r§8-§r§7§n26.2§r§r.zip";
            "hash" = "sha512-claUrK2kMAQ01tz8Q/+4XGvZZSvtmF440/FtxbfAxFWCvnhyQSvT/G6VRFzxtdrZcB2/l9vv2f/x312yyRRT2Q==";
        };
    in {
        "e4o0FXzA" = _e4o0FXzA;
        "MWlOGrf8" = _MWlOGrf8;
        "BSldxVQV" = _BSldxVQV;
        "CL2BNv6G" = _CL2BNv6G;
        "minecraft-1.21.6" = _CL2BNv6G;
        "minecraft-1.21.7" = _CL2BNv6G;
        "minecraft-1.21.8" = _CL2BNv6G;
        "minecraft-1.21.9" = _CL2BNv6G;
        "minecraft-1.21.10" = _CL2BNv6G;
        "minecraft-1.20.6" = _MWlOGrf8;
        "minecraft-1.21" = _MWlOGrf8;
        "minecraft-1.21.1" = _MWlOGrf8;
        "minecraft-1.21.2" = _MWlOGrf8;
        "minecraft-1.21.3" = _MWlOGrf8;
        "minecraft-1.21.4" = _MWlOGrf8;
        "minecraft-1.21.5" = _MWlOGrf8;
        "minecraft-1.21.6-pre1" = _MWlOGrf8;
        "minecraft-1.21.6-pre2" = _MWlOGrf8;
        "minecraft-1.21.6-pre3" = _MWlOGrf8;
        "minecraft-1.21.6-pre4" = _MWlOGrf8;
        "minecraft-1.21.6-rc1" = _MWlOGrf8;
        "minecraft-1.21.7-rc1" = _MWlOGrf8;
        "minecraft-1.21.7-rc2" = _MWlOGrf8;
        "minecraft-1.21.8-rc1" = _MWlOGrf8;
        "minecraft-1.21.9-pre1" = _MWlOGrf8;
        "minecraft-1.21.9-pre2" = _MWlOGrf8;
        "minecraft-1.21.9-pre3" = _MWlOGrf8;
        "minecraft-1.21.9-pre4" = _MWlOGrf8;
        "minecraft-1.21.9-rc1" = _MWlOGrf8;
        "minecraft-1.21.10-rc1" = _MWlOGrf8;
        "minecraft-1.21.11-pre1" = _MWlOGrf8;
        "minecraft-1.21.11-pre2" = _MWlOGrf8;
        "minecraft-1.21.11-pre3" = _MWlOGrf8;
        "minecraft-1.21.11-pre4" = _MWlOGrf8;
        "minecraft-1.21.11-pre5" = _MWlOGrf8;
        "minecraft-1.21.11-rc1" = _MWlOGrf8;
        "minecraft-1.21.11-rc2" = _MWlOGrf8;
        "minecraft-1.21.11" = _CL2BNv6G;
        "minecraft-26.1" = _BSldxVQV;
        "minecraft-26.1.1" = _BSldxVQV;
        "minecraft-26.1.2" = _BSldxVQV;
        "default" = _CL2BNv6G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crops";
            id = "2Myxv7sy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/michi3160/License/wiki/License1.0";
                };
            };
        };
in callPackage fn {version="default";}