{lib, callPackage, ...}:
let
    versions = (let
        _3kHjNUVY = {
            "id" = "3kHjNUVY";
            "file" = "witherskeletonnds-0.1.0.jar";
            "hash" = "sha512-AQfQSf45N6oAtnICtvcv4GypJtbQ5TIuGAAY/i3QOshGo+QZ3uxZmd7o1g/gLOk7v78YySKENNETWPYhK8f+WQ==";
        };
        _m4qTgQ1B = {
            "id" = "m4qTgQ1B";
            "file" = "witherskeletonnds-0.1.1.jar";
            "hash" = "sha512-XALW6qn8xT2CGLzzj6g/Al0lZDuEuh41bCv/lwCcXjN5Z/RGhfJS19ztr4iqWIsWFC4DPx+Q9UOE+hu9NoNDNA==";
        };
    in {
        "3kHjNUVY" = _3kHjNUVY;
        "m4qTgQ1B" = _m4qTgQ1B;
        "fabric-1.20.1" = _3kHjNUVY;
        "fabric-1.20.2" = _3kHjNUVY;
        "fabric-1.21" = _m4qTgQ1B;
        "forge-1.20.1" = _3kHjNUVY;
        "forge-1.20.2" = _3kHjNUVY;
        "pkg-0.1.0" = _3kHjNUVY;
        "pkg-0.1.1" = _m4qTgQ1B;
        "default" = _m4qTgQ1B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-skeleton-no-drop-sword";
        id = "cVeczv70";
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