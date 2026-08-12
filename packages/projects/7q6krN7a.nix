{lib, callPackage, ...}:
let
    versions = (let
        _sbwmEFQT = {
            "id" = "sbwmEFQT";
            "file" = "Mandalas X Travelers Backpack.zip";
            "hash" = "sha512-z2wOIh3+Kw1bI9z2L3MgObyfm99QQTksYrnymZEW/pong6hBqunxwdYk/963mWe4mfCBGKabB1jZtGObJzqP8w==";
        };
    in {
        "sbwmEFQT" = _sbwmEFQT;
        "minecraft-1.20" = _sbwmEFQT;
        "minecraft-1.20.1" = _sbwmEFQT;
        "minecraft-1.20.2" = _sbwmEFQT;
        "minecraft-1.20.3" = _sbwmEFQT;
        "minecraft-1.20.4" = _sbwmEFQT;
        "minecraft-1.20.5" = _sbwmEFQT;
        "minecraft-1.20.6" = _sbwmEFQT;
        "minecraft-1.21" = _sbwmEFQT;
        "minecraft-1.21.1" = _sbwmEFQT;
        "minecraft-1.21.2" = _sbwmEFQT;
        "minecraft-1.21.3" = _sbwmEFQT;
        "minecraft-1.21.4" = _sbwmEFQT;
        "minecraft-1.21.5" = _sbwmEFQT;
        "minecraft-1.21.6" = _sbwmEFQT;
        "minecraft-1.21.7" = _sbwmEFQT;
        "minecraft-1.21.8" = _sbwmEFQT;
        "minecraft-1.21.9" = _sbwmEFQT;
        "minecraft-1.21.10" = _sbwmEFQT;
        "minecraft-1.21.11" = _sbwmEFQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandalas-dark-mode-for-travelers-backpack";
            id = "7q6krN7a";
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
in callPackage fn {version="sbwmEFQT";}