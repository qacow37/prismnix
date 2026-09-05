{lib, callPackage, ...}:
let
    versions = (let
        _Mdz8jGyY = {
            "id" = "Mdz8jGyY";
            "file" = "Panorama Nature's Spirit (Blooming Forest).zip";
            "hash" = "sha512-KHiSxPJ+e/D8J9DdNeBA7tgm1VtiocmrSpgqeSW1IXOLW1FxDSOQzsvf3q86bk7YcOIbVP2EI4zzQ9hqeVP0wg==";
        };
    in {
        "Mdz8jGyY" = _Mdz8jGyY;
        "minecraft-1.12" = _Mdz8jGyY;
        "minecraft-1.12.1" = _Mdz8jGyY;
        "minecraft-1.12.2" = _Mdz8jGyY;
        "minecraft-1.13" = _Mdz8jGyY;
        "minecraft-1.13.1" = _Mdz8jGyY;
        "minecraft-1.13.2" = _Mdz8jGyY;
        "minecraft-1.14" = _Mdz8jGyY;
        "minecraft-1.14.1" = _Mdz8jGyY;
        "minecraft-1.14.2" = _Mdz8jGyY;
        "minecraft-1.14.3" = _Mdz8jGyY;
        "minecraft-1.14.4" = _Mdz8jGyY;
        "minecraft-1.15" = _Mdz8jGyY;
        "minecraft-1.15.1" = _Mdz8jGyY;
        "minecraft-1.15.2" = _Mdz8jGyY;
        "minecraft-1.16" = _Mdz8jGyY;
        "minecraft-1.16.1" = _Mdz8jGyY;
        "minecraft-1.16.2" = _Mdz8jGyY;
        "minecraft-1.16.3" = _Mdz8jGyY;
        "minecraft-1.16.4" = _Mdz8jGyY;
        "minecraft-1.16.5" = _Mdz8jGyY;
        "minecraft-1.17" = _Mdz8jGyY;
        "minecraft-1.17.1" = _Mdz8jGyY;
        "minecraft-1.18" = _Mdz8jGyY;
        "minecraft-1.18.1" = _Mdz8jGyY;
        "minecraft-1.18.2" = _Mdz8jGyY;
        "minecraft-1.19" = _Mdz8jGyY;
        "minecraft-1.19.1" = _Mdz8jGyY;
        "minecraft-1.19.2" = _Mdz8jGyY;
        "minecraft-1.19.3" = _Mdz8jGyY;
        "minecraft-1.19.4" = _Mdz8jGyY;
        "minecraft-1.20" = _Mdz8jGyY;
        "minecraft-1.20.1" = _Mdz8jGyY;
        "minecraft-1.20.2" = _Mdz8jGyY;
        "minecraft-1.20.3" = _Mdz8jGyY;
        "minecraft-1.20.4" = _Mdz8jGyY;
        "minecraft-1.20.5" = _Mdz8jGyY;
        "minecraft-1.20.6" = _Mdz8jGyY;
        "minecraft-1.21" = _Mdz8jGyY;
        "minecraft-1.21.1" = _Mdz8jGyY;
        "minecraft-1.21.2" = _Mdz8jGyY;
        "minecraft-1.21.3" = _Mdz8jGyY;
        "minecraft-1.21.4" = _Mdz8jGyY;
        "pkg-1.0" = _Mdz8jGyY;
        "default" = _Mdz8jGyY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama-natures-spirit-(blooming-forest)";
        id = "VJfWet7I";
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