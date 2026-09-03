{lib, callPackage, ...}:
let
    versions = (let
        _d8sfHegD = {
            "id" = "d8sfHegD";
            "file" = "nologstrip.jar";
            "hash" = "sha512-AjuzY82RZ3YaKnbqcgiWvKvwJkGKxwUfTGZt5RqeF/BIm+2QIZo8co/aJ6coy2xCk/ZvcM5a0JXnBZ5jDs9fCw==";
        };
    in {
        "d8sfHegD" = _d8sfHegD;
        "forge-1.20.1" = _d8sfHegD;
        "default" = _d8sfHegD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nologstrippings";
        id = "ZNjlAWJW";
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