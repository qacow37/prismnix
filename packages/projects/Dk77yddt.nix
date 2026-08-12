{lib, callPackage, ...}:
let
    versions = (let
        _rdGE6EjU = {
            "id" = "rdGE6EjU";
            "file" = "Sweet sweet hotbar!!.zip";
            "hash" = "sha512-J+az2eATp7twXCs5cSPLL3sfncVQb3ioMQCjy9nII65VrLNnDAxMGWOLqDi59ewH0kU2VLJuhbNsDTeS+1nMVg==";
        };
        _4qEX1CFA = {
            "id" = "4qEX1CFA";
            "file" = "Sweet sweet hotbar!! 1.21.zip";
            "hash" = "sha512-roHGYnEV4nMWLk9f26CHOVACUr1ew8W0GeaZCh62tV9v5Htgbq8EjQi8aQV2jkaJBy6+h4Qa7k0kTFdht1VLdg==";
        };
        _m5Qxvg0j = {
            "id" = "m5Qxvg0j";
            "file" = "Sweet sweet hotbar!! 1.21.zip";
            "hash" = "sha512-puIzJ11giCmGhm6GGRkl88UIBaAcaVb2VaIk8w1K3uAd5FQDZzY9fuHycvZljXm6Tr2QywGGsJBDrDQQXsgfqw==";
        };
    in {
        "rdGE6EjU" = _rdGE6EjU;
        "4qEX1CFA" = _4qEX1CFA;
        "m5Qxvg0j" = _m5Qxvg0j;
        "minecraft-1.16.5" = _rdGE6EjU;
        "minecraft-1.17" = _rdGE6EjU;
        "minecraft-1.17.1" = _rdGE6EjU;
        "minecraft-1.18" = _rdGE6EjU;
        "minecraft-1.18.1" = _rdGE6EjU;
        "minecraft-1.18.2" = _rdGE6EjU;
        "minecraft-1.19" = _rdGE6EjU;
        "minecraft-1.19.1" = _rdGE6EjU;
        "minecraft-1.19.2" = _rdGE6EjU;
        "minecraft-1.19.3" = _rdGE6EjU;
        "minecraft-1.19.4" = _rdGE6EjU;
        "minecraft-1.20" = _rdGE6EjU;
        "minecraft-1.20.1" = _rdGE6EjU;
        "minecraft-1.20.2" = _rdGE6EjU;
        "minecraft-1.20.3" = _rdGE6EjU;
        "minecraft-1.20.4" = _rdGE6EjU;
        "minecraft-1.20.5" = _rdGE6EjU;
        "minecraft-1.20.6" = _rdGE6EjU;
        "minecraft-1.21" = _m5Qxvg0j;
        "minecraft-1.21.1" = _m5Qxvg0j;
        "minecraft-1.21.2" = _m5Qxvg0j;
        "minecraft-1.21.3" = _m5Qxvg0j;
        "minecraft-1.21.4" = _m5Qxvg0j;
        "minecraft-1.21.5" = _m5Qxvg0j;
        "minecraft-1.21.6" = _m5Qxvg0j;
        "minecraft-1.21.7" = _m5Qxvg0j;
        "minecraft-1.21.8" = _m5Qxvg0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sweet-sweet-hud";
            id = "Dk77yddt";
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
in callPackage fn {version="m5Qxvg0j";}