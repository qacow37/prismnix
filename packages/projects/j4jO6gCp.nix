{lib, callPackage, ...}:
let
    versions = (let
        _AGhjXFea = {
            "id" = "AGhjXFea";
            "file" = "Rainbow Enchantment Glint v1.0.zip";
            "hash" = "sha512-kaLD4XDL4RGDWfb1KOWLQIz33PmW8sJ3rTW85xsNY6U9lSiBm9mp+Cb3TdVr/8h8BisLHIoWD8oxkSfg0i/oZQ==";
        };
        _4aAhhR1m = {
            "id" = "4aAhhR1m";
            "file" = "Rainbow Enchanted Glint 1.1.zip";
            "hash" = "sha512-hjoqo9nHYwnNF0soR72yruXTPk1Xk/pZclej2k1yb0pxVjkRTh31B73zdzg2G2dIP8KCn+YIJ01HHTTplbU45A==";
        };
    in {
        "AGhjXFea" = _AGhjXFea;
        "4aAhhR1m" = _4aAhhR1m;
        "minecraft-1.19" = _4aAhhR1m;
        "minecraft-1.19.1" = _4aAhhR1m;
        "minecraft-1.19.2" = _4aAhhR1m;
        "minecraft-1.19.3" = _4aAhhR1m;
        "minecraft-1.19.4" = _4aAhhR1m;
        "minecraft-1.20" = _4aAhhR1m;
        "minecraft-1.20.1" = _4aAhhR1m;
        "pkg-1.0" = _AGhjXFea;
        "pkg-1.1" = _4aAhhR1m;
        "default" = _4aAhhR1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-enchantment-glint";
        id = "j4jO6gCp";
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