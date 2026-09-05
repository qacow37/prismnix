{lib, callPackage, ...}:
let
    versions = (let
        _XkrSdKY1 = {
            "id" = "XkrSdKY1";
            "file" = "§6Drodi's Extendo grip.zip";
            "hash" = "sha512-nIVdfkG/HRGxyFsFWDkPt5hvAWbvheaa8Beo9dov5dFVuspKns3tbANcf72AI7ZKt+3cFD96SR8acXj0AmMFAg==";
        };
    in {
        "XkrSdKY1" = _XkrSdKY1;
        "minecraft-1.20" = _XkrSdKY1;
        "minecraft-1.20.1" = _XkrSdKY1;
        "minecraft-1.20.2" = _XkrSdKY1;
        "minecraft-1.20.3" = _XkrSdKY1;
        "minecraft-1.20.4" = _XkrSdKY1;
        "minecraft-1.20.5" = _XkrSdKY1;
        "minecraft-1.20.6" = _XkrSdKY1;
        "minecraft-1.21" = _XkrSdKY1;
        "minecraft-1.21.1" = _XkrSdKY1;
        "minecraft-1.21.2" = _XkrSdKY1;
        "minecraft-1.21.3" = _XkrSdKY1;
        "minecraft-1.21.4" = _XkrSdKY1;
        "pkg-2" = _XkrSdKY1;
        "default" = _XkrSdKY1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodi-extendo-grip";
        id = "wSXstqk6";
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