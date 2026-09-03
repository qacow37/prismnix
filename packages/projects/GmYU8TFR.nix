{lib, callPackage, ...}:
let
    versions = (let
        _kK9jYhQQ = {
            "id" = "kK9jYhQQ";
            "file" = "powerless_refinedstorage-1.0.0.jar";
            "hash" = "sha512-5COr0YgHPaGXTiIAsnWg8aMYL3UK5hoWNC2bXb9g7PLwfL/TpAlVN1QqEQQsweYlK/MiuScLseFZwohDRspjzA==";
        };
    in {
        "kK9jYhQQ" = _kK9jYhQQ;
        "forge-1.20.1" = _kK9jYhQQ;
        "forge-1.20.2" = _kK9jYhQQ;
        "forge-1.20.3" = _kK9jYhQQ;
        "forge-1.20.4" = _kK9jYhQQ;
        "forge-1.20.5" = _kK9jYhQQ;
        "forge-1.20.6" = _kK9jYhQQ;
        "default" = _kK9jYhQQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerless-refined-storage";
        id = "GmYU8TFR";
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