{lib, callPackage, ...}:
let
    versions = (let
        _4V7f28EV = {
            "id" = "4V7f28EV";
            "file" = "JEI Transparent GUI.zip";
            "hash" = "sha512-B6kCx75qlK9vQUWdxJuLu8xE0e+2ZABKlkSECdaLByhg8pmrW7uSvKvTEk1nHPrymRLtkN84uEwDx6uQ5rCzeQ==";
        };
    in {
        "4V7f28EV" = _4V7f28EV;
        "minecraft-1.21" = _4V7f28EV;
        "pkg-1.0" = _4V7f28EV;
        "default" = _4V7f28EV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-transparent-gui";
        id = "tFProHN9";
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