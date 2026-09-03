{lib, callPackage, ...}:
let
    versions = (let
        _YXbWQSQf = {
            "id" = "YXbWQSQf";
            "file" = "terrible_foods-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-o0FDQmZmYh4OYpnl8UCJCeiRLbE1TVvlwOnnuljijEaKKKc6GAfce7WTDLxyP56VGQdosZ6L612dzD26szW7Bg==";
        };
    in {
        "YXbWQSQf" = _YXbWQSQf;
        "neoforge-1.21.1" = _YXbWQSQf;
        "default" = _YXbWQSQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfys-dumb-food-ideas-2";
        id = "aKioaPOy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}