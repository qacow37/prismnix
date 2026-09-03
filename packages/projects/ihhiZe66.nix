{lib, callPackage, ...}:
let
    versions = (let
        _rscAa7cy = {
            "id" = "rscAa7cy";
            "file" = "management_wanted_2-2.3-forge-1.20.1.jar";
            "hash" = "sha512-70whOtlNoS3jeYwg4QRgkuh/3C+U8jAYcBpDB4xORQ03Z/BJ5DoklV3turnMRM4wQ9Jyqare3zRvje2J/N3B7A==";
        };
        _HiYCMEn7 = {
            "id" = "HiYCMEn7";
            "file" = "management_wanted_2-2.4.jar";
            "hash" = "sha512-BtOrWyMmTyBcx9fcMxYZcOvdtopyEp/F1fzySeW8OF/0yJq+L+xr3Yn9HQnuQXfyB/YW+l26z1X/GSeZidXVVA==";
        };
        _DadR9Aw6 = {
            "id" = "DadR9Aw6";
            "file" = "management_wanted_2-2.5.jar";
            "hash" = "sha512-qIW7IP/ZC+FErzz/uaLy8fbksGtzzro6n1PLxiTZR38GixZ7rPl06w8bOYPGgkIcQAlRGivjroNo+zBIP2hNbg==";
        };
        _myhKWtuX = {
            "id" = "myhKWtuX";
            "file" = "management_wanted_2-2.6.jar";
            "hash" = "sha512-BWc95pXKsZJKX+FGHBIiADGZWKl2Oj7Z2mgi4Phh3xUWAJWChw/Ml2elqZgnDXYZaWTp0wlAMY0hS81Np/lqvQ==";
        };
    in {
        "rscAa7cy" = _rscAa7cy;
        "HiYCMEn7" = _HiYCMEn7;
        "DadR9Aw6" = _DadR9Aw6;
        "myhKWtuX" = _myhKWtuX;
        "forge-1.20.1" = _myhKWtuX;
        "default" = _myhKWtuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "management-wanted-more-decor";
        id = "ihhiZe66";
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