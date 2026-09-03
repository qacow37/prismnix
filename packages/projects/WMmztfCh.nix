{lib, callPackage, ...}:
let
    versions = (let
        _VD0ZFGI9 = {
            "id" = "VD0ZFGI9";
            "file" = "Boykisser_painting.zip";
            "hash" = "sha512-aPGcP+mwz726dAEwhXEkcGIicT9AbLOvzv3j6J355gKbrBtl34/VSNUP5EE3wnAFkeNKhnw0YxaQoBWA6JRcGg==";
        };
    in {
        "VD0ZFGI9" = _VD0ZFGI9;
        "minecraft-1.14" = _VD0ZFGI9;
        "minecraft-1.14.1" = _VD0ZFGI9;
        "minecraft-1.14.2" = _VD0ZFGI9;
        "minecraft-1.14.3" = _VD0ZFGI9;
        "minecraft-1.14.4" = _VD0ZFGI9;
        "minecraft-1.15" = _VD0ZFGI9;
        "minecraft-1.15.1" = _VD0ZFGI9;
        "minecraft-1.15.2" = _VD0ZFGI9;
        "minecraft-1.16" = _VD0ZFGI9;
        "minecraft-1.16.1" = _VD0ZFGI9;
        "minecraft-1.16.2" = _VD0ZFGI9;
        "minecraft-1.16.3" = _VD0ZFGI9;
        "minecraft-1.16.4" = _VD0ZFGI9;
        "minecraft-1.16.5" = _VD0ZFGI9;
        "minecraft-1.17" = _VD0ZFGI9;
        "minecraft-1.17.1" = _VD0ZFGI9;
        "minecraft-1.18" = _VD0ZFGI9;
        "minecraft-1.18.1" = _VD0ZFGI9;
        "minecraft-1.18.2" = _VD0ZFGI9;
        "minecraft-1.19" = _VD0ZFGI9;
        "minecraft-1.19.1" = _VD0ZFGI9;
        "minecraft-1.19.2" = _VD0ZFGI9;
        "minecraft-1.19.3" = _VD0ZFGI9;
        "minecraft-1.19.4" = _VD0ZFGI9;
        "minecraft-1.20" = _VD0ZFGI9;
        "minecraft-1.20.1" = _VD0ZFGI9;
        "minecraft-1.20.2" = _VD0ZFGI9;
        "default" = _VD0ZFGI9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boykisser-painting";
        id = "WMmztfCh";
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