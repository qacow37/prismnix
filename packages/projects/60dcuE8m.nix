{lib, callPackage, ...}:
let
    versions = (let
        _Fs24iUA5 = {
            "id" = "Fs24iUA5";
            "file" = "ColdTom的原版风背包.zip";
            "hash" = "sha512-UsFrBS6e+C+znbQSAMfP1YO5/19ogIpzavf9zAay+YEzoPJrkFYD4MTbJwzYYsj7GcS599k8cqe9EP4PH4Wr4g==";
        };
        _BJbdfkZP = {
            "id" = "BJbdfkZP";
            "file" = "ColdTom's backpack.zip";
            "hash" = "sha512-jhzHnTeVgLlpdV9mf9UjGMYA7m6YYUYRYlBjmY9DjZAD6Kw8Epyg7l0BM4gn7vgonqdtRIycGsgQCJO32WEdEA==";
        };
        _Sktajku6 = {
            "id" = "Sktajku6";
            "file" = "ColdTom's backpack.zip";
            "hash" = "sha512-jhzHnTeVgLlpdV9mf9UjGMYA7m6YYUYRYlBjmY9DjZAD6Kw8Epyg7l0BM4gn7vgonqdtRIycGsgQCJO32WEdEA==";
        };
        _cUHUnXSu = {
            "id" = "cUHUnXSu";
            "file" = "ColdTom's backpack.zip";
            "hash" = "sha512-7u7PPiBXd6JsfSVkyprcbgVL7oaxHwYAqr46xynRFTWy4RI0jvelw0/Lg0IEtf//NnQKCjBRl8Iem1lBkgcrwg==";
        };
    in {
        "Fs24iUA5" = _Fs24iUA5;
        "BJbdfkZP" = _BJbdfkZP;
        "Sktajku6" = _Sktajku6;
        "cUHUnXSu" = _cUHUnXSu;
        "minecraft-1.20.1" = _cUHUnXSu;
        "minecraft-1.20.2" = _cUHUnXSu;
        "minecraft-1.20.3" = _cUHUnXSu;
        "minecraft-1.20.4" = _cUHUnXSu;
        "minecraft-1.20.5" = _cUHUnXSu;
        "minecraft-1.20.6" = _cUHUnXSu;
        "minecraft-1.21" = _cUHUnXSu;
        "minecraft-1.21.1" = _cUHUnXSu;
        "minecraft-1.21.2" = _cUHUnXSu;
        "minecraft-1.21.3" = _cUHUnXSu;
        "minecraft-1.21.4" = _cUHUnXSu;
        "minecraft-1.21.5" = _cUHUnXSu;
        "minecraft-1.21.6" = _cUHUnXSu;
        "minecraft-1.21.7" = _cUHUnXSu;
        "minecraft-1.21.8" = _cUHUnXSu;
        "minecraft-1.21.9" = _cUHUnXSu;
        "minecraft-1.21.10" = _cUHUnXSu;
        "minecraft-1.21.11" = _cUHUnXSu;
        "minecraft-1.20" = _cUHUnXSu;
        "minecraft-23w31a" = _cUHUnXSu;
        "minecraft-23w32a" = _cUHUnXSu;
        "minecraft-23w33a" = _cUHUnXSu;
        "minecraft-23w35a" = _cUHUnXSu;
        "minecraft-1.20.2-pre1" = _cUHUnXSu;
        "minecraft-23w42a" = _cUHUnXSu;
        "minecraft-23w43a" = _cUHUnXSu;
        "minecraft-23w43b" = _cUHUnXSu;
        "minecraft-23w44a" = _cUHUnXSu;
        "minecraft-23w45a" = _cUHUnXSu;
        "minecraft-23w46a" = _cUHUnXSu;
        "minecraft-24w03a" = _cUHUnXSu;
        "minecraft-24w03b" = _cUHUnXSu;
        "minecraft-24w04a" = _cUHUnXSu;
        "minecraft-24w05a" = _cUHUnXSu;
        "minecraft-24w05b" = _cUHUnXSu;
        "minecraft-24w06a" = _cUHUnXSu;
        "minecraft-24w07a" = _cUHUnXSu;
        "minecraft-24w09a" = _cUHUnXSu;
        "minecraft-24w10a" = _cUHUnXSu;
        "minecraft-24w11a" = _cUHUnXSu;
        "minecraft-24w12a" = _cUHUnXSu;
        "minecraft-24w13a" = _cUHUnXSu;
        "minecraft-24w14potato" = _cUHUnXSu;
        "minecraft-24w14a" = _cUHUnXSu;
        "minecraft-1.20.5-pre1" = _cUHUnXSu;
        "minecraft-1.20.5-pre2" = _cUHUnXSu;
        "minecraft-1.20.5-pre3" = _cUHUnXSu;
        "minecraft-24w18a" = _cUHUnXSu;
        "minecraft-24w19a" = _cUHUnXSu;
        "minecraft-24w19b" = _cUHUnXSu;
        "minecraft-24w20a" = _cUHUnXSu;
        "minecraft-24w33a" = _cUHUnXSu;
        "minecraft-24w34a" = _cUHUnXSu;
        "minecraft-24w35a" = _cUHUnXSu;
        "minecraft-24w36a" = _cUHUnXSu;
        "minecraft-24w37a" = _cUHUnXSu;
        "minecraft-24w38a" = _cUHUnXSu;
        "minecraft-24w39a" = _cUHUnXSu;
        "minecraft-24w40a" = _cUHUnXSu;
        "minecraft-1.21.2-pre1" = _cUHUnXSu;
        "minecraft-1.21.2-pre2" = _cUHUnXSu;
        "minecraft-24w44a" = _cUHUnXSu;
        "minecraft-24w45a" = _cUHUnXSu;
        "minecraft-24w46a" = _cUHUnXSu;
        "minecraft-26.1" = _Sktajku6;
        "minecraft-26.1.1" = _Sktajku6;
        "minecraft-26.1.2" = _Sktajku6;
        "default" = _cUHUnXSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-sophisticated-backpacks";
        id = "60dcuE8m";
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