{lib, callPackage, ...}:
let
    versions = (let
        _VQmiGIKH = {
            "id" = "VQmiGIKH";
            "file" = "hextrogen-1.0.0.jar";
            "hash" = "sha512-PJsrElZfI3UigSdhQgXIKrHmkgNtaKGjjRRwSaaK+3SUOrkNLudLvsDpu1UUUi9WOOqO8h9Zt0qNIUPzUSuFEA==";
        };
        _juJQAmj2 = {
            "id" = "juJQAmj2";
            "file" = "hextrogen-1.1.0.jar";
            "hash" = "sha512-+ceJEvps+ZQf8ezLgwXmaAhmlMIPh9hY3WbnNakM6CvgxDLs681viLAUBPLvgpa/rHCaw6naOgBo2puBFT3upg==";
        };
    in {
        "VQmiGIKH" = _VQmiGIKH;
        "juJQAmj2" = _juJQAmj2;
        "fabric-1.20.1" = _juJQAmj2;
        "quilt-1.20.1" = _juJQAmj2;
        "pkg-1.0.0" = _VQmiGIKH;
        "pkg-1.1.0" = _juJQAmj2;
        "default" = _juJQAmj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hextrogen";
        id = "m2lYRdre";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}