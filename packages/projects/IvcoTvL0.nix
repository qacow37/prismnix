{lib, callPackage, ...}:
let
    versions = (let
        _GWOyDRv1 = {
            "id" = "GWOyDRv1";
            "file" = "§bBeautiful Skies§r.zip";
            "hash" = "sha512-EVlU84JG3isCHhMgYRtjcfPiufJoWTFEgyUlPXFppnKXxX3W+vzYqrCQ6s53EiU6rrna554HqSdaH1xQzH7oMA==";
        };
        _kSq2LNue = {
            "id" = "kSq2LNue";
            "file" = "§bBeautiful Skies§r.zip";
            "hash" = "sha512-laBumvJffOPcCHNM7ygiIoEYb9jf4tvz4sdkb013CI+DWYM38ugXr/I9TJ5eZQ89AH68YnDfmbtyQa13XoTt6w==";
        };
    in {
        "GWOyDRv1" = _GWOyDRv1;
        "kSq2LNue" = _kSq2LNue;
        "minecraft-1.16" = _kSq2LNue;
        "minecraft-1.16.1" = _kSq2LNue;
        "minecraft-1.16.2" = _kSq2LNue;
        "minecraft-1.16.3" = _kSq2LNue;
        "minecraft-1.16.4" = _kSq2LNue;
        "minecraft-1.16.5" = _kSq2LNue;
        "minecraft-1.17" = _kSq2LNue;
        "minecraft-1.17.1" = _kSq2LNue;
        "minecraft-1.18" = _kSq2LNue;
        "minecraft-1.18.1" = _kSq2LNue;
        "minecraft-1.18.2" = _kSq2LNue;
        "minecraft-1.19" = _kSq2LNue;
        "minecraft-1.19.1" = _kSq2LNue;
        "minecraft-1.19.2" = _kSq2LNue;
        "minecraft-1.19.3" = _kSq2LNue;
        "minecraft-1.19.4" = _kSq2LNue;
        "minecraft-1.20" = _kSq2LNue;
        "minecraft-1.20.1" = _kSq2LNue;
        "minecraft-1.20.2" = _kSq2LNue;
        "minecraft-1.20.3" = _kSq2LNue;
        "minecraft-1.20.4" = _kSq2LNue;
        "minecraft-1.20.5" = _kSq2LNue;
        "minecraft-1.20.6" = _kSq2LNue;
        "minecraft-1.21" = _kSq2LNue;
        "minecraft-1.21.1" = _kSq2LNue;
        "minecraft-1.21.2" = _kSq2LNue;
        "minecraft-1.21.3" = _kSq2LNue;
        "minecraft-1.21.4" = _kSq2LNue;
        "minecraft-1.21.5" = _kSq2LNue;
        "minecraft-1.21.6" = _kSq2LNue;
        "minecraft-1.21.7" = _kSq2LNue;
        "minecraft-1.21.8" = _kSq2LNue;
        "default" = _kSq2LNue;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautifulskies";
        id = "IvcoTvL0";
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