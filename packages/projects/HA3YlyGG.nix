{lib, callPackage, ...}:
let
    versions = (let
        _Y2vCymdH = {
            "id" = "Y2vCymdH";
            "file" = "Mace to Steampunk Hammer.zip";
            "hash" = "sha512-2wEybOvdsmbou+1gaNqAADQpBe0UoyYQ8ES3gCQcOdcIo7UnEz9NxG8QzETd5isnSf2HkYD1mzH50IpO/DHxZw==";
        };
    in {
        "Y2vCymdH" = _Y2vCymdH;
        "minecraft-1.20" = _Y2vCymdH;
        "minecraft-1.20.1" = _Y2vCymdH;
        "minecraft-1.20.2" = _Y2vCymdH;
        "minecraft-1.20.3" = _Y2vCymdH;
        "minecraft-1.20.4" = _Y2vCymdH;
        "minecraft-1.20.5" = _Y2vCymdH;
        "minecraft-1.20.6" = _Y2vCymdH;
        "minecraft-1.21" = _Y2vCymdH;
        "minecraft-1.21.1" = _Y2vCymdH;
        "minecraft-1.21.2" = _Y2vCymdH;
        "minecraft-1.21.3" = _Y2vCymdH;
        "minecraft-1.21.4" = _Y2vCymdH;
        "minecraft-1.21.5" = _Y2vCymdH;
        "minecraft-1.21.6" = _Y2vCymdH;
        "minecraft-1.21.7" = _Y2vCymdH;
        "minecraft-1.21.8" = _Y2vCymdH;
        "minecraft-1.21.9" = _Y2vCymdH;
        "minecraft-1.21.10" = _Y2vCymdH;
        "minecraft-1.21.11" = _Y2vCymdH;
        "pkg-1.0" = _Y2vCymdH;
        "default" = _Y2vCymdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-steampunk-hammer";
        id = "HA3YlyGG";
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