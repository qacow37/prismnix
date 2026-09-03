{lib, callPackage, ...}:
let
    versions = (let
        _6K28Qcwx = {
            "id" = "6K28Qcwx";
            "file" = "EnableMultiPlayerMode-1.0.0+Forge1.16.X.jar";
            "hash" = "sha512-tQjRI1TghTuXqWYszEDNpnnaeuFrOGGhMLrC4jynBdTqVlhdg/EhhMaMzNw5RBfiycMK3bhGBWk1Gj2NB+cJLg==";
        };
        _tap1OBKS = {
            "id" = "tap1OBKS";
            "file" = "EnableMultiPlayerMode-1.0.0+Fabric1.16.X.jar";
            "hash" = "sha512-HHFlFLQdft6lIHrK4qnavlu4lKBXxXQzNK93vzwh0m+ABAFT5dOfXbRI7xque9xrzVK5jZQUA084bMpO2bP0eg==";
        };
    in {
        "6K28Qcwx" = _6K28Qcwx;
        "tap1OBKS" = _tap1OBKS;
        "forge-1.16.4" = _6K28Qcwx;
        "forge-1.16.5" = _6K28Qcwx;
        "fabric-1.16.4" = _tap1OBKS;
        "fabric-1.16.5" = _tap1OBKS;
        "default" = _tap1OBKS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enablemultiplayermode";
        id = "oH7RCgH6";
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