{lib, callPackage, ...}:
let
    versions = (let
        _9Brlt68y = {
            "id" = "9Brlt68y";
            "file" = "WizardEx-1.0.4.jar";
            "hash" = "sha512-kPjPorm8aq73Rvp4uP4eFI3CyeIlpymc6ux6uToSGyi7lOjv1YkXvDxqDZc5vl1SXu0R7aHpVNWzBSS8pwvWng==";
        };
    in {
        "9Brlt68y" = _9Brlt68y;
        "fabric-1.19" = _9Brlt68y;
        "fabric-1.19.1" = _9Brlt68y;
        "fabric-1.19.2" = _9Brlt68y;
        "fabric-1.19.3" = _9Brlt68y;
        "fabric-1.19.4" = _9Brlt68y;
        "default" = _9Brlt68y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizardex";
        id = "nWOFI2Xj";
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