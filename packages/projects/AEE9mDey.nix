{lib, callPackage, ...}:
let
    versions = (let
        _6E5DhvuO = {
            "id" = "6E5DhvuO";
            "file" = "§a§lEye-Friendly§8-1.8.9.zip";
            "hash" = "sha512-vD6l32a7/5C7Ro6RcSDWBCC2M9NyDODZC27X/t/qrhe0HHj/qos6J/gtm6QPHn2HhH63AhzVHI1LvuOamrbjHQ==";
        };
        _IZAMbfUH = {
            "id" = "IZAMbfUH";
            "file" = "§a§lEye-Friendly§8-1.21+.zip";
            "hash" = "sha512-/a3xwk4ldJXEXJbp0LBcmHafhzNWzeWlIMen67Zx1U2P8RY8v8H0nipSm4YCGbX+Re6pvdwU56QolwIURgzavg==";
        };
    in {
        "6E5DhvuO" = _6E5DhvuO;
        "IZAMbfUH" = _IZAMbfUH;
        "minecraft-1.8.9" = _6E5DhvuO;
        "minecraft-1.21" = _IZAMbfUH;
        "minecraft-1.21.1" = _IZAMbfUH;
        "minecraft-1.21.2" = _IZAMbfUH;
        "minecraft-1.21.3" = _IZAMbfUH;
        "minecraft-1.21.4" = _IZAMbfUH;
        "minecraft-1.21.5" = _IZAMbfUH;
        "minecraft-1.21.6" = _IZAMbfUH;
        "minecraft-1.21.7" = _IZAMbfUH;
        "minecraft-1.21.8" = _IZAMbfUH;
        "minecraft-1.21.9" = _IZAMbfUH;
        "minecraft-1.21.10" = _IZAMbfUH;
        "minecraft-1.21.11" = _IZAMbfUH;
        "minecraft-26.1" = _IZAMbfUH;
        "minecraft-26.1.1" = _IZAMbfUH;
        "minecraft-26.1.2" = _IZAMbfUH;
        "minecraft-26.2" = _IZAMbfUH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eye-friendly-pack-for-hypixel-skyblock";
            id = "AEE9mDey";
            type = "resourcepack";
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
in callPackage fn {version="IZAMbfUH";}