{lib, callPackage, ...}:
let
    versions = (let
        _GSurmPQw = {
            "id" = "GSurmPQw";
            "file" = "ore_deposites 1.2.1.jar";
            "hash" = "sha512-AMCBaXfUCV/pcBDlqF6VKuo1BJUWn268o98EpcyAK52dUO+k14jIvWxtip/IBRN4+SwKY5g3jQtNVEC0MKUjpg==";
        };
        _vJpKoxSf = {
            "id" = "vJpKoxSf";
            "file" = "satisfactory.zip";
            "hash" = "sha512-t5a3GIVER6BNZ5VlRF7TK2uwclBZMqVS0Z2XF98K9kj3OmWZVSSOda6vI8ANmLWFuLaRzTDOLOnmJNilUU/StQ==";
        };
        _yKaBxmvS = {
            "id" = "yKaBxmvS";
            "file" = "ore_deposits.zip";
            "hash" = "sha512-Ds+BkyFh4dceSVyxsgtxwW09Z4nhg/omKJS/xPxYsl1qOh/T7o7+VXiSG7YmpbaG+P7fnVzALS3MehPdnVrM1w==";
        };
        _IzGC6GJb = {
            "id" = "IzGC6GJb";
            "file" = "ore_deposits-1.0.jar";
            "hash" = "sha512-mIEVB5sGeWNI+gVdhReOt5+AtqZOCl0UusfgRndjLBHnSog4v5GLsmjdR2gUbNNTEhw3hLDe4cMCCbcoA5HTFg==";
        };
        _JD8CSJ2F = {
            "id" = "JD8CSJ2F";
            "file" = "1.1.zip";
            "hash" = "sha512-fP1+K3sXMWNCT46tEszELo4edW5mJjXDzJqbZZVSnKcon/kiC+duEvBVt8xS1IiOa7t64zPoJmgushzlbWTXmQ==";
        };
        _rNPap4Oe = {
            "id" = "rNPap4Oe";
            "file" = "ore_deposits-1.1.jar";
            "hash" = "sha512-LoYX9x4pukxVNMd2F9x4gob6ruNKdUkGgZ/LMWi3n8Lm6LchX4FoNZXyA5YIgIVHXIJn42Ms12tUBapHk+QSyw==";
        };
    in {
        "GSurmPQw" = _GSurmPQw;
        "vJpKoxSf" = _vJpKoxSf;
        "yKaBxmvS" = _yKaBxmvS;
        "IzGC6GJb" = _IzGC6GJb;
        "JD8CSJ2F" = _JD8CSJ2F;
        "rNPap4Oe" = _rNPap4Oe;
        "forge-1.16.5" = _GSurmPQw;
        "forge-1.19" = _IzGC6GJb;
        "forge-1.19.1" = _IzGC6GJb;
        "forge-1.19.2" = _IzGC6GJb;
        "forge-1.19.3" = _IzGC6GJb;
        "forge-1.19.4" = _IzGC6GJb;
        "forge-1.20" = _IzGC6GJb;
        "forge-1.20.1" = _IzGC6GJb;
        "forge-1.21" = _rNPap4Oe;
        "forge-1.21.1" = _rNPap4Oe;
        "datapack-1.18.2" = _vJpKoxSf;
        "datapack-1.19" = _yKaBxmvS;
        "datapack-1.19.1" = _yKaBxmvS;
        "datapack-1.19.2" = _yKaBxmvS;
        "datapack-1.19.3" = _yKaBxmvS;
        "datapack-1.19.4" = _yKaBxmvS;
        "datapack-1.20" = _yKaBxmvS;
        "datapack-1.20.1" = _yKaBxmvS;
        "datapack-1.21" = _JD8CSJ2F;
        "datapack-1.21.1" = _JD8CSJ2F;
        "fabric-1.19" = _IzGC6GJb;
        "fabric-1.19.1" = _IzGC6GJb;
        "fabric-1.19.2" = _IzGC6GJb;
        "fabric-1.19.3" = _IzGC6GJb;
        "fabric-1.19.4" = _IzGC6GJb;
        "fabric-1.20" = _IzGC6GJb;
        "fabric-1.20.1" = _IzGC6GJb;
        "fabric-1.21" = _rNPap4Oe;
        "fabric-1.21.1" = _rNPap4Oe;
        "neoforge-1.21" = _rNPap4Oe;
        "neoforge-1.21.1" = _rNPap4Oe;
        "quilt-1.21" = _rNPap4Oe;
        "quilt-1.21.1" = _rNPap4Oe;
        "default" = _rNPap4Oe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore_deposits";
        id = "Acig97sb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}