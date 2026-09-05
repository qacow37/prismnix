{lib, callPackage, ...}:
let
    versions = (let
        _sqlhEXfN = {
            "id" = "sqlhEXfN";
            "file" = "Complementary Music1.20-1.21.1.zip";
            "hash" = "sha512-AkHN2HiOiDVCh89XxlSdQDwNbKvWfxcNHsQtrfd75k85SmqEwVx3AAuPrgSJXik57k4bYayuulhpFEEO/PxEvw==";
        };
        _BWPJxl4Z = {
            "id" = "BWPJxl4Z";
            "file" = "Complementary Music Add [v1.4.0].zip";
            "hash" = "sha512-NDvP7vSKrnmVqn2k75o3AhoYh3jWa7kRpLe+RCcX9zCYwJ0l46yLe+ZAShwqoxD/6l5EIztlkzpF+i2GBWJJAw==";
        };
        _GW2hvmsG = {
            "id" = "GW2hvmsG";
            "file" = "Complementary Music Replace [v1.4.0].zip";
            "hash" = "sha512-2ArVq5NgXJvr0Niwk3sl+K5vAj2RXBwmTDhjqxGV7WQHgrQPFSCrcd4ETW1W7Dhq295Z8Y9+mvMlc0tii7QuPQ==";
        };
        _NxFWqY0U = {
            "id" = "NxFWqY0U";
            "file" = "Complementary Music Add.zip";
            "hash" = "sha512-Gdl0xSU+DRb2/pt8qS0Y2Z1kHAxYQOj9NAe7/BkL3FZIoC61tZAb1stQ+KeMATVwHAc9w/N4xbP3R9d0Uwqqcg==";
        };
        _z8kotKay = {
            "id" = "z8kotKay";
            "file" = "Complementary Music Replace.zip";
            "hash" = "sha512-lTfXav8N932PxEEJJt9fgtgBCP0wlpEcJQ+qlOXwskOyNmra7v9Yqj9O+fl/IbJcCI0wyj5S2AB0+ObJiuXyWA==";
        };
    in {
        "sqlhEXfN" = _sqlhEXfN;
        "BWPJxl4Z" = _BWPJxl4Z;
        "GW2hvmsG" = _GW2hvmsG;
        "NxFWqY0U" = _NxFWqY0U;
        "z8kotKay" = _z8kotKay;
        "minecraft-1.20" = _sqlhEXfN;
        "minecraft-1.20.1" = _sqlhEXfN;
        "minecraft-1.20.2" = _sqlhEXfN;
        "minecraft-1.20.3" = _sqlhEXfN;
        "minecraft-1.20.4" = _sqlhEXfN;
        "minecraft-1.20.5" = _sqlhEXfN;
        "minecraft-1.20.6" = _sqlhEXfN;
        "minecraft-1.21" = _GW2hvmsG;
        "minecraft-1.21.1" = _GW2hvmsG;
        "minecraft-1.21.2" = _GW2hvmsG;
        "minecraft-1.21.3" = _GW2hvmsG;
        "minecraft-1.21.4" = _GW2hvmsG;
        "minecraft-1.21.5" = _GW2hvmsG;
        "minecraft-1.21.6" = _z8kotKay;
        "minecraft-1.21.7" = _z8kotKay;
        "minecraft-1.21.8" = _z8kotKay;
        "minecraft-1.21.9" = _z8kotKay;
        "minecraft-1.21.10" = _z8kotKay;
        "minecraft-1.21.11" = _z8kotKay;
        "pkg-1.3.0" = _sqlhEXfN;
        "pkg-1.4.0" = _GW2hvmsG;
        "pkg-1.5.0" = _z8kotKay;
        "default" = _z8kotKay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complementary-music";
        id = "yPvLPAau";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}