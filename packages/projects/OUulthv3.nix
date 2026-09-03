{lib, callPackage, ...}:
let
    versions = (let
        _sJeYJaj9 = {
            "id" = "sJeYJaj9";
            "file" = "Blooming Blocks.zip";
            "hash" = "sha512-zrA2X37MRkiNf4xThUH/U6lHTefKhGQu2QWnGs2EibuBZKrcj76Bu6cJjnl8BtGWywFkH4Mk3w7lskivpUTvnA==";
        };
    in {
        "sJeYJaj9" = _sJeYJaj9;
        "minecraft-26.1" = _sJeYJaj9;
        "minecraft-26.1.1" = _sJeYJaj9;
        "minecraft-26.1.2" = _sJeYJaj9;
        "minecraft-26.2" = _sJeYJaj9;
        "default" = _sJeYJaj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blooming-blocks";
        id = "OUulthv3";
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