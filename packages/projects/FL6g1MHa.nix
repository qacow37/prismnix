{lib, callPackage, ...}:
let
    versions = (let
        _yGAvTVvS = {
            "id" = "yGAvTVvS";
            "file" = "vanity_just_swords-0.9-1.20.1.jar";
            "hash" = "sha512-ifo+imiwEyNF7eSKjRxvlsmkwwyfiLBhhEPzzD72loHS4eo9bcmAAMhLYrUwn3S9lsMHRjHvLyBefLn8xubO/g==";
        };
    in {
        "yGAvTVvS" = _yGAvTVvS;
        "fabric-1.20.1" = _yGAvTVvS;
        "default" = _yGAvTVvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-just-swords";
        id = "FL6g1MHa";
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