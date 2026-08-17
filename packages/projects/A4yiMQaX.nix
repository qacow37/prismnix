{lib, callPackage, ...}:
let
    versions = (let
        _2DphCslU = {
            "id" = "2DphCslU";
            "file" = "Pokemusic-Enviroment.zip";
            "hash" = "sha512-qCuUW30ZomnQ0geq3Bl0JCz1S6FCKC1SBtl5Zd20wJvaUSVfW1XB8zYXbJ95kvbPMs5lbd9OjYYHw/NinZDAgw==";
        };
        _c8X1uZh9 = {
            "id" = "c8X1uZh9";
            "file" = "Pokemusic Enviroment 2.0 - COBBLEMON.zip";
            "hash" = "sha512-Y8AxylyQfag/O7dfSuCfwXdo/g1COoj2XV9W3cZ/Yyw6YpD97vjgnqL1xA3J8eNvVOi4+hLJrHvI+5+Lo7ZoWg==";
        };
        _jey98k04 = {
            "id" = "jey98k04";
            "file" = "Pokemusic-Enviroment v3.0 PIXELMON.zip";
            "hash" = "sha512-b2LdPmz/HpRBIHXN+3CZS1RQm8FbSVnGuFFZyrcnUStySzgXODsJLhuyPtoYaz3uDzH2I7ZDki22dyILZmLalQ==";
        };
        _KhgEZQ3G = {
            "id" = "KhgEZQ3G";
            "file" = "Pokemusic-Enviroment v3.0 COBLEMON.zip";
            "hash" = "sha512-vp7GSZtZbrg6lgBJaKjGkrv1uheqVg4kuaK0EMfrx2Q+eV/n/H6UgbmUpKxhypXrjylFj3+/8n5fxDE4QIH+gA==";
        };
    in {
        "2DphCslU" = _2DphCslU;
        "c8X1uZh9" = _c8X1uZh9;
        "jey98k04" = _jey98k04;
        "KhgEZQ3G" = _KhgEZQ3G;
        "minecraft-1.21.1" = _KhgEZQ3G;
        "default" = _KhgEZQ3G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokemusic-enviroment";
            id = "A4yiMQaX";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}