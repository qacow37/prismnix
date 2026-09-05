{lib, callPackage, ...}:
let
    versions = (let
        _7L3jCNcR = {
            "id" = "7L3jCNcR";
            "file" = "§4§lSlashy ᴠ₁.₀ .zip";
            "hash" = "sha512-l56jML6jSksk1jqo64QzysMql0IrNfyOLv3WxLiQTZ+OICQJ94l8z8Iqp+KufkyqlUPs1vIn9o7K7I4ruP6X/A==";
        };
        _SHloXvsw = {
            "id" = "SHloXvsw";
            "file" = "§4§lSlashy ᴠ₂.₀.zip";
            "hash" = "sha512-n2Cf6rCYNHajryyYym/L2yEYizSRwO0W3456ccmJGlAlySR37J1zAgSw8COOaQSVho3rh7AErwYevYSGAqY0Rg==";
        };
    in {
        "7L3jCNcR" = _7L3jCNcR;
        "SHloXvsw" = _SHloXvsw;
        "minecraft-1.9" = _7L3jCNcR;
        "minecraft-1.10" = _7L3jCNcR;
        "minecraft-1.11" = _7L3jCNcR;
        "minecraft-1.12" = _7L3jCNcR;
        "minecraft-1.13" = _7L3jCNcR;
        "minecraft-1.14" = _7L3jCNcR;
        "minecraft-1.15" = _7L3jCNcR;
        "minecraft-1.16" = _7L3jCNcR;
        "minecraft-1.17" = _7L3jCNcR;
        "minecraft-1.18" = _7L3jCNcR;
        "minecraft-1.19" = _7L3jCNcR;
        "minecraft-1.20" = _7L3jCNcR;
        "minecraft-1.21" = _SHloXvsw;
        "minecraft-1.21.1" = _SHloXvsw;
        "minecraft-1.21.2" = _SHloXvsw;
        "minecraft-1.21.3" = _SHloXvsw;
        "minecraft-1.21.4" = _SHloXvsw;
        "minecraft-1.21.5" = _SHloXvsw;
        "minecraft-1.21.6" = _SHloXvsw;
        "minecraft-1.21.7" = _SHloXvsw;
        "minecraft-1.21.8" = _SHloXvsw;
        "minecraft-1.21.9" = _SHloXvsw;
        "minecraft-1.21.10" = _SHloXvsw;
        "minecraft-1.21.11" = _SHloXvsw;
        "minecraft-26.1" = _SHloXvsw;
        "minecraft-26.1.1" = _SHloXvsw;
        "minecraft-26.1.2" = _SHloXvsw;
        "pkg-1.0" = _7L3jCNcR;
        "pkg-2.0" = _SHloXvsw;
        "default" = _SHloXvsw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashy";
        id = "JWTf6gRu";
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