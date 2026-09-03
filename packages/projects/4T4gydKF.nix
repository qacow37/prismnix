{lib, callPackage, ...}:
let
    versions = (let
        _MO71Ub8J = {
            "id" = "MO71Ub8J";
            "file" = "Classic PVP x16.zip";
            "hash" = "sha512-rFXG+sLr12i70fnyP3MSQi215kybkyft44/8rz6wAwfWDnBtSmPvGmctojmkSfueYYHlrHF7Be7zRfXRaHjnMg==";
        };
        _prafR34g = {
            "id" = "prafR34g";
            "file" = "Classic PVP x16 v1.1.zip";
            "hash" = "sha512-aSxtjErWHSHJmrDkad8L+le482X6DWtk61ByG7Ez45OrrVa7hmWfdlFSVc5eDLFeBwkXCg4rPLf8Oj0qdIMnNw==";
        };
        _yNSdFdtB = {
            "id" = "yNSdFdtB";
            "file" = "Classic PVP x16 v1.1 1.8.9.zip";
            "hash" = "sha512-nTsPLguTB7I1KYOtD8ZJWddu2lRa2DjoLYXmfLguy1ro/5lmdjybCVLj9e8L4EZN8CdJLZbFy5Bq5ezV9wWuag==";
        };
    in {
        "MO71Ub8J" = _MO71Ub8J;
        "prafR34g" = _prafR34g;
        "yNSdFdtB" = _yNSdFdtB;
        "minecraft-1.21.11" = _prafR34g;
        "minecraft-1.8.9" = _yNSdFdtB;
        "default" = _yNSdFdtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-pvp-x16";
        id = "4T4gydKF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}