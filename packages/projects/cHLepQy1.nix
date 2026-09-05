{lib, callPackage, ...}:
let
    versions = (let
        _PyA4quW3 = {
            "id" = "PyA4quW3";
            "file" = "Item_Addon_V2.3.0.zip";
            "hash" = "sha512-ZXMHT4d+6yrWfZCkrFwKMyhJa7w/o4uj4hKuoSmtFHVfPAXd4ideOYO68h9/k6YMsV1V3vVnmg/OZ3ViQOoDqg==";
        };
        _4SmPQxgP = {
            "id" = "4SmPQxgP";
            "file" = "Item_Addon_V3.0.0b.zip";
            "hash" = "sha512-miR9zGQTnauYIgGvUSpquYdoYiGkXKoLn+mGaUBH4YYS0I9MOUYMDkrEUWdORuJ0IG7qTR5wQ694nXo44KllTw==";
        };
    in {
        "PyA4quW3" = _PyA4quW3;
        "4SmPQxgP" = _4SmPQxgP;
        "minecraft-1.18.2" = _4SmPQxgP;
        "minecraft-1.18" = _4SmPQxgP;
        "minecraft-1.18.1" = _4SmPQxgP;
        "minecraft-1.19" = _4SmPQxgP;
        "minecraft-1.19.1" = _4SmPQxgP;
        "minecraft-1.19.2" = _4SmPQxgP;
        "minecraft-1.19.3" = _4SmPQxgP;
        "minecraft-1.19.4" = _4SmPQxgP;
        "minecraft-1.20" = _4SmPQxgP;
        "minecraft-1.20.1" = _4SmPQxgP;
        "pkg-V2.3.0" = _PyA4quW3;
        "pkg-V3.0.0b" = _4SmPQxgP;
        "default" = _4SmPQxgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item_addon";
        id = "cHLepQy1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}