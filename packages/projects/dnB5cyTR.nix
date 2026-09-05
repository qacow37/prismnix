{lib, callPackage, ...}:
let
    versions = (let
        _DM8RpdZ2 = {
            "id" = "DM8RpdZ2";
            "file" = "mysticminus-1.0.0.4-1.19.2.jar";
            "hash" = "sha512-ctfgaFrV7vD4X6w78+PKSV8GfVEfvkyXDivdGFASeVj5xQrpPszoukTla1kmr0Kyoz1D4eMSNsm4+GGskHsvAg==";
        };
        _ezZwNNaV = {
            "id" = "ezZwNNaV";
            "file" = "mysticminus-1.0.0.5-1.19.2.jar";
            "hash" = "sha512-KJkC/mHm7ft8pLIU5hNow1YTjUvWn9vmqLFVnztwjxFgERG9+XHLo/+cbcssbGyQRLHf4FrO1Ma363kQonXP+w==";
        };
        _eZai05ia = {
            "id" = "eZai05ia";
            "file" = "mysticminus-1.0.0.6-1.19.2.jar";
            "hash" = "sha512-MM9S/M5Arj3Ju3+UXWEw7ABCubT8+JgnshnwP3DLYpZr2CQ8D7Tev0lQDmnHBAod6VlAchL7uDEwBd0aLKDzcw==";
        };
        _u7YBXmNz = {
            "id" = "u7YBXmNz";
            "file" = "mysticminus-1.0.0.7-1.19.2.jar";
            "hash" = "sha512-YZxLvZDJQ723ZAHLoEhYVCkmto/f4nfWKs7dzWKyYQwnJdVFZbFIZ7fDWOVeFY6udPJ4s67m6eI/L9XUkk+Bqg==";
        };
    in {
        "DM8RpdZ2" = _DM8RpdZ2;
        "ezZwNNaV" = _ezZwNNaV;
        "eZai05ia" = _eZai05ia;
        "u7YBXmNz" = _u7YBXmNz;
        "forge-1.19.2" = _u7YBXmNz;
        "pkg-1.0.0.4-1.19.2" = _DM8RpdZ2;
        "pkg-1.0.0.5-1.19.2" = _ezZwNNaV;
        "pkg-1.0.0.6-1.19.2" = _eZai05ia;
        "pkg-1.0.0.7-1.19.2" = _u7YBXmNz;
        "default" = _u7YBXmNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystic-minus";
        id = "dnB5cyTR";
        type = "mod";
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