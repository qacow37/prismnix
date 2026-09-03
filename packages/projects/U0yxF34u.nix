{lib, callPackage, ...}:
let
    versions = (let
        _eUL9mvOm = {
            "id" = "eUL9mvOm";
            "file" = "Cobblemon Fusiomon - By JIDAIT (1.0.0).zip";
            "hash" = "sha512-esOGovh+sG0XyRQXF0kJe4yBk44kCe2qizl3a1JzGZsJCqdaff3bjYsAQUnQtnidESMEPwB+nkYSQxj83SWtAA==";
        };
    in {
        "eUL9mvOm" = _eUL9mvOm;
        "datapack-1.21.1" = _eUL9mvOm;
        "minecraft-1.21.1" = _eUL9mvOm;
        "default" = _eUL9mvOm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fusiomon-";
        id = "U0yxF34u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}