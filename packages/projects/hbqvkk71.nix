{lib, callPackage, ...}:
let
    versions = (let
        _Kg1L8En2 = {
            "id" = "Kg1L8En2";
            "file" = "Fresh Patch - Variants and Ventures.zip";
            "hash" = "sha512-cgynvYJI1TJVI/8VyWqnPT0K2He9/ycwtHs0Rwjqxvon60cSKBDtnCet21rOPX9mirEnKcqphLeQmidIC3F+IA==";
        };
    in {
        "Kg1L8En2" = _Kg1L8En2;
        "minecraft-1.19.2" = _Kg1L8En2;
        "minecraft-1.19.3" = _Kg1L8En2;
        "minecraft-1.19.4" = _Kg1L8En2;
        "minecraft-1.20" = _Kg1L8En2;
        "minecraft-1.20.1" = _Kg1L8En2;
        "minecraft-1.20.2" = _Kg1L8En2;
        "minecraft-1.20.3" = _Kg1L8En2;
        "minecraft-1.20.4" = _Kg1L8En2;
        "minecraft-1.20.5" = _Kg1L8En2;
        "minecraft-1.20.6" = _Kg1L8En2;
        "minecraft-1.21" = _Kg1L8En2;
        "minecraft-1.21.1" = _Kg1L8En2;
        "minecraft-1.21.2" = _Kg1L8En2;
        "minecraft-1.21.3" = _Kg1L8En2;
        "minecraft-1.21.4" = _Kg1L8En2;
        "minecraft-1.21.5" = _Kg1L8En2;
        "minecraft-1.21.6" = _Kg1L8En2;
        "minecraft-1.21.7" = _Kg1L8En2;
        "minecraft-1.21.8" = _Kg1L8En2;
        "minecraft-1.21.9" = _Kg1L8En2;
        "minecraft-1.21.10" = _Kg1L8En2;
        "minecraft-1.21.11" = _Kg1L8En2;
        "pkg-1.0" = _Kg1L8En2;
        "default" = _Kg1L8En2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-variants-and-ventures";
        id = "hbqvkk71";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}