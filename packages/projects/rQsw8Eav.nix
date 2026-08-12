{lib, callPackage, ...}:
let
    versions = (let
        _PAaXs852 = {
            "id" = "PAaXs852";
            "file" = "§6Cubic Pixel Fonts §3v1.0.zip";
            "hash" = "sha512-er6uYvRSw2uFAEqGL4/rcwtJSMfrPwGEPFJsxzAZ7Y2sfZhUlvrpkr0nvlaPLszk8CzLNXaHgZip1iFjEg0Y3Q==";
        };
        _UZqo35Km = {
            "id" = "UZqo35Km";
            "file" = "§6Cubic Pixel Fonts §3v2.0.zip";
            "hash" = "sha512-1iSJ+hHvWT+RrGWSiOUnbbaewjIZXCKWZRHQViQHD6uOL0M8rRFKGvpfF0evaXvGWCKafNfWruEvdSm9ZrzE0A==";
        };
    in {
        "PAaXs852" = _PAaXs852;
        "UZqo35Km" = _UZqo35Km;
        "minecraft-1.12.1" = _UZqo35Km;
        "minecraft-1.12.2" = _UZqo35Km;
        "minecraft-1.13" = _UZqo35Km;
        "minecraft-1.13.1" = _UZqo35Km;
        "minecraft-1.13.2" = _UZqo35Km;
        "minecraft-1.14" = _UZqo35Km;
        "minecraft-1.14.1" = _UZqo35Km;
        "minecraft-1.14.2" = _UZqo35Km;
        "minecraft-1.14.3" = _UZqo35Km;
        "minecraft-1.14.4" = _UZqo35Km;
        "minecraft-1.15" = _UZqo35Km;
        "minecraft-1.15.1" = _UZqo35Km;
        "minecraft-1.15.2" = _UZqo35Km;
        "minecraft-1.16" = _UZqo35Km;
        "minecraft-1.16.1" = _UZqo35Km;
        "minecraft-1.16.2" = _UZqo35Km;
        "minecraft-1.16.3" = _UZqo35Km;
        "minecraft-1.16.4" = _UZqo35Km;
        "minecraft-1.16.5" = _UZqo35Km;
        "minecraft-1.17" = _UZqo35Km;
        "minecraft-1.17.1" = _UZqo35Km;
        "minecraft-1.18" = _UZqo35Km;
        "minecraft-1.18.1" = _UZqo35Km;
        "minecraft-1.18.2" = _UZqo35Km;
        "minecraft-1.19" = _UZqo35Km;
        "minecraft-1.19.1" = _UZqo35Km;
        "minecraft-1.19.2" = _UZqo35Km;
        "minecraft-1.19.3" = _UZqo35Km;
        "minecraft-1.19.4" = _UZqo35Km;
        "minecraft-1.20" = _UZqo35Km;
        "minecraft-1.20.1" = _UZqo35Km;
        "minecraft-1.20.2" = _UZqo35Km;
        "minecraft-1.20.3" = _UZqo35Km;
        "minecraft-1.20.4" = _UZqo35Km;
        "minecraft-1.20.5" = _UZqo35Km;
        "minecraft-1.20.6" = _UZqo35Km;
        "minecraft-1.21" = _UZqo35Km;
        "minecraft-1.21.1" = _UZqo35Km;
        "minecraft-1.21.2" = _UZqo35Km;
        "minecraft-1.21.3" = _UZqo35Km;
        "minecraft-1.21.4" = _UZqo35Km;
        "minecraft-1.21.5" = _UZqo35Km;
        "minecraft-1.12" = _UZqo35Km;
        "minecraft-1.21.6" = _UZqo35Km;
        "minecraft-1.21.7" = _UZqo35Km;
        "minecraft-1.21.8" = _UZqo35Km;
        "minecraft-1.21.9" = _UZqo35Km;
        "minecraft-1.21.10" = _UZqo35Km;
        "minecraft-1.21.11" = _UZqo35Km;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubic-pixel-font";
            id = "rQsw8Eav";
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
in callPackage fn {version="UZqo35Km";}