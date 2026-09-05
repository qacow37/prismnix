{lib, callPackage, ...}:
let
    versions = (let
        _ooxZ97jc = {
            "id" = "ooxZ97jc";
            "file" = "hostile_humans_1.18.2-1.4.7.jar";
            "hash" = "sha512-v1W2659pj5AtJaccofaSZjrvawIMGt0KNyEHwEMpVxOAEZ3MYx4j+vosT/nSiq0uuj+X8BPV/P4ONy/ht91EVw==";
        };
        _ja193tuK = {
            "id" = "ja193tuK";
            "file" = "hostile_humans_1.18.2-1.4.9.jar";
            "hash" = "sha512-Y4OpmA0jJSTEtiHd+++ckR5zlWXPTbxrab35sB5pBSEg74ljVaVVEi3cSnZ5LKRFNKfeWLxbD3rHaJDkTOhNww==";
        };
        _lh0NuezQ = {
            "id" = "lh0NuezQ";
            "file" = "hostile_humans_1.18.2-1.4.10.jar";
            "hash" = "sha512-XHvWuu/o+/TjYGrNcgidQBZ8+OxXQyXJS0jc6SNjN+hv7OEL5L8k5JRnXhfcIrCTOzfwhWqPfELmGPP3TlD/Sw==";
        };
    in {
        "ooxZ97jc" = _ooxZ97jc;
        "ja193tuK" = _ja193tuK;
        "lh0NuezQ" = _lh0NuezQ;
        "forge-1.18.2" = _lh0NuezQ;
        "pkg-1.2.4" = _lh0NuezQ;
        "pkg-1.4.9" = _ja193tuK;
        "default" = _lh0NuezQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hostile-humans";
        id = "iKIC7gnS";
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