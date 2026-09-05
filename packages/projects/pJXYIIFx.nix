{lib, callPackage, ...}:
let
    versions = (let
        _y2jah9uu = {
            "id" = "y2jah9uu";
            "file" = "global_options-1.0.jar";
            "hash" = "sha512-1R0zLvbt/YmdIjDkVHnCC7JCDA/ZmlRcjA7LjEyfAD2hXhtBJ+xxk/yPaofKJDPlINfoa2iRBDM0M3FmuEce7w==";
        };
    in {
        "y2jah9uu" = _y2jah9uu;
        "fabric-1.14.4" = _y2jah9uu;
        "fabric-1.15" = _y2jah9uu;
        "fabric-1.15.1" = _y2jah9uu;
        "fabric-1.15.2" = _y2jah9uu;
        "fabric-1.16" = _y2jah9uu;
        "fabric-1.16.1" = _y2jah9uu;
        "fabric-1.16.2" = _y2jah9uu;
        "fabric-1.16.3" = _y2jah9uu;
        "fabric-1.16.4" = _y2jah9uu;
        "fabric-1.16.5" = _y2jah9uu;
        "fabric-1.17" = _y2jah9uu;
        "fabric-1.17.1" = _y2jah9uu;
        "fabric-1.18" = _y2jah9uu;
        "fabric-1.18.1" = _y2jah9uu;
        "fabric-1.18.2" = _y2jah9uu;
        "fabric-1.19" = _y2jah9uu;
        "fabric-1.19.1" = _y2jah9uu;
        "fabric-1.19.2" = _y2jah9uu;
        "fabric-1.19.3" = _y2jah9uu;
        "fabric-1.19.4" = _y2jah9uu;
        "fabric-1.20" = _y2jah9uu;
        "fabric-1.20.1" = _y2jah9uu;
        "fabric-1.20.2" = _y2jah9uu;
        "fabric-1.20.3" = _y2jah9uu;
        "fabric-1.20.4" = _y2jah9uu;
        "fabric-1.20.5" = _y2jah9uu;
        "fabric-1.20.6" = _y2jah9uu;
        "fabric-1.21" = _y2jah9uu;
        "fabric-1.21.1" = _y2jah9uu;
        "fabric-1.21.2" = _y2jah9uu;
        "fabric-1.21.3" = _y2jah9uu;
        "fabric-1.21.4" = _y2jah9uu;
        "fabric-1.21.5" = _y2jah9uu;
        "fabric-1.21.6" = _y2jah9uu;
        "fabric-1.21.7" = _y2jah9uu;
        "fabric-1.21.8" = _y2jah9uu;
        "fabric-1.21.9" = _y2jah9uu;
        "fabric-1.21.10" = _y2jah9uu;
        "fabric-1.21.11" = _y2jah9uu;
        "pkg-1.0" = _y2jah9uu;
        "default" = _y2jah9uu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-options";
        id = "pJXYIIFx";
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