{lib, callPackage, ...}:
let
    versions = (let
        _dIBH6eKw = {
            "id" = "dIBH6eKw";
            "file" = "hasofit_ texture pack.zip";
            "hash" = "sha512-16sl3K+kmvhT+FK1C3s5+8cJUtBGblu4tnyOKegoSDf/uN0PNAbh4NylNHuoROtx4WVYTBJ7raM5v1Y8z9WWTg==";
        };
        _d2Ko1nKU = {
            "id" = "d2Ko1nKU";
            "file" = "hasofit_ texture pack.zip";
            "hash" = "sha512-nu8igCk3328cH7lQilRUZPV7MiJFc5CutKYYm+ynH3OMoGwupLxvZJZvKcakNUAjjUYAktmFNTrb+jFyeDVeMg==";
        };
    in {
        "dIBH6eKw" = _dIBH6eKw;
        "d2Ko1nKU" = _d2Ko1nKU;
        "minecraft-1.21" = _d2Ko1nKU;
        "minecraft-1.20.6" = _d2Ko1nKU;
        "minecraft-1.21.1" = _d2Ko1nKU;
        "minecraft-1.21.2" = _d2Ko1nKU;
        "minecraft-1.21.3" = _d2Ko1nKU;
        "minecraft-1.21.4" = _d2Ko1nKU;
        "pkg-1" = _dIBH6eKw;
        "pkg-2" = _d2Ko1nKU;
        "default" = _d2Ko1nKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hasofit_-pvp-pack";
        id = "QdBRYgxX";
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