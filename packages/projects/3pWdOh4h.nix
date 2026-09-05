{lib, callPackage, ...}:
let
    versions = (let
        _MEQbHUt3 = {
            "id" = "MEQbHUt3";
            "file" = "Netherite Stone 1.0.0.zip";
            "hash" = "sha512-lEQ7SGLUdR3BZgytTrPn137hsagsAVoZi8UxVn4NOvDxMow+AFhFuT305g4WLYZ4Il45d35020o/SzDS7yj5/g==";
        };
    in {
        "MEQbHUt3" = _MEQbHUt3;
        "minecraft-1.19" = _MEQbHUt3;
        "minecraft-1.19.1" = _MEQbHUt3;
        "minecraft-1.19.2" = _MEQbHUt3;
        "minecraft-1.19.3" = _MEQbHUt3;
        "minecraft-1.19.4" = _MEQbHUt3;
        "minecraft-1.20" = _MEQbHUt3;
        "minecraft-1.20.1" = _MEQbHUt3;
        "minecraft-1.20.2" = _MEQbHUt3;
        "minecraft-1.20.3" = _MEQbHUt3;
        "minecraft-1.20.4" = _MEQbHUt3;
        "minecraft-1.20.5" = _MEQbHUt3;
        "minecraft-1.20.6" = _MEQbHUt3;
        "minecraft-1.21" = _MEQbHUt3;
        "minecraft-1.21.1" = _MEQbHUt3;
        "minecraft-1.21.2" = _MEQbHUt3;
        "minecraft-1.21.3" = _MEQbHUt3;
        "minecraft-1.21.4" = _MEQbHUt3;
        "minecraft-1.21.5" = _MEQbHUt3;
        "minecraft-1.21.6" = _MEQbHUt3;
        "minecraft-1.21.7" = _MEQbHUt3;
        "minecraft-1.21.8" = _MEQbHUt3;
        "minecraft-1.21.9" = _MEQbHUt3;
        "minecraft-1.21.10" = _MEQbHUt3;
        "minecraft-1.21.11" = _MEQbHUt3;
        "pkg-1.0.0" = _MEQbHUt3;
        "default" = _MEQbHUt3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-stone-bedrock";
        id = "3pWdOh4h";
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