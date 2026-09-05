{lib, callPackage, ...}:
let
    versions = (let
        _THGCJz5A = {
            "id" = "THGCJz5A";
            "file" = "Squished-1.0.0+1.20.1.jar";
            "hash" = "sha512-116o/6C1ain8ZgTwLz+Woe6XHeEkW4rWid6U6GnD8SkJo+Vv6wpKOyxHWJKNcRK7xEHcnjZyIDsV+F+Rgkvqcw==";
        };
    in {
        "THGCJz5A" = _THGCJz5A;
        "fabric-1.20.1" = _THGCJz5A;
        "quilt-1.20.1" = _THGCJz5A;
        "pkg-1.0.0+1.20.1" = _THGCJz5A;
        "default" = _THGCJz5A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squished";
        id = "cybCjO4r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}