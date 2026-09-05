{lib, callPackage, ...}:
let
    versions = (let
        _hgDXCJ2U = {
            "id" = "hgDXCJ2U";
            "file" = "EndPortalTimer-1.4.jar";
            "hash" = "sha512-XaFe79YNHHArYjGB2Z9ZpGSsnML1zpXQHeORe3BJWixzroBMzwZfSl4fltvJqLuR5xszSMnmzl6awKOzHwEKYQ==";
        };
        _lKsEwmZF = {
            "id" = "lKsEwmZF";
            "file" = "EndPortalTimer-1.7.jar";
            "hash" = "sha512-TW4KMeVyitd3quvXYf7ZEUa5JtI+xv/7K5KfYJZaGi18r/LXLMd6JpVv7GXp/mJTbOh+iCFSLeYlNRl47W1GWg==";
        };
        _kFqtQZb3 = {
            "id" = "kFqtQZb3";
            "file" = "EndPortalTimer-2.0.jar";
            "hash" = "sha512-LC6kRJpXmLW0V53fA3cTIzCY4mDzb87gjkN4QuLoxOOlaW06S+8kW6F7he6pMb8jtwNU4OnHLpP8jOrhEbrYvg==";
        };
        _gJpYWi0B = {
            "id" = "gJpYWi0B";
            "file" = "EndPortalTimer-2.1.jar";
            "hash" = "sha512-vLomoQB1X5iARN+8Nxt/owJ+/TAUuhD5wEnEafULDcprLFWmMG+lR07cqX8y4jAsM6CTVnPTOOcP4SVlAnkyRg==";
        };
        _XTDq6l7G = {
            "id" = "XTDq6l7G";
            "file" = "EndPortalTimer-2.8.jar";
            "hash" = "sha512-9H+pLrwQW4eQ5q0HJ/4d/m7bA08pwmYPxo0cg7rZMmDv0xRG9mqzNb3bBybzg6NgKOSKCJ8gD7t+8MsEmxXRIw==";
        };
    in {
        "hgDXCJ2U" = _hgDXCJ2U;
        "lKsEwmZF" = _lKsEwmZF;
        "kFqtQZb3" = _kFqtQZb3;
        "gJpYWi0B" = _gJpYWi0B;
        "XTDq6l7G" = _XTDq6l7G;
        "bukkit-1.19" = _XTDq6l7G;
        "bukkit-1.19.1" = _XTDq6l7G;
        "bukkit-1.19.2" = _XTDq6l7G;
        "bukkit-1.19.3" = _XTDq6l7G;
        "bukkit-1.19.4" = _XTDq6l7G;
        "bukkit-1.20" = _XTDq6l7G;
        "bukkit-1.20.1" = _XTDq6l7G;
        "bukkit-1.20.2" = _XTDq6l7G;
        "bukkit-1.20.3" = _XTDq6l7G;
        "bukkit-1.20.4" = _XTDq6l7G;
        "bukkit-1.20.5" = _XTDq6l7G;
        "bukkit-1.20.6" = _XTDq6l7G;
        "bukkit-1.21" = _XTDq6l7G;
        "bukkit-1.21.1" = _XTDq6l7G;
        "bukkit-1.21.2" = _XTDq6l7G;
        "bukkit-1.21.3" = _XTDq6l7G;
        "bukkit-1.21.4" = _XTDq6l7G;
        "bukkit-1.21.5" = _XTDq6l7G;
        "spigot-1.19" = _XTDq6l7G;
        "spigot-1.19.1" = _XTDq6l7G;
        "spigot-1.19.2" = _XTDq6l7G;
        "spigot-1.19.3" = _XTDq6l7G;
        "spigot-1.19.4" = _XTDq6l7G;
        "spigot-1.20" = _XTDq6l7G;
        "spigot-1.20.1" = _XTDq6l7G;
        "spigot-1.20.2" = _XTDq6l7G;
        "spigot-1.20.3" = _XTDq6l7G;
        "spigot-1.20.4" = _XTDq6l7G;
        "spigot-1.20.5" = _XTDq6l7G;
        "spigot-1.20.6" = _XTDq6l7G;
        "spigot-1.21" = _XTDq6l7G;
        "spigot-1.21.1" = _XTDq6l7G;
        "spigot-1.21.2" = _XTDq6l7G;
        "spigot-1.21.3" = _XTDq6l7G;
        "spigot-1.21.4" = _XTDq6l7G;
        "spigot-1.21.5" = _XTDq6l7G;
        "paper-1.19" = _XTDq6l7G;
        "paper-1.19.1" = _XTDq6l7G;
        "paper-1.19.2" = _XTDq6l7G;
        "paper-1.19.3" = _XTDq6l7G;
        "paper-1.19.4" = _XTDq6l7G;
        "paper-1.20" = _XTDq6l7G;
        "paper-1.20.1" = _XTDq6l7G;
        "paper-1.20.2" = _XTDq6l7G;
        "paper-1.20.3" = _XTDq6l7G;
        "paper-1.20.4" = _XTDq6l7G;
        "paper-1.20.5" = _XTDq6l7G;
        "paper-1.20.6" = _XTDq6l7G;
        "paper-1.21" = _XTDq6l7G;
        "paper-1.21.1" = _XTDq6l7G;
        "paper-1.21.2" = _XTDq6l7G;
        "paper-1.21.3" = _XTDq6l7G;
        "paper-1.21.4" = _XTDq6l7G;
        "paper-1.21.5" = _XTDq6l7G;
        "purpur-1.19" = _XTDq6l7G;
        "purpur-1.19.1" = _XTDq6l7G;
        "purpur-1.19.2" = _XTDq6l7G;
        "purpur-1.19.3" = _XTDq6l7G;
        "purpur-1.19.4" = _XTDq6l7G;
        "purpur-1.20" = _XTDq6l7G;
        "purpur-1.20.1" = _XTDq6l7G;
        "purpur-1.20.2" = _XTDq6l7G;
        "purpur-1.20.3" = _XTDq6l7G;
        "purpur-1.20.4" = _XTDq6l7G;
        "purpur-1.20.5" = _XTDq6l7G;
        "purpur-1.20.6" = _XTDq6l7G;
        "purpur-1.21" = _XTDq6l7G;
        "purpur-1.21.1" = _XTDq6l7G;
        "purpur-1.21.2" = _XTDq6l7G;
        "purpur-1.21.3" = _XTDq6l7G;
        "purpur-1.21.4" = _XTDq6l7G;
        "purpur-1.21.5" = _XTDq6l7G;
        "pkg-1.4" = _hgDXCJ2U;
        "pkg-1.7" = _lKsEwmZF;
        "pkg-2.0" = _kFqtQZb3;
        "pkg-2.1" = _gJpYWi0B;
        "pkg-2.8" = _XTDq6l7G;
        "default" = _XTDq6l7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-portal-timer";
        id = "N6mH8mvK";
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