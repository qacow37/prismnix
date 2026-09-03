{lib, callPackage, ...}:
let
    versions = (let
        _qi8hOGtY = {
            "id" = "qi8hOGtY";
            "file" = "spears-1.0.0.jar";
            "hash" = "sha512-2v0GWZHIS0c0fT0a11H0ptfYJsSzJRRB6VolvmN6wufM+CWOM3VDYK0hyYsQtZw3H8dsbrs8mewYE65I2LjUQg==";
        };
    in {
        "qi8hOGtY" = _qi8hOGtY;
        "fabric-1.21.1" = _qi8hOGtY;
        "default" = _qi8hOGtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-spears";
        id = "XxhS9PPh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}