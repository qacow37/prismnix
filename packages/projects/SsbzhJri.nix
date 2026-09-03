{lib, callPackage, ...}:
let
    versions = (let
        _lkjIwcL5 = {
            "id" = "lkjIwcL5";
            "file" = "meme_sleep_sound-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jp3jdhzmOIdO9DPxxSqlzsQ8HQDZNWRdVibDIIrsz4MwFTdU5PnCHcWaxIajBb5dEUq0UXiiBA2PAIBGX4IjUQ==";
        };
    in {
        "lkjIwcL5" = _lkjIwcL5;
        "forge-1.20.1" = _lkjIwcL5;
        "default" = _lkjIwcL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meme-sleep-sounds";
        id = "SsbzhJri";
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