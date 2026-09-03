{lib, callPackage, ...}:
let
    versions = (let
        _H7U92tWd = {
            "id" = "H7U92tWd";
            "file" = "iguana_lib-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2gg5tj+i6wc4NbPtL/7xT5EVAFkbdlZaoSGzyZeKIcc3KdEGl7mKW5PpOjMcgvdLeGDdbl0FEGcdAU5DDnq6+Q==";
        };
        _7q9XiWze = {
            "id" = "7q9XiWze";
            "file" = "iglib-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-0Y6/CmYeE7UwnBffLXleGZNlR+ggcRA4EaTcMFm6zEeQxwh8SrfkKpTFbaeblA0X/0vzNHbOqUqWu3tD6eiqdQ==";
        };
    in {
        "H7U92tWd" = _H7U92tWd;
        "7q9XiWze" = _7q9XiWze;
        "forge-1.20.1" = _7q9XiWze;
        "default" = _7q9XiWze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iguana-lib";
        id = "5axv9QEo";
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