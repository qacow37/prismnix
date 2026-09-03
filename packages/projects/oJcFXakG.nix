{lib, callPackage, ...}:
let
    versions = (let
        _ObLYMdMS = {
            "id" = "ObLYMdMS";
            "file" = "EnderCore-1.12.2-0.5.78.jar";
            "hash" = "sha512-Ct4hhLcjuZI6wTKwp1PHD/wtWBWHMhudVid/cPCV2q8RBvImzxH1JLBjIHbfR4fjabgyo/8f28j0wJMi+NyTOg==";
        };
    in {
        "ObLYMdMS" = _ObLYMdMS;
        "forge-1.12.2" = _ObLYMdMS;
        "default" = _ObLYMdMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endercore";
        id = "oJcFXakG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}