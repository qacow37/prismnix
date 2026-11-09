{lib, callPackage, ...}:
let
    versions = (let
        _1ByLeAZW = {
            "id" = "1ByLeAZW";
            "file" = "Animated_Axolotl_Totem.zip";
            "hash" = "sha512-Fg+AJh2qzaImpUpJXYOFRQVBAyZ4840gEorjeEj9/j2u4J8RxAJNDI+A1WSCRwoT5IGlUqAajyTUmUWbdYFB3A==";
        };
        _i8xZCpiF = {
            "id" = "i8xZCpiF";
            "file" = "Animated Axolotl Totem - Colour Options.zip";
            "hash" = "sha512-mDT8EY42ghVp07n5vvdsiSn7+X4KeOZJN9gBe7595ugQ2nuF3LlOQ85zLMk/+UyHRjyEeHcQNdLpIf1ZIFx+hQ==";
        };
    in {
        "1ByLeAZW" = _1ByLeAZW;
        "i8xZCpiF" = _i8xZCpiF;
        "minecraft-1.20" = _i8xZCpiF;
        "minecraft-1.20.1" = _i8xZCpiF;
        "minecraft-1.20.2" = _i8xZCpiF;
        "minecraft-1.20.3" = _i8xZCpiF;
        "minecraft-1.20.4" = _i8xZCpiF;
        "minecraft-1.20.5" = _i8xZCpiF;
        "minecraft-1.20.6" = _i8xZCpiF;
        "minecraft-1.21" = _i8xZCpiF;
        "minecraft-1.21.1" = _i8xZCpiF;
        "minecraft-1.21.2" = _i8xZCpiF;
        "minecraft-1.21.3" = _i8xZCpiF;
        "minecraft-1.21.4" = _i8xZCpiF;
        "minecraft-1.21.5" = _i8xZCpiF;
        "minecraft-1.21.6" = _i8xZCpiF;
        "minecraft-1.21.7" = _i8xZCpiF;
        "minecraft-1.21.8" = _i8xZCpiF;
        "minecraft-1.21.9" = _i8xZCpiF;
        "minecraft-1.21.10" = _i8xZCpiF;
        "minecraft-1.21.11" = _i8xZCpiF;
        "minecraft-26.1" = _i8xZCpiF;
        "minecraft-26.1.1" = _i8xZCpiF;
        "minecraft-26.1.2" = _i8xZCpiF;
        "minecraft-26.2" = _i8xZCpiF;
        "minecraft-26.3" = _i8xZCpiF;
        "pkg-1.0.0" = _1ByLeAZW;
        "pkg-1.1.0" = _i8xZCpiF;
        "default" = _i8xZCpiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-axolotl-totem";
        id = "TYZcA80w";
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