{lib, callPackage, ...}:
let
    versions = (let
        _uawjbZl8 = {
            "id" = "uawjbZl8";
            "file" = "PotatoShaders_v1.0d IRIS.zip";
            "hash" = "sha512-IIq+XJ8ViCwoVISizR1QoawtXX6+0DRr4Ez3Qzx5/ZqAQAyHnmNv2F65wJus9VHDtt/WJr4on7Na8CraxsZVCA==";
        };
    in {
        "uawjbZl8" = _uawjbZl8;
        "iris-1.17" = _uawjbZl8;
        "iris-1.17.1" = _uawjbZl8;
        "iris-1.18" = _uawjbZl8;
        "iris-1.18.1" = _uawjbZl8;
        "iris-1.18.2" = _uawjbZl8;
        "iris-1.19" = _uawjbZl8;
        "iris-1.19.1" = _uawjbZl8;
        "iris-1.19.2" = _uawjbZl8;
        "iris-1.19.3" = _uawjbZl8;
        "iris-1.19.4" = _uawjbZl8;
        "iris-1.20" = _uawjbZl8;
        "iris-1.20.1" = _uawjbZl8;
        "iris-1.20.2" = _uawjbZl8;
        "iris-1.20.3" = _uawjbZl8;
        "iris-1.20.4" = _uawjbZl8;
        "iris-1.20.5" = _uawjbZl8;
        "iris-1.20.6" = _uawjbZl8;
        "iris-1.21" = _uawjbZl8;
        "iris-1.21.1" = _uawjbZl8;
        "iris-1.21.10" = _uawjbZl8;
        "iris-1.21.11" = _uawjbZl8;
        "iris-1.21.2" = _uawjbZl8;
        "iris-1.21.3" = _uawjbZl8;
        "iris-1.21.4" = _uawjbZl8;
        "iris-1.21.5" = _uawjbZl8;
        "iris-1.21.6" = _uawjbZl8;
        "iris-1.21.7" = _uawjbZl8;
        "iris-1.21.8" = _uawjbZl8;
        "iris-1.21.9" = _uawjbZl8;
        "optifine-1.17" = _uawjbZl8;
        "optifine-1.17.1" = _uawjbZl8;
        "optifine-1.18" = _uawjbZl8;
        "optifine-1.18.1" = _uawjbZl8;
        "optifine-1.18.2" = _uawjbZl8;
        "optifine-1.19" = _uawjbZl8;
        "optifine-1.19.1" = _uawjbZl8;
        "optifine-1.19.2" = _uawjbZl8;
        "optifine-1.19.3" = _uawjbZl8;
        "optifine-1.19.4" = _uawjbZl8;
        "optifine-1.20" = _uawjbZl8;
        "optifine-1.20.1" = _uawjbZl8;
        "optifine-1.20.2" = _uawjbZl8;
        "optifine-1.20.3" = _uawjbZl8;
        "optifine-1.20.4" = _uawjbZl8;
        "optifine-1.20.5" = _uawjbZl8;
        "optifine-1.20.6" = _uawjbZl8;
        "optifine-1.21" = _uawjbZl8;
        "optifine-1.21.1" = _uawjbZl8;
        "optifine-1.21.10" = _uawjbZl8;
        "optifine-1.21.11" = _uawjbZl8;
        "optifine-1.21.2" = _uawjbZl8;
        "optifine-1.21.3" = _uawjbZl8;
        "optifine-1.21.4" = _uawjbZl8;
        "optifine-1.21.5" = _uawjbZl8;
        "optifine-1.21.6" = _uawjbZl8;
        "optifine-1.21.7" = _uawjbZl8;
        "optifine-1.21.8" = _uawjbZl8;
        "optifine-1.21.9" = _uawjbZl8;
        "pkg-1.05" = _uawjbZl8;
        "default" = _uawjbZl8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-for-potato-pc";
        id = "kbuhuwmF";
        type = "shader";
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