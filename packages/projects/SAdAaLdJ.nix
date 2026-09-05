{lib, callPackage, ...}:
let
    versions = (let
        _PgTwi5lJ = {
            "id" = "PgTwi5lJ";
            "file" = "VillagerTradeOp.1.21.8.jar";
            "hash" = "sha512-/gz+IpdLl/fIZ9FA2UbhREh1lOUMHHaglIsiJ6jeKetzCEc1AcPM7D0f5M9brJOw/AKxE0SEIFsondjP+OATbQ==";
        };
    in {
        "PgTwi5lJ" = _PgTwi5lJ;
        "fabric-1.21.8" = _PgTwi5lJ;
        "pkg-1.0.0" = _PgTwi5lJ;
        "default" = _PgTwi5lJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-trade-op-item";
        id = "SAdAaLdJ";
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