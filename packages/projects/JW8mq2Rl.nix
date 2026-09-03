{lib, callPackage, ...}:
let
    versions = (let
        _4UmB6dke = {
            "id" = "4UmB6dke";
            "file" = "Bare Bones x Fresh Buckets.zip";
            "hash" = "sha512-SbZu/FoZfyLtSdSGPJ6r1slWMb8cgI/NFgx1Jv+k1MOT5qw4g6HFAwGfKIK76sXJ8XrFdVCqpIVLm9RBnmMW0w==";
        };
        _7vXfsP70 = {
            "id" = "7vXfsP70";
            "file" = "Bare Bones x Fresh Buckets.zip";
            "hash" = "sha512-XyuZK4kEBBc/fTEn8UZDmjHk9DOWsdESL5BlvW9OQuA9wZSEbZdrlu+GYyTp2zWydoGhJ+Vw0g/0Q10aUFP/Iw==";
        };
        _1GBg4aWu = {
            "id" = "1GBg4aWu";
            "file" = "Bare Bones x Fresh Buckets.zip";
            "hash" = "sha512-kC3AgWqTDGI0K2Z9RpiPhcNb8UB/l1ad/yowmiBnTqvuLdIxMdJXvCzeze5vbLBYa5BQxkuvr4VHWk3g0yLw4g==";
        };
    in {
        "4UmB6dke" = _4UmB6dke;
        "7vXfsP70" = _7vXfsP70;
        "1GBg4aWu" = _1GBg4aWu;
        "minecraft-1.20.1" = _1GBg4aWu;
        "minecraft-1.21" = _7vXfsP70;
        "minecraft-1.21.1" = _7vXfsP70;
        "minecraft-1.21.2" = _7vXfsP70;
        "minecraft-1.21.4" = _1GBg4aWu;
        "minecraft-1.21.5" = _1GBg4aWu;
        "minecraft-1.21.6" = _1GBg4aWu;
        "minecraft-1.21.7" = _1GBg4aWu;
        "minecraft-1.21.8" = _1GBg4aWu;
        "minecraft-1.21.9" = _1GBg4aWu;
        "minecraft-1.21.10" = _1GBg4aWu;
        "minecraft-1.19.3" = _7vXfsP70;
        "minecraft-1.19.4" = _7vXfsP70;
        "minecraft-1.21.11" = _1GBg4aWu;
        "minecraft-26.1" = _1GBg4aWu;
        "minecraft-26.1.1" = _1GBg4aWu;
        "minecraft-26.1.2" = _1GBg4aWu;
        "default" = _1GBg4aWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-fresh-buckets";
        id = "JW8mq2Rl";
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