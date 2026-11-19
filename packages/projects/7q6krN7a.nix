{lib, callPackage, ...}:
let
    versions = (let
        _sbwmEFQT = {
            "id" = "sbwmEFQT";
            "file" = "Mandalas X Travelers Backpack.zip";
            "hash" = "sha512-z2wOIh3+Kw1bI9z2L3MgObyfm99QQTksYrnymZEW/pong6hBqunxwdYk/963mWe4mfCBGKabB1jZtGObJzqP8w==";
        };
        _D7ZihH20 = {
            "id" = "D7ZihH20";
            "file" = "Mandalas X Travelers Backpack.zip";
            "hash" = "sha512-MB8H9KjCjfxy9ZPoEI8+DN8Otg7CCYH1xnJTEOQe578I0O+7PNOkxwXcoU/3H3Gra2CwDCYZYrofbWHtJwxzeQ==";
        };
    in {
        "sbwmEFQT" = _sbwmEFQT;
        "D7ZihH20" = _D7ZihH20;
        "minecraft-1.20" = _D7ZihH20;
        "minecraft-1.20.1" = _D7ZihH20;
        "minecraft-1.20.2" = _D7ZihH20;
        "minecraft-1.20.3" = _D7ZihH20;
        "minecraft-1.20.4" = _D7ZihH20;
        "minecraft-1.20.5" = _D7ZihH20;
        "minecraft-1.20.6" = _D7ZihH20;
        "minecraft-1.21" = _D7ZihH20;
        "minecraft-1.21.1" = _D7ZihH20;
        "minecraft-1.21.2" = _D7ZihH20;
        "minecraft-1.21.3" = _D7ZihH20;
        "minecraft-1.21.4" = _D7ZihH20;
        "minecraft-1.21.5" = _D7ZihH20;
        "minecraft-1.21.6" = _D7ZihH20;
        "minecraft-1.21.7" = _D7ZihH20;
        "minecraft-1.21.8" = _D7ZihH20;
        "minecraft-1.21.9" = _D7ZihH20;
        "minecraft-1.21.10" = _D7ZihH20;
        "minecraft-1.21.11" = _D7ZihH20;
        "minecraft-1.12.2" = _D7ZihH20;
        "minecraft-1.13" = _D7ZihH20;
        "minecraft-1.13.1" = _D7ZihH20;
        "minecraft-1.13.2" = _D7ZihH20;
        "minecraft-1.14.4" = _D7ZihH20;
        "minecraft-1.14.3" = _D7ZihH20;
        "minecraft-1.14.2" = _D7ZihH20;
        "minecraft-1.14.1" = _D7ZihH20;
        "minecraft-1.15" = _D7ZihH20;
        "minecraft-1.15.1" = _D7ZihH20;
        "minecraft-1.15.2" = _D7ZihH20;
        "minecraft-1.14" = _D7ZihH20;
        "minecraft-1.16" = _D7ZihH20;
        "minecraft-1.17" = _D7ZihH20;
        "minecraft-1.17.1" = _D7ZihH20;
        "minecraft-1.16.5" = _D7ZihH20;
        "minecraft-1.16.4" = _D7ZihH20;
        "minecraft-1.16.3" = _D7ZihH20;
        "minecraft-1.16.2" = _D7ZihH20;
        "minecraft-1.16.1" = _D7ZihH20;
        "minecraft-1.19.4" = _D7ZihH20;
        "minecraft-1.18.1" = _D7ZihH20;
        "minecraft-1.19.3" = _D7ZihH20;
        "minecraft-1.18.2" = _D7ZihH20;
        "minecraft-1.19.2" = _D7ZihH20;
        "minecraft-1.18" = _D7ZihH20;
        "minecraft-1.19.1" = _D7ZihH20;
        "minecraft-1.19" = _D7ZihH20;
        "pkg-2.2.0" = _sbwmEFQT;
        "pkg-1.0.1" = _D7ZihH20;
        "default" = _D7ZihH20;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-dark-mode-for-travelers-backpack";
        id = "7q6krN7a";
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