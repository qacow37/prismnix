{lib, callPackage, ...}:
let
    versions = (let
        _UvL4JhA2 = {
            "id" = "UvL4JhA2";
            "file" = "Darker Iron.zip";
            "hash" = "sha512-vryvOyEBS3BV1pADMmEdWemkX+ANp7fV8waAOlGBcL/Hk/kEvv4O8ekjGQHnmOFQfLLF9YjvgJKoff7q4xXTRQ==";
        };
        _SB6PO8dN = {
            "id" = "SB6PO8dN";
            "file" = "Darker-Iron_KMZ_1.1.zip";
            "hash" = "sha512-mB2Hw4S5u6k+Qldf41eAdyHAwih98AxRp/eGHn5FbLcO0IptNt5ok7KeuD3RNMhtVEDe1TQ9ZWGtS5BW/1V5Jw==";
        };
        _ANt6u5zt = {
            "id" = "ANt6u5zt";
            "file" = "Darker Iron - v1.1_mc1.19.3.zip";
            "hash" = "sha512-ckPMUMNMF22rLcfU5Dgsm13VWbowd0DWM2AjTPbu/5leyL4qwZ7rFewJ5jGN7he3jzoOVIYuA5/V0ae5XK6T5A==";
        };
        _hitKsdMy = {
            "id" = "hitKsdMy";
            "file" = "Darker Iron - v1.1_mc1.19.4.zip";
            "hash" = "sha512-HA53+G46OWVATkXLhq1aZEyv5+Tf+ZYp3rxCuA7HVmksxlVU4/mvltPbsJHO+D7h3eXzr+hwxtj8cRzETRSUcQ==";
        };
        _rKURpgkC = {
            "id" = "rKURpgkC";
            "file" = "Darker Iron - 1.20.zip";
            "hash" = "sha512-p63IX7IKso5PJVvHCXeSENsDStGOgkY082lDxLJ1as0uXem7eRdNR0e74jT7RuMvyn3eb40O+ywp5Rzkpblp5w==";
        };
        _hYFMN26F = {
            "id" = "hYFMN26F";
            "file" = "Darker Iron.zip";
            "hash" = "sha512-+LhwqhfG0Oo023MjHZIiMqpQCkSoPpqKlHaJ9IdJQi5zRsgVEV6xiLbSt3HvuBKs4e2YQk9G75OdwhSZTk0d0A==";
        };
    in {
        "UvL4JhA2" = _UvL4JhA2;
        "SB6PO8dN" = _SB6PO8dN;
        "ANt6u5zt" = _ANt6u5zt;
        "hitKsdMy" = _hitKsdMy;
        "rKURpgkC" = _rKURpgkC;
        "hYFMN26F" = _hYFMN26F;
        "minecraft-1.19" = _SB6PO8dN;
        "minecraft-1.19.1" = _SB6PO8dN;
        "minecraft-1.19.2" = _SB6PO8dN;
        "minecraft-1.19.3" = _ANt6u5zt;
        "minecraft-1.19.4" = _hitKsdMy;
        "minecraft-1.20" = _hYFMN26F;
        "minecraft-1.20.1" = _hYFMN26F;
        "minecraft-1.20.2" = _hYFMN26F;
        "pkg-1.0" = _UvL4JhA2;
        "pkg-1.1" = _hitKsdMy;
        "pkg-1.2" = _hYFMN26F;
        "default" = _hYFMN26F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-iron";
        id = "wL5RQ4So";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Kamorzy/ResourcePacks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}