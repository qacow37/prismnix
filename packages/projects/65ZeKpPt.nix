{lib, callPackage, ...}:
let
    versions = (let
        _lIdetIq3 = {
            "id" = "lIdetIq3";
            "file" = "Chongqing Metro Monorail Train Pack.zip";
            "hash" = "sha512-bPF3Y40K/BZZNAoeEfYLsisRZKv4N+NdqgDHbDFWsKS4uAn1UihtvvZhtaetz4vXN8g89YztDeJsJqoZw94WPQ==";
        };
        _m3aLxSTL = {
            "id" = "m3aLxSTL";
            "file" = "Chongqing Metro Monorail Train Pack V1.6.1.zip";
            "hash" = "sha512-1Q5qBcuKvuHqLGR2T5qnS2/uxse6659witasw+b3RVsfIPuzCJPIOYhdGR8vArbA+Hxe/jAqPNC0oApgS2aiWQ==";
        };
        _2FkIbcfo = {
            "id" = "2FkIbcfo";
            "file" = "Chongqing Metro Monorail Train Pack V1.7.zip";
            "hash" = "sha512-Q3pl86XlojOh2BRGRB9UZW53+YaMGBCdRaiBu8pN0KkQ1QKWKKc5VhgR3wzlQTUA2mrUs1vpjoVALTOVSIa/mA==";
        };
    in {
        "lIdetIq3" = _lIdetIq3;
        "m3aLxSTL" = _m3aLxSTL;
        "2FkIbcfo" = _2FkIbcfo;
        "minecraft-1.17.1" = _2FkIbcfo;
        "minecraft-1.18.2" = _2FkIbcfo;
        "minecraft-1.19.2" = _2FkIbcfo;
        "minecraft-1.19.4" = _2FkIbcfo;
        "default" = _2FkIbcfo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chongqing-metro-monorail-train-pack";
        id = "65ZeKpPt";
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