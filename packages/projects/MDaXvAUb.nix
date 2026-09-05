{lib, callPackage, ...}:
let
    versions = (let
        _j5hEVfUl = {
            "id" = "j5hEVfUl";
            "file" = "Ashen + Nature's Spirit 1.21.1.zip";
            "hash" = "sha512-a7VlVCSukxzbbw/34LNcFoWPZRw6pCg15p2ff/FDkt3+mYkt51R6F9O76VW+CoFyTZ791D4qsAqNKCOFh0PIeQ==";
        };
    in {
        "j5hEVfUl" = _j5hEVfUl;
        "minecraft-1.21.1" = _j5hEVfUl;
        "pkg-1.0" = _j5hEVfUl;
        "default" = _j5hEVfUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-+-natures-spirit";
        id = "MDaXvAUb";
        type = "resourcepack";
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