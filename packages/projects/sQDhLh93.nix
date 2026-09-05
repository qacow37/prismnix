{lib, callPackage, ...}:
let
    versions = (let
        _jilBQNw7 = {
            "id" = "jilBQNw7";
            "file" = "bedrockean-3.0.8.jar";
            "hash" = "sha512-Exf4Mbl8leIFV2PjOVcb+fjMDz2o/kQW6yzhy3vv2MYmsA+DzHh1gr2Y8js46ZNbZLmMDvHlLoBaOwPw6ghoLw==";
        };
        _BySK7uGL = {
            "id" = "BySK7uGL";
            "file" = "bedrockean-3.0.5.jar";
            "hash" = "sha512-9Zp7w14Wh7fVAbNWIqfu1MBeAoU23k5dbgJJ1eBQZi8GIYfV1k2y0cM7xdIbPC9JuJ+nfWw/Tk/eOjzOPlEuUQ==";
        };
    in {
        "jilBQNw7" = _jilBQNw7;
        "BySK7uGL" = _BySK7uGL;
        "fabric-1.18.2" = _jilBQNw7;
        "fabric-1.19" = _BySK7uGL;
        "pkg-3.0.8" = _jilBQNw7;
        "pkg-3.0.3" = _BySK7uGL;
        "default" = _BySK7uGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-bedrockean";
        id = "sQDhLh93";
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