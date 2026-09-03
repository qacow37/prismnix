{lib, callPackage, ...}:
let
    versions = (let
        _3C40r4C0 = {
            "id" = "3C40r4C0";
            "file" = "dusk_and_divinity-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MYh62CXg77xl326DNWaTYgwwtTt66doBdbAkVxjWju1rDj6iupCsY9vGMIWwlWByB1p9LoVTK5CQZfkOuqJLKA==";
        };
    in {
        "3C40r4C0" = _3C40r4C0;
        "forge-1.20.1" = _3C40r4C0;
        "default" = _3C40r4C0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusk-divinity";
        id = "qIR8VuZ9";
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