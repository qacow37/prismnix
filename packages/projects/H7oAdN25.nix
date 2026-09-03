{lib, callPackage, ...}:
let
    versions = (let
        _6nCoa90l = {
            "id" = "6nCoa90l";
            "file" = "SuiCreateAeronauticsPack.zip";
            "hash" = "sha512-9tXZ/8Q7N2N2/KqmeBaNF8JzwBHGezuAsN1zi+8DsEE4i+Px/44QJlQXUz3W4hCMVz+pZZKQDlrJYpWplBQHyQ==";
        };
        _qHFHVCPF = {
            "id" = "qHFHVCPF";
            "file" = "SuiCreateAeronauticsPack.zip";
            "hash" = "sha512-neCyik6mm68/FLGM9v6TV+BN2RSLA9SjUjD/zm8QzyMXMPoD28Ox2AZrIHV+JPTIGwRznu5f/i8FEnS5FHUYDw==";
        };
        _d2LK2gJa = {
            "id" = "d2LK2gJa";
            "file" = "SuiCreateAeronauticsPack.zip";
            "hash" = "sha512-duQaTv1puv0xt4TwY5y3/3Wzc2UOLmzHgvuw5AEB+8kONE17lMpzimbuVOQctJKJNHKItLEGDZ0LUlsdRXZJMw==";
        };
    in {
        "6nCoa90l" = _6nCoa90l;
        "qHFHVCPF" = _qHFHVCPF;
        "d2LK2gJa" = _d2LK2gJa;
        "minecraft-1.21.1" = _d2LK2gJa;
        "default" = _d2LK2gJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sui-create-aeronautics-pbr";
        id = "H7oAdN25";
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