{lib, callPackage, ...}:
let
    versions = (let
        _zMDzH19C = {
            "id" = "zMDzH19C";
            "file" = "XaerosMinimap Aether Icons 1.0.0.zip";
            "hash" = "sha512-CnHB1YW6NYhJJXkzsmdqAsvUcB0vcHwwUG6sLk5ehBOTw7J0fxyY+iHW/MuG2ZkKL51gEysi9ht68NXrOu325w==";
        };
        _ZV7fmBqv = {
            "id" = "ZV7fmBqv";
            "file" = "XaerosMinimap Aether Icons 1.1.0.zip";
            "hash" = "sha512-+xZqvPMnVaJqPzgG9Iu165DRg1I+HjrSYobSO2OkYFSOGVsFM2HiDfIVNIiLpItAlW59pnm8YmrvGX7wZ+feyQ==";
        };
    in {
        "zMDzH19C" = _zMDzH19C;
        "ZV7fmBqv" = _ZV7fmBqv;
        "minecraft-1.19" = _ZV7fmBqv;
        "minecraft-1.19.1" = _ZV7fmBqv;
        "minecraft-1.19.2" = _ZV7fmBqv;
        "minecraft-1.19.3" = _ZV7fmBqv;
        "minecraft-1.19.4" = _ZV7fmBqv;
        "minecraft-1.20" = _ZV7fmBqv;
        "minecraft-1.20.1" = _ZV7fmBqv;
        "minecraft-1.20.2" = _ZV7fmBqv;
        "minecraft-1.20.3" = _ZV7fmBqv;
        "minecraft-1.20.4" = _ZV7fmBqv;
        "minecraft-1.18" = _ZV7fmBqv;
        "minecraft-1.18.1" = _ZV7fmBqv;
        "minecraft-1.18.2" = _ZV7fmBqv;
        "minecraft-1.20.5" = _ZV7fmBqv;
        "minecraft-1.20.6" = _ZV7fmBqv;
        "minecraft-1.21" = _ZV7fmBqv;
        "minecraft-1.21.1" = _ZV7fmBqv;
        "minecraft-1.21.2" = _ZV7fmBqv;
        "minecraft-1.21.3" = _ZV7fmBqv;
        "minecraft-1.21.4" = _ZV7fmBqv;
        "minecraft-1.21.5" = _ZV7fmBqv;
        "minecraft-1.21.6" = _ZV7fmBqv;
        "minecraft-1.21.7" = _ZV7fmBqv;
        "minecraft-1.21.8" = _ZV7fmBqv;
        "minecraft-1.21.9" = _ZV7fmBqv;
        "minecraft-1.21.10" = _ZV7fmBqv;
        "minecraft-1.21.11" = _ZV7fmBqv;
        "minecraft-26.1" = _ZV7fmBqv;
        "minecraft-26.1.1" = _ZV7fmBqv;
        "minecraft-26.1.2" = _ZV7fmBqv;
        "default" = _ZV7fmBqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-minimap-aether-icons";
        id = "wGj3AMfS";
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