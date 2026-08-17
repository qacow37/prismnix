{lib, callPackage, ...}:
let
    versions = (let
        _AUAQsUm3 = {
            "id" = "AUAQsUm3";
            "file" = "slime_recipe 1.21.zip";
            "hash" = "sha512-Z9CbfTS0IkLt+79MpG9+HOe8ucTaOmSuYvlgXsAbwYDqPZCU/fVnjngZ2SHtlZ1157ylQPwvtVMSQ6JKb8Nt6A==";
        };
        _NYSYVanQ = {
            "id" = "NYSYVanQ";
            "file" = "dough-slime-ball-recipe-1.0.jar";
            "hash" = "sha512-kJ4wgOAU6IO0zApEDb3ud9TLAhaheNF0LF/3yzZFenN8Zk7noCGAK/ODmH8CttoyQxpiATy282OE5uzNTKbZSg==";
        };
    in {
        "AUAQsUm3" = _AUAQsUm3;
        "NYSYVanQ" = _NYSYVanQ;
        "datapack-1.21" = _AUAQsUm3;
        "datapack-1.21.1" = _AUAQsUm3;
        "fabric-1.21" = _NYSYVanQ;
        "fabric-1.21.1" = _NYSYVanQ;
        "forge-1.21" = _NYSYVanQ;
        "forge-1.21.1" = _NYSYVanQ;
        "neoforge-1.21" = _NYSYVanQ;
        "neoforge-1.21.1" = _NYSYVanQ;
        "quilt-1.21" = _NYSYVanQ;
        "quilt-1.21.1" = _NYSYVanQ;
        "default" = _NYSYVanQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dough-slime-ball-recipe";
            id = "5akxKNeh";
            type = "mod";
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