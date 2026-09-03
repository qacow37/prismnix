{lib, callPackage, ...}:
let
    versions = (let
        _Swk64qmQ = {
            "id" = "Swk64qmQ";
            "file" = "jerm-1.0.jar";
            "hash" = "sha512-OFz08Gcze8ygFJP/Hcqnz0UqeRZeK3bLfzehBVTlIsF751ww3lm6sSgx2NRcTctqOH1W1d0hAYisXbetsN76CQ==";
        };
        _7620lv1V = {
            "id" = "7620lv1V";
            "file" = "jerm-1.1.jar";
            "hash" = "sha512-z2u85T+iuBEDelWWZtDeWGWBHVDXn++NZBuiqsk6J0TKw49wPuEIuQGD7Wj+gMOh6kqZqudp8koBZolxBn19/w==";
        };
    in {
        "Swk64qmQ" = _Swk64qmQ;
        "7620lv1V" = _7620lv1V;
        "forge-1.20.1" = _7620lv1V;
        "forge-1.20.2" = _7620lv1V;
        "forge-1.20.3" = _7620lv1V;
        "forge-1.20.4" = _7620lv1V;
        "forge-1.20.5" = _7620lv1V;
        "forge-1.20.6" = _7620lv1V;
        "default" = _7620lv1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerm";
        id = "gQfxBTwO";
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