{lib, callPackage, ...}:
let
    versions = (let
        _okHOPbZC = {
            "id" = "okHOPbZC";
            "file" = "Potatotem.zip";
            "hash" = "sha512-Z22JqOCGyRxHfW7TbmCxoAU5k5APH5C2Dzr9Z8HH4y8V9r0wqBAN+qUh8YGk+MjWyEY+SRupfWuzGemva3NHTQ==";
        };
        _Yzvr99zG = {
            "id" = "Yzvr99zG";
            "file" = "Potatotem.zip";
            "hash" = "sha512-o6rIvL5/PrYlCXyLqe4QX2XXOLUpVpDuJz508mOAphXQe2C8ycm7riX+QGVG0V85SxkOIpaY2RGEPqKmwO/Nww==";
        };
        _3J61PgVQ = {
            "id" = "3J61PgVQ";
            "file" = "Potatotem-0.3.1.zip";
            "hash" = "sha512-xBZ9UIVSXDofyulZl+xRIu/AEGdhlWKHijB8OTlVeHLm68VpO0ngqllihf+dc+6KxSUcBSZo2Db13eqgcpKloQ==";
        };
    in {
        "okHOPbZC" = _okHOPbZC;
        "Yzvr99zG" = _Yzvr99zG;
        "3J61PgVQ" = _3J61PgVQ;
        "minecraft-1.21.5" = _3J61PgVQ;
        "minecraft-1.21.6" = _3J61PgVQ;
        "minecraft-1.21.7" = _3J61PgVQ;
        "minecraft-1.21.8" = _3J61PgVQ;
        "minecraft-1.21.9" = _3J61PgVQ;
        "minecraft-1.21.10" = _3J61PgVQ;
        "minecraft-1.21.11" = _3J61PgVQ;
        "minecraft-26.1" = _3J61PgVQ;
        "minecraft-26.1.1" = _3J61PgVQ;
        "minecraft-26.1.2" = _3J61PgVQ;
        "default" = _3J61PgVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potatotem";
        id = "qK11EQ08";
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