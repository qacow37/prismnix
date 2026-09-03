{lib, callPackage, ...}:
let
    versions = (let
        _EpSGXKg7 = {
            "id" = "EpSGXKg7";
            "file" = "§eGoofy Ahh PvP Sounds 1.21-1.21.1.zip";
            "hash" = "sha512-5RX79uZFWoRxTDiTGnJTDZzuRJEKPtjo57zOWrhu0WHlfruxp2EBgW0Hf6sxZn/TELdJBJxXDLRo+cDbYxMUCQ==";
        };
        _xiekG31S = {
            "id" = "xiekG31S";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.2-1.21.3.zip";
            "hash" = "sha512-xEeeYQWXb2ajilRFHT9vfi5sQHbaV1/0vM0Ttp2Ncus0Ue3t02dGusw41lysRzcXJO3PAexS1j099u47BmTovg==";
        };
        _iAkF7HR6 = {
            "id" = "iAkF7HR6";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.4.zip";
            "hash" = "sha512-2G0QfT+37WG5VbJ7+77bcl4wlMLJjFyZGsSt/8Cl/xXsfm7j6ujxP4uhoY3mDz7Tfl8nUb0a6Rn++iJEoUFlRw==";
        };
        _kWGzKGAE = {
            "id" = "kWGzKGAE";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.5.zip";
            "hash" = "sha512-J/7KDLT3Jkot7Et2oC3EhEwc9kFlQlNWo2tNFPMrfC2N76kV9QOpNg+sRkohb7/HjlBFLzoy63fpNy5nEO9Wkw==";
        };
        _hAq7oM11 = {
            "id" = "hAq7oM11";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.6.zip";
            "hash" = "sha512-EaeG2N2Idq1av/cZ5ny7qNe2I2WW0w2JDMKAeIncZKU2zUThvSnVrWA/0Bs6keLD+pjt9O3MoQ5seGhqbVi+Rw==";
        };
        _FXTHYzig = {
            "id" = "FXTHYzig";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.7-1.21.8.zip";
            "hash" = "sha512-EPlAZQGs1fxoEG8KOUr5NbXyTNcBk6MjSjkqtlebu+HoW5epuHtdk9r/+oNGUoZbUdpy6xvaPVxsG9cuz9zpvA==";
        };
        _7BGeVJzJ = {
            "id" = "7BGeVJzJ";
            "file" = "§Goofy Ahh PvP Sounds 1.21.9-1.21.10.zip";
            "hash" = "sha512-SxuuUcswPYo0TuK8a9ENh+ZygRz1RdfHOfxXaOhDPQJDuWHWhgfds3+xTaMj64tvZugCR05DweONcqnx3hSX5A==";
        };
        _vROuokVh = {
            "id" = "vROuokVh";
            "file" = "§eGoofy Ahh PvP Sounds 1.21.11.zip";
            "hash" = "sha512-lKW35XmH8e3C1cXe2pgrZ7klt3RtaikQvLRneP3fpGhKD0FR2R6VOsUaxyu5kNhXY1340RCy8zP6mkt5NCtfxw==";
        };
    in {
        "EpSGXKg7" = _EpSGXKg7;
        "xiekG31S" = _xiekG31S;
        "iAkF7HR6" = _iAkF7HR6;
        "kWGzKGAE" = _kWGzKGAE;
        "hAq7oM11" = _hAq7oM11;
        "FXTHYzig" = _FXTHYzig;
        "7BGeVJzJ" = _7BGeVJzJ;
        "vROuokVh" = _vROuokVh;
        "minecraft-1.21" = _EpSGXKg7;
        "minecraft-1.21.1" = _EpSGXKg7;
        "minecraft-1.21.2" = _xiekG31S;
        "minecraft-1.21.3" = _xiekG31S;
        "minecraft-1.21.4" = _iAkF7HR6;
        "minecraft-1.21.5" = _kWGzKGAE;
        "minecraft-1.21.6" = _hAq7oM11;
        "minecraft-1.21.7" = _FXTHYzig;
        "minecraft-1.21.8" = _FXTHYzig;
        "minecraft-1.21.9" = _7BGeVJzJ;
        "minecraft-1.21.10" = _7BGeVJzJ;
        "minecraft-1.21.11" = _vROuokVh;
        "default" = _vROuokVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goofy-pvp-sounds";
        id = "wEgIaKvI";
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