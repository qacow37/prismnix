{lib, callPackage, ...}:
let
    versions = (let
        _dTsJ0sSK = {
            "id" = "dTsJ0sSK";
            "file" = "ssm_reborn-1.0-forge-1.20.1.jar";
            "hash" = "sha512-PqQtXBshe5GEJe6fUPXEp627ID2exavcaX5+WOsyI7Vpt5qNqiIYHVPk0+wtewskukPSUhOJPp4l/YBuc2MqeQ==";
        };
        _lgH83bKr = {
            "id" = "lgH83bKr";
            "file" = "ssm_reborn-1.0-forge-1.20.1.jar";
            "hash" = "sha512-f00JRxnmiIBm5E8ehvu8WWipuYPt0f8szr1aUPYYOG8tgcAYjH/8LJm5UkC7WSW+oJsVXe4zRZUeLGzUzfHMAA==";
        };
        _HYQeAxip = {
            "id" = "HYQeAxip";
            "file" = "ssm_reborn-1.1-forge-1.20.1.jar";
            "hash" = "sha512-7YCckNbkGSV/yq72SurrsMkTqWfo2kr1PxJIgkl79edbkys7waZSx45wEja177OYkNZjTQNrsomxdpgXPUX+DA==";
        };
        _frQyjsWL = {
            "id" = "frQyjsWL";
            "file" = "ssm_reborn-1.2-forge-1.20.1.jar";
            "hash" = "sha512-DD0u0nIAbgg4YNGgFCciGDW611+ZMoGJF0bSlDvrbS+aGrJKAVgzP203QzWuLTct8ES2Xn3ZoO8aoXESw/VoHA==";
        };
        _H6f4shn2 = {
            "id" = "H6f4shn2";
            "file" = "ssm_reborn-1.3-forge-1.20.1.jar";
            "hash" = "sha512-fKz27XummtghtONaflKzIqEMNa/pl7ljAJOpFmO+PYZ/xzGm/0ubZ2cQybTKNrN6TRr9AE6eIzHt2vKfCREngg==";
        };
        _EV5V0c96 = {
            "id" = "EV5V0c96";
            "file" = "ssm_reborn-1.0.jar";
            "hash" = "sha512-n3BJb7BcQnkYwdyQIrF4sVXvIMd7cWl2uA8OU4Jah/V+MUt7dzCg6CLt6XPATAPJFc0MAFsnCPVwVVJePb3HGw==";
        };
    in {
        "dTsJ0sSK" = _dTsJ0sSK;
        "lgH83bKr" = _lgH83bKr;
        "HYQeAxip" = _HYQeAxip;
        "frQyjsWL" = _frQyjsWL;
        "H6f4shn2" = _H6f4shn2;
        "EV5V0c96" = _EV5V0c96;
        "forge-1.20.1" = _EV5V0c96;
        "neoforge-1.20.1" = _EV5V0c96;
        "default" = _EV5V0c96;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ssm-reborn";
        id = "FQy1w09e";
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