{lib, callPackage, ...}:
let
    versions = (let
        _Q6zOArAt = {
            "id" = "Q6zOArAt";
            "file" = "create_trims-1.0.0.jar";
            "hash" = "sha512-VJvF5frbb8hWnNNPV88rYJGtft2w5qXLL7AOjR/AZYfXvYAetNjDKYEpTqUdkx1XWHTBSOFGByH+gESh9W3EHA==";
        };
    in {
        "Q6zOArAt" = _Q6zOArAt;
        "fabric-1.20.1" = _Q6zOArAt;
        "pkg-1.0.0" = _Q6zOArAt;
        "default" = _Q6zOArAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trims";
        id = "R2hcvYuY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}