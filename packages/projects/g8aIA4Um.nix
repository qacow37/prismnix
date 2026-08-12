{lib, callPackage, ...}:
let
    versions = (let
        _QfLUqdUf = {
            "id" = "QfLUqdUf";
            "file" = "Grox Villagers.zip";
            "hash" = "sha512-vT+9YA5mTIQDbSr8cXh9F8MYRQG1enKo5gr+iw5UTCRgY2+K3w16ZYUTg83R2gL92Lej12JOyfMFdhOAJIbBMA==";
        };
    in {
        "QfLUqdUf" = _QfLUqdUf;
        "minecraft-1.18" = _QfLUqdUf;
        "minecraft-1.18.1" = _QfLUqdUf;
        "minecraft-1.18.2" = _QfLUqdUf;
        "minecraft-1.19" = _QfLUqdUf;
        "minecraft-1.19.1" = _QfLUqdUf;
        "minecraft-1.19.2" = _QfLUqdUf;
        "minecraft-1.19.3" = _QfLUqdUf;
        "minecraft-1.19.4" = _QfLUqdUf;
        "minecraft-1.20" = _QfLUqdUf;
        "minecraft-1.20.1" = _QfLUqdUf;
        "minecraft-1.20.2" = _QfLUqdUf;
        "minecraft-1.20.3" = _QfLUqdUf;
        "minecraft-1.20.4" = _QfLUqdUf;
        "minecraft-1.20.5" = _QfLUqdUf;
        "minecraft-1.20.6" = _QfLUqdUf;
        "minecraft-1.21" = _QfLUqdUf;
        "minecraft-1.21.1" = _QfLUqdUf;
        "minecraft-1.21.2" = _QfLUqdUf;
        "minecraft-1.21.3" = _QfLUqdUf;
        "minecraft-1.21.4" = _QfLUqdUf;
        "minecraft-1.21.5" = _QfLUqdUf;
        "minecraft-1.21.6" = _QfLUqdUf;
        "minecraft-1.21.7" = _QfLUqdUf;
        "minecraft-1.21.8" = _QfLUqdUf;
        "minecraft-1.21.9" = _QfLUqdUf;
        "minecraft-1.21.10" = _QfLUqdUf;
        "minecraft-1.21.11" = _QfLUqdUf;
        "minecraft-26.1" = _QfLUqdUf;
        "minecraft-26.1.1" = _QfLUqdUf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grox-meme-villagers";
            id = "g8aIA4Um";
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
in callPackage fn {version="QfLUqdUf";}