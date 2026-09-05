{lib, callPackage, ...}:
let
    versions = (let
        _n8VrP7qY = {
            "id" = "n8VrP7qY";
            "file" = "Amethyst 1.2.zip";
            "hash" = "sha512-sDJ3NYh1eMHi14ecJGiWmZ08freGok27MJwexgxPqR1B2g3HMzA5+K8W7NRi8pv4e9yEVGemjCaV1O03ZEAHtA==";
        };
        _7HfMVZ6T = {
            "id" = "7HfMVZ6T";
            "file" = "Amethyst_Theme-V1.8.zip";
            "hash" = "sha512-snToUtwjGJmraKp05y21lJobcJXnD35/4Y1yir2YUwEEZuO89BwzvKhL6XMBZHjjTHxAOIi9thqfuIn6oqaw4g==";
        };
        _3XuMJ0xp = {
            "id" = "3XuMJ0xp";
            "file" = "Amethyst-Theme-13.zip";
            "hash" = "sha512-ZEeabEe+7tyRuMkvu6WbojJuCKAnXomdwVpZcpoHZKRT0h9FxYDvPAXYkI6igVCIwo1hqxX6AViaELVP6glf2Q==";
        };
        _nAWbbusP = {
            "id" = "nAWbbusP";
            "file" = "Amethyst_Theme_15.zip";
            "hash" = "sha512-MR1gPDhgeTDUTcdSrQ5bRVu3wwr/VEhKbKgOTIB2udehMD5HGCE4JR0zxH7SaZaFnOeIVoo1FgiuFvI5H997Yw==";
        };
    in {
        "n8VrP7qY" = _n8VrP7qY;
        "7HfMVZ6T" = _7HfMVZ6T;
        "3XuMJ0xp" = _3XuMJ0xp;
        "nAWbbusP" = _nAWbbusP;
        "minecraft-1.21" = _nAWbbusP;
        "minecraft-1.21.1" = _nAWbbusP;
        "minecraft-1.21.2" = _nAWbbusP;
        "minecraft-1.21.3" = _nAWbbusP;
        "minecraft-1.21.4" = _nAWbbusP;
        "minecraft-24w33a" = _nAWbbusP;
        "minecraft-24w34a" = _nAWbbusP;
        "minecraft-24w35a" = _nAWbbusP;
        "minecraft-24w36a" = _nAWbbusP;
        "minecraft-24w37a" = _nAWbbusP;
        "minecraft-24w38a" = _nAWbbusP;
        "minecraft-24w39a" = _nAWbbusP;
        "minecraft-24w40a" = _nAWbbusP;
        "minecraft-1.21.2-pre1" = _nAWbbusP;
        "minecraft-1.21.2-pre2" = _nAWbbusP;
        "minecraft-24w44a" = _nAWbbusP;
        "minecraft-24w45a" = _nAWbbusP;
        "minecraft-24w46a" = _nAWbbusP;
        "minecraft-1.21.5" = _nAWbbusP;
        "minecraft-1.21.6" = _nAWbbusP;
        "minecraft-1.21.7" = _nAWbbusP;
        "minecraft-1.21.8" = _nAWbbusP;
        "minecraft-1.21.9" = _nAWbbusP;
        "minecraft-1.21.10" = _nAWbbusP;
        "minecraft-1.21.11" = _nAWbbusP;
        "pkg-1" = _n8VrP7qY;
        "pkg-2" = _7HfMVZ6T;
        "pkg-13" = _3XuMJ0xp;
        "pkg-15" = _nAWbbusP;
        "default" = _nAWbbusP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-theme";
        id = "rKH34v9I";
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