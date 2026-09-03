{lib, callPackage, ...}:
let
    versions = (let
        _6GSkpTQs = {
            "id" = "6GSkpTQs";
            "file" = "Axolotl-Totem [1.17].zip";
            "hash" = "sha512-GSMLhkdflG+LHvJs1XXQewb+g9rhdpqx7PV9/AZdGI1MrcNA6J06+aQbjDyXujY0YCmsrgHJrhyESY58UZtoKg==";
        };
        _aULFFoDK = {
            "id" = "aULFFoDK";
            "file" = "Axolotl-Totem [1.18].zip";
            "hash" = "sha512-eCt9j1GewOzKwaNXPHtACKsimBFWP/8OYvDu+9JDrD6TK7nSFLQsTpQrJvvXPbNiolSBg6EHB4jvxRgGxK356Q==";
        };
        _UEOfuUlo = {
            "id" = "UEOfuUlo";
            "file" = "Axolotl-Totem [1.19].zip";
            "hash" = "sha512-+LXsEKPB1F/KlffTzVkbG6jVroFesv8/BdrGUaEqStLM0jSer6SOaG0x1+klX7ZvXXVxZHVfi1thQcnQpEabsQ==";
        };
        _r5Th8Fyn = {
            "id" = "r5Th8Fyn";
            "file" = "Axolotl-Totem [1.19.3].zip";
            "hash" = "sha512-bdI75inBR06e50J6w8NvkGiBvn/US9+dWpzumf5h0GKN63yF0vXG/Y9fmljIDTfS/d8sGgYSWlFjQo+HEUxLCQ==";
        };
        _f3QiXjxW = {
            "id" = "f3QiXjxW";
            "file" = "Axolotl-Totem [1.19.4].zip";
            "hash" = "sha512-u8q5d8pos4fvyHjfshDS5KaVBPSTsSD2fwcgICBGVfJHA3kl1GI/Z8ynXHXcgdKZ0HdGO6dCXLBzigC8106ZGw==";
        };
        _olAu8SR6 = {
            "id" = "olAu8SR6";
            "file" = "Axolotl-Totem [1.20].zip";
            "hash" = "sha512-66k3P9aQCOlyTiQXIUCzGA6DnKQ/AYx6JsSaF+NSixzWU225HcowSXLIadrdlFQvR01GuPQnc0rscpPoKIeNvg==";
        };
        _2y90Vgg5 = {
            "id" = "2y90Vgg5";
            "file" = "Axolotl-Totem [1.21+].zip";
            "hash" = "sha512-8tWxdPvx2jtem1V0s2F7RDfB5mTVcQh+Ba5hkVgUKIrD4zliBEx9vLxzzYiwD3UXmN6KdMnHlgGS0wbQ1q9EhA==";
        };
    in {
        "6GSkpTQs" = _6GSkpTQs;
        "aULFFoDK" = _aULFFoDK;
        "UEOfuUlo" = _UEOfuUlo;
        "r5Th8Fyn" = _r5Th8Fyn;
        "f3QiXjxW" = _f3QiXjxW;
        "olAu8SR6" = _olAu8SR6;
        "2y90Vgg5" = _2y90Vgg5;
        "minecraft-1.17" = _6GSkpTQs;
        "minecraft-1.17.1" = _6GSkpTQs;
        "minecraft-1.18" = _aULFFoDK;
        "minecraft-1.18.1" = _aULFFoDK;
        "minecraft-1.18.2" = _aULFFoDK;
        "minecraft-1.19" = _UEOfuUlo;
        "minecraft-1.19.1" = _UEOfuUlo;
        "minecraft-1.19.2" = _UEOfuUlo;
        "minecraft-1.19.3" = _r5Th8Fyn;
        "minecraft-1.19.4" = _f3QiXjxW;
        "minecraft-1.20" = _olAu8SR6;
        "minecraft-1.20.1" = _olAu8SR6;
        "minecraft-1.21" = _2y90Vgg5;
        "minecraft-1.21.1" = _2y90Vgg5;
        "minecraft-1.21.2" = _2y90Vgg5;
        "minecraft-1.21.3" = _2y90Vgg5;
        "minecraft-1.21.4" = _2y90Vgg5;
        "minecraft-1.21.5" = _2y90Vgg5;
        "minecraft-1.21.6" = _2y90Vgg5;
        "minecraft-1.21.7" = _2y90Vgg5;
        "minecraft-1.21.8" = _2y90Vgg5;
        "minecraft-1.21.9" = _2y90Vgg5;
        "minecraft-1.21.10" = _2y90Vgg5;
        "default" = _2y90Vgg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-totem";
        id = "BcDJfnX2";
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