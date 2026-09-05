{lib, callPackage, ...}:
let
    versions = (let
        _PP6ZnEJq = {
            "id" = "PP6ZnEJq";
            "file" = "consoles-1.0.1nogame.jar";
            "hash" = "sha512-PpCN94QySegEUo/knDz4YFv1vPDipY9LPhFwqrpVIy2jwsuPEMvWImZ1XRY3B13aeBZtOYf8Eo6lv4pplj9xXw==";
        };
        _2OXngl4n = {
            "id" = "2OXngl4n";
            "file" = "consoles-1.1.0crafting.jar";
            "hash" = "sha512-74pKYMZDF5zZeMPtx97GGov3Ff0hQo1+vO+1UPx7LBk8Rula2xINMXgT67VDitkAPOYbuVs+AZ2I4DYpo59OyA==";
        };
    in {
        "PP6ZnEJq" = _PP6ZnEJq;
        "2OXngl4n" = _2OXngl4n;
        "forge-1.20.1" = _2OXngl4n;
        "pkg-1.0.0" = _PP6ZnEJq;
        "pkg-1.1.0" = _2OXngl4n;
        "default" = _2OXngl4n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consoles";
        id = "lpSk2TlY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}