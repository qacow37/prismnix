{lib, callPackage, ...}:
let
    versions = (let
        _DfQrghKU = {
            "id" = "DfQrghKU";
            "file" = "autovault-1.1.0.jar";
            "hash" = "sha512-5ZdAWU2TlfXZ0AQUbYXstcRCCYmey/4UAVZRUjqulJPX6xPQG8p+V+YGbl3G2txDfNE0K8n7U4xyapzw10bGcw==";
        };
        _z7KgeOeP = {
            "id" = "z7KgeOeP";
            "file" = "autovault-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-r5bvbDD6jlkAmIrd8AW9NXH/MibUB2LR1yNPogRoGxz5f3/rt0x727rb0M3HZAh5uiAY/61msIa8idV5dLxZdw==";
        };
        _fByi4zyB = {
            "id" = "fByi4zyB";
            "file" = "autovault-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-mbtedcYtjScBtB0OTJbe4CxZix9fqZfrFpMIFWa1Pa07fEGdCh5wcs++c3RngF+YeZRw2tCdzrIsh/IZzXJKEw==";
        };
    in {
        "DfQrghKU" = _DfQrghKU;
        "z7KgeOeP" = _z7KgeOeP;
        "fByi4zyB" = _fByi4zyB;
        "fabric-1.21.11" = _DfQrghKU;
        "fabric-26.1.2" = _z7KgeOeP;
        "fabric-1.21.4" = _fByi4zyB;
        "default" = _fByi4zyB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-vault";
        id = "SGQaKxv7";
        type = "mod";
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