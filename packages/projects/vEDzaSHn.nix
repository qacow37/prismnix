{lib, callPackage, ...}:
let
    versions = (let
        _prGKkaam = {
            "id" = "prGKkaam";
            "file" = "vanity_aesthetic_armory-1.0.0.jar";
            "hash" = "sha512-Wx36nDxokOLUF7MBkpuVPU8ERCqwb9uPZQYGVBHXljFUHcRFS7v/zY5qmJ2YKVxStBIMiKNBsLUL9mcMiQtf6w==";
        };
        _5HbDoZY9 = {
            "id" = "5HbDoZY9";
            "file" = "vanity_aesthetic_armory-1.0.2.jar";
            "hash" = "sha512-qflIXKuUVX+kCyojul4ZqiCCspG8n1K04rJTSkdisXv1Y0ecZOI8TZmL+SZ1bekZL1N12nkJyU4bwAp8WpWqiw==";
        };
        _yLjYlOcH = {
            "id" = "yLjYlOcH";
            "file" = "vanity_aesthetic_armory-1.1.0.jar";
            "hash" = "sha512-5GYOdF74bwxBPfM/KYap1rmRhF9lBIftXtzrqdXdh7jyM8GxNsJBU/kDvuI1nEE+P4jFLPN0oWB3sYusOL82lA==";
        };
        _5Z2AFerI = {
            "id" = "5Z2AFerI";
            "file" = "vanity_aesthetic_armory-1.1.1.jar";
            "hash" = "sha512-eyjTDp/Hma/ZLQDGbDlGlKtHy7MmiKPr4krBWjVo3sEy4uQ/BLVJYi4Jrr/dnhyhWP20jTuB+qpJGB47DzVXrg==";
        };
    in {
        "prGKkaam" = _prGKkaam;
        "5HbDoZY9" = _5HbDoZY9;
        "yLjYlOcH" = _yLjYlOcH;
        "5Z2AFerI" = _5Z2AFerI;
        "fabric-1.20.1" = _5Z2AFerI;
        "fabric-1.20.4" = _5Z2AFerI;
        "fabric-1.20.2" = _5Z2AFerI;
        "fabric-1.20.3" = _5Z2AFerI;
        "fabric-1.20.5" = _5Z2AFerI;
        "fabric-1.20.6" = _5Z2AFerI;
        "fabric-1.21" = _5Z2AFerI;
        "fabric-1.21.1" = _5Z2AFerI;
        "fabric-1.21.2" = _5Z2AFerI;
        "fabric-1.21.3" = _5Z2AFerI;
        "forge-1.20.1" = _5Z2AFerI;
        "forge-1.20.4" = _5Z2AFerI;
        "forge-1.20.2" = _5Z2AFerI;
        "forge-1.20.3" = _5Z2AFerI;
        "forge-1.20.5" = _5Z2AFerI;
        "forge-1.20.6" = _5Z2AFerI;
        "forge-1.21" = _5Z2AFerI;
        "forge-1.21.1" = _5Z2AFerI;
        "forge-1.21.2" = _5Z2AFerI;
        "forge-1.21.3" = _5Z2AFerI;
        "neoforge-1.20.1" = _5Z2AFerI;
        "neoforge-1.20.4" = _5Z2AFerI;
        "neoforge-1.20.2" = _5Z2AFerI;
        "neoforge-1.20.3" = _5Z2AFerI;
        "neoforge-1.20.5" = _5Z2AFerI;
        "neoforge-1.20.6" = _5Z2AFerI;
        "neoforge-1.21" = _5Z2AFerI;
        "neoforge-1.21.1" = _5Z2AFerI;
        "neoforge-1.21.2" = _5Z2AFerI;
        "neoforge-1.21.3" = _5Z2AFerI;
        "default" = _5Z2AFerI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-aesthetic-armory";
        id = "vEDzaSHn";
        type = "mod";
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