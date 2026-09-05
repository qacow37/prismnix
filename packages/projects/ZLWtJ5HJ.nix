{lib, callPackage, ...}:
let
    versions = (let
        _vRuZmMyo = {
            "id" = "vRuZmMyo";
            "file" = "wooden_armor-1.0.0.jar";
            "hash" = "sha512-S7TY0BWi9EfEs8gU7aoSAmVo8gmq3yobtgHCyK7L0vD6RlEuPJTJmBV5/+UrvKssBEuzyyB+JRGRUnSHBRD4fA==";
        };
        _QuLsJoqZ = {
            "id" = "QuLsJoqZ";
            "file" = "wooden_armor-forge-1.0.0.jar";
            "hash" = "sha512-pW+E9RZ+BFhNgnVqauZiqR6wDm+/xp0+bnu/EbhQ3Fg4JxJ6U9wfsdx43WOPpMKO5BGB3IWcleTyC8Y/4fhtrg==";
        };
        _snEeQ6XT = {
            "id" = "snEeQ6XT";
            "file" = "wooden_armor-1.1.0.jar";
            "hash" = "sha512-J5xhQR9cNnjEKngzk5pcS1BoGFc8PFj40LpAcJQtow6itIuEDX4SBWWcBPGB4bl7EWoA3M48YzaWS8Yl/duYOw==";
        };
        _gqXxoa2v = {
            "id" = "gqXxoa2v";
            "file" = "wooden_armor-forge-1.1.0.jar";
            "hash" = "sha512-WLn96QWwjh2Lxdf83o7qU7ZnFnArRiyQ32uczmo9Xy8UPbuE7ir6yLfnulAfkCE73HKPFomZOCpFZGQetq220A==";
        };
        _dhPydu0B = {
            "id" = "dhPydu0B";
            "file" = "wooden_armor-1.1.1.jar";
            "hash" = "sha512-xnuomx1sA774jr/pyCVPqgF6ERO+dmx0la6D6ImEbSUSUH/9ZaUvWdnfrEoHMUPDHOdRpNY9Anodsf1NVjh2iw==";
        };
        _5ufFCfEE = {
            "id" = "5ufFCfEE";
            "file" = "wooden_armor-forge-1.1.1.jar";
            "hash" = "sha512-EB//EMjxN2o4Mlf25yb2ZXS4T5l54Dm/Y4/GUGVp4S67Igppm2OAGn2vWEBlP3hNMtz91v22v5vqj+oL6d1qng==";
        };
    in {
        "vRuZmMyo" = _vRuZmMyo;
        "QuLsJoqZ" = _QuLsJoqZ;
        "snEeQ6XT" = _snEeQ6XT;
        "gqXxoa2v" = _gqXxoa2v;
        "dhPydu0B" = _dhPydu0B;
        "5ufFCfEE" = _5ufFCfEE;
        "fabric-1.20.1" = _dhPydu0B;
        "forge-1.20.1" = _5ufFCfEE;
        "neoforge-1.20.1" = _5ufFCfEE;
        "pkg-1.0.0" = _QuLsJoqZ;
        "pkg-1.1.0" = _gqXxoa2v;
        "pkg-1.1.1" = _5ufFCfEE;
        "default" = _5ufFCfEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-armor";
        id = "ZLWtJ5HJ";
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