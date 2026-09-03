{lib, callPackage, ...}:
let
    versions = (let
        _5GZC0Knn = {
            "id" = "5GZC0Knn";
            "file" = "FFC Clean Glass 64x v1.0.0.zip";
            "hash" = "sha512-AKR+0Dy47AZJ36yD5bFb/bNESSY98sHq7uJvElCc8KFgnGwfLGEoLuKecmn5EEx9B89jWVKBN9WAwH7c48cYog==";
        };
        _TmxuwH5c = {
            "id" = "TmxuwH5c";
            "file" = "FFC Clean Glass 64x v1.0.1.zip";
            "hash" = "sha512-CpS33rgKZR2NCjyWJyGIU6CQGVgBBoJtXotXTJ4wAx+D2QUsGh2zRipXLT7OTThwGGZMLupZbWxk8yQTYK118Q==";
        };
    in {
        "5GZC0Knn" = _5GZC0Knn;
        "TmxuwH5c" = _TmxuwH5c;
        "minecraft-1.21" = _TmxuwH5c;
        "minecraft-1.21.1" = _TmxuwH5c;
        "minecraft-1.21.2" = _TmxuwH5c;
        "minecraft-1.21.3" = _TmxuwH5c;
        "minecraft-1.21.4" = _TmxuwH5c;
        "minecraft-1.21.5" = _TmxuwH5c;
        "minecraft-1.21.6" = _TmxuwH5c;
        "minecraft-1.21.7" = _TmxuwH5c;
        "minecraft-1.21.8" = _TmxuwH5c;
        "minecraft-1.21.9" = _TmxuwH5c;
        "minecraft-1.21.10" = _TmxuwH5c;
        "minecraft-1.20" = _TmxuwH5c;
        "minecraft-1.20.1" = _TmxuwH5c;
        "minecraft-1.20.2" = _TmxuwH5c;
        "minecraft-1.20.3" = _TmxuwH5c;
        "minecraft-1.20.4" = _TmxuwH5c;
        "minecraft-1.20.5" = _TmxuwH5c;
        "minecraft-1.20.6" = _TmxuwH5c;
        "minecraft-1.21.11" = _TmxuwH5c;
        "minecraft-26.1" = _TmxuwH5c;
        "minecraft-26.1.1" = _TmxuwH5c;
        "minecraft-26.1.2" = _TmxuwH5c;
        "minecraft-26.2" = _TmxuwH5c;
        "default" = _TmxuwH5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-fusion-connected-clean-glass-64x-add-on";
        id = "nEOpZGZt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}