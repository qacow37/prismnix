{lib, callPackage, ...}:
let
    versions = (let
        _OIe1UdeO = {
            "id" = "OIe1UdeO";
            "file" = "Enchantment-Outline-32x 1.0.0.zip";
            "hash" = "sha512-3V5WDIaonwHx1oYZUwyKRimn82anYt4Hqzk3kjTXYmXJ9Asv3EWek1jMpAf93SRH6mV3XwYY75StjJ62x0C8Lw==";
        };
        _n9eSF7nm = {
            "id" = "n9eSF7nm";
            "file" = "Enchantment-Outline-32x1.1.0.zip";
            "hash" = "sha512-ue8IxjdHsIESzlHTZGBLg3en+kvtcspP6/x7lQ4sHwJ7XLtGQQTXHeSb3nGkx68RxHWTSGEQIj3sTDxvWaDVhw==";
        };
    in {
        "OIe1UdeO" = _OIe1UdeO;
        "n9eSF7nm" = _n9eSF7nm;
        "minecraft-1.21.4" = _n9eSF7nm;
        "minecraft-1.21.5" = _n9eSF7nm;
        "minecraft-1.21.6" = _n9eSF7nm;
        "minecraft-1.21.7" = _n9eSF7nm;
        "minecraft-1.21.8" = _n9eSF7nm;
        "minecraft-1.21.9" = _n9eSF7nm;
        "minecraft-1.21.10" = _n9eSF7nm;
        "minecraft-1.21.11" = _n9eSF7nm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-outline-32x";
            id = "bgZMndNk";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="n9eSF7nm";}