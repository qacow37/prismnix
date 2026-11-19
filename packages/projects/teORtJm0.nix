{lib, callPackage, ...}:
let
    versions = (let
        _boIynss5 = {
            "id" = "boIynss5";
            "file" = "Mandalas X Trinkets.zip";
            "hash" = "sha512-T0DRdDGOCaIY6zAgNAPl/6S0V5mApFaE1f2NX9BBEzeF3mF8VjS4BHuUeFgCvp46WeJHvIG01Kv7nF3FbM32Hw==";
        };
        _3Gzqf0wD = {
            "id" = "3Gzqf0wD";
            "file" = "Mandalas X Trinkets.zip";
            "hash" = "sha512-FrCgjwhwWzHcW14Ti8qHVD/+k8inftvJxrIAcRDnXg7ysWoMj5xhU+Vwwpd2tBmC4TD0NpROmGODyO92ZuKbew==";
        };
    in {
        "boIynss5" = _boIynss5;
        "3Gzqf0wD" = _3Gzqf0wD;
        "minecraft-1.19" = _3Gzqf0wD;
        "minecraft-1.19.1" = _3Gzqf0wD;
        "minecraft-1.19.2" = _3Gzqf0wD;
        "minecraft-1.19.3" = _3Gzqf0wD;
        "minecraft-1.19.4" = _3Gzqf0wD;
        "minecraft-1.20" = _3Gzqf0wD;
        "minecraft-1.20.1" = _3Gzqf0wD;
        "minecraft-1.20.2" = _3Gzqf0wD;
        "minecraft-1.20.3" = _3Gzqf0wD;
        "minecraft-1.20.4" = _3Gzqf0wD;
        "minecraft-1.20.5" = _3Gzqf0wD;
        "minecraft-1.20.6" = _3Gzqf0wD;
        "minecraft-1.21" = _3Gzqf0wD;
        "minecraft-1.21.1" = _3Gzqf0wD;
        "minecraft-1.21.2" = _3Gzqf0wD;
        "minecraft-1.21.3" = _3Gzqf0wD;
        "minecraft-1.21.4" = _3Gzqf0wD;
        "minecraft-1.21.5" = _3Gzqf0wD;
        "minecraft-1.21.6" = _3Gzqf0wD;
        "minecraft-1.21.7" = _3Gzqf0wD;
        "minecraft-1.21.8" = _3Gzqf0wD;
        "minecraft-1.21.9" = _3Gzqf0wD;
        "minecraft-1.21.10" = _3Gzqf0wD;
        "minecraft-1.21.11" = _3Gzqf0wD;
        "minecraft-26.1" = _boIynss5;
        "minecraft-26.1.1" = _boIynss5;
        "minecraft-26.1.2" = _boIynss5;
        "minecraft-26.2" = _boIynss5;
        "minecraft-1.17.1" = _3Gzqf0wD;
        "minecraft-1.17" = _3Gzqf0wD;
        "minecraft-1.18.2" = _3Gzqf0wD;
        "minecraft-1.18.1" = _3Gzqf0wD;
        "minecraft-1.18" = _3Gzqf0wD;
        "minecraft-1.16" = _3Gzqf0wD;
        "minecraft-1.16.1" = _3Gzqf0wD;
        "minecraft-1.16.2" = _3Gzqf0wD;
        "minecraft-1.16.3" = _3Gzqf0wD;
        "minecraft-1.16.4" = _3Gzqf0wD;
        "minecraft-1.16.5" = _3Gzqf0wD;
        "minecraft-1.14.4" = _3Gzqf0wD;
        "minecraft-1.13.2" = _3Gzqf0wD;
        "minecraft-1.13.1" = _3Gzqf0wD;
        "minecraft-1.15.2" = _3Gzqf0wD;
        "minecraft-1.15.1" = _3Gzqf0wD;
        "minecraft-1.15" = _3Gzqf0wD;
        "minecraft-1.14" = _3Gzqf0wD;
        "minecraft-1.13" = _3Gzqf0wD;
        "minecraft-1.14.1" = _3Gzqf0wD;
        "minecraft-1.14.2" = _3Gzqf0wD;
        "minecraft-1.14.3" = _3Gzqf0wD;
        "minecraft-1.12.2" = _3Gzqf0wD;
        "pkg-1.2.0" = _boIynss5;
        "pkg-1.0.1" = _3Gzqf0wD;
        "default" = _3Gzqf0wD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-dark-mode-for-trinkets";
        id = "teORtJm0";
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