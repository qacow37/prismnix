{lib, callPackage, ...}:
let
    versions = (let
        _bp120oRp = {
            "id" = "bp120oRp";
            "file" = "Calamity_MP_DEMO.zip";
            "hash" = "sha512-DoY6IguPrB88TnAvBuVLK1yiBhveWz847iTJUHcUYm0QqXz4dCC2Yqgi6BoOb2Gjjr4DgVKL69dHtlMpKhT92w==";
        };
        _I9W2AcgY = {
            "id" = "I9W2AcgY";
            "file" = "Calamity_MP_0.2.0.zip";
            "hash" = "sha512-yVtml9qhcqgVUYtYK8C20Cc7i9ER5+x4Eqkhm0VLfpJV9H/6o6bUJdG4QYOJcnudRN0HSBn3ukM/HqCLzxJ9Kg==";
        };
        _STaRBS8a = {
            "id" = "STaRBS8a";
            "file" = "Calamity_MP_0.2.1.zip";
            "hash" = "sha512-01x6ZcP4pWFQIt1hpM15gb2v4SzqgIAN/gZdjYKQ5czT1gPQsruFkI4TAd6AwbYTJkkYmLEDSfqg9pofMMEc4g==";
        };
        _yV3PpH4w = {
            "id" = "yV3PpH4w";
            "file" = "Calamity_MP_0.2.2.zip";
            "hash" = "sha512-01x6ZcP4pWFQIt1hpM15gb2v4SzqgIAN/gZdjYKQ5czT1gPQsruFkI4TAd6AwbYTJkkYmLEDSfqg9pofMMEc4g==";
        };
    in {
        "bp120oRp" = _bp120oRp;
        "I9W2AcgY" = _I9W2AcgY;
        "STaRBS8a" = _STaRBS8a;
        "yV3PpH4w" = _yV3PpH4w;
        "minecraft-1.20.2" = _bp120oRp;
        "minecraft-1.20.3" = _bp120oRp;
        "minecraft-1.20.4" = _bp120oRp;
        "minecraft-1.21" = _I9W2AcgY;
        "minecraft-1.21.1" = _STaRBS8a;
        "minecraft-1.21.2" = _yV3PpH4w;
        "minecraft-1.21.3" = _yV3PpH4w;
        "default" = _yV3PpH4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calamity-music";
        id = "jJaBiaAe";
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