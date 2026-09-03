{lib, callPackage, ...}:
let
    versions = (let
        _SjRtyFOQ = {
            "id" = "SjRtyFOQ";
            "file" = "marbledsendless-1.20.1-1.0.0.jar";
            "hash" = "sha512-yVjzRRdfCP6U9SGxjUkMxtKPON3UBykj4ivy2oenn+ZHbsH61x4zDy3clUmrlfW/iyopA0hYbJpNehlrmnzS0Q==";
        };
    in {
        "SjRtyFOQ" = _SjRtyFOQ;
        "forge-1.20.1" = _SjRtyFOQ;
        "default" = _SjRtyFOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marbleds-endless";
        id = "SM7H0ipu";
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