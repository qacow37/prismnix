{lib, callPackage, ...}:
let
    versions = (let
        _k226DvNP = {
            "id" = "k226DvNP";
            "file" = "§b Compatible Healthbars Alpha.zip";
            "hash" = "sha512-7eJNcBD8nES63DH896iZCeLG0srX8Cn2VJb0QG13uW6vkwyiqvt092ZUm4pZJi0aIortZkB1nONz03XwuIiIQg==";
        };
        _4VEM7p5q = {
            "id" = "4VEM7p5q";
            "file" = "§b Compatible Healthbars Alpha 0.2.zip";
            "hash" = "sha512-7eJNcBD8nES63DH896iZCeLG0srX8Cn2VJb0QG13uW6vkwyiqvt092ZUm4pZJi0aIortZkB1nONz03XwuIiIQg==";
        };
        _VWz3UaYL = {
            "id" = "VWz3UaYL";
            "file" = "§b Compatible Healthbars.zip";
            "hash" = "sha512-4lJTBt3UwGLGkr6IVenv4xYw776LRZDuOJ+KJ2Ox/JXMrNIYdl2yzo2x3CGEO/3Pe1p8A27WiNRtv7iIBKTnmw==";
        };
        _a7zzHH87 = {
            "id" = "a7zzHH87";
            "file" = "§b Compatible Healthbars.zip";
            "hash" = "sha512-2CMPc+FdZJcFp5Ogusuggcyd3AD8VnZZlRiFHxgaERPcDH8XBHvLYwz4D5KQYMOu3oasfpBizVA88sjeHr+f7w==";
        };
    in {
        "k226DvNP" = _k226DvNP;
        "4VEM7p5q" = _4VEM7p5q;
        "VWz3UaYL" = _VWz3UaYL;
        "a7zzHH87" = _a7zzHH87;
        "minecraft-1.18" = _4VEM7p5q;
        "minecraft-1.18.1" = _4VEM7p5q;
        "minecraft-1.18.2" = _4VEM7p5q;
        "minecraft-1.19" = _4VEM7p5q;
        "minecraft-1.19.1" = _4VEM7p5q;
        "minecraft-1.19.2" = _4VEM7p5q;
        "minecraft-1.19.3" = _4VEM7p5q;
        "minecraft-1.19.4" = _4VEM7p5q;
        "minecraft-1.20" = _4VEM7p5q;
        "minecraft-1.20.1" = _4VEM7p5q;
        "minecraft-1.20.2" = _4VEM7p5q;
        "minecraft-1.20.3" = _4VEM7p5q;
        "minecraft-1.20.4" = _4VEM7p5q;
        "minecraft-1.20.5" = _4VEM7p5q;
        "minecraft-1.20.6" = _4VEM7p5q;
        "minecraft-1.21" = _a7zzHH87;
        "minecraft-1.21.1" = _a7zzHH87;
        "minecraft-1.21.2" = _a7zzHH87;
        "minecraft-1.21.3" = _a7zzHH87;
        "minecraft-1.21.4" = _a7zzHH87;
        "minecraft-1.21.5" = _a7zzHH87;
        "default" = _a7zzHH87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatible-healthbars";
        id = "vXI8C6v1";
        type = "resourcepack";
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