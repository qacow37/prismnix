{lib, callPackage, ...}:
let
    versions = (let
        _O6VrMGTC = {
            "id" = "O6VrMGTC";
            "file" = "greenscreen-1.0.0.jar";
            "hash" = "sha512-GXqGKhT6ca31dJbaz1ZxmzZKiLtHAQi9vqcS19c5PQIAFMESY3GgDZvdLRVVVOgLKqo+izAN5n2cbz+l493H0A==";
        };
        _z9HIZOnK = {
            "id" = "z9HIZOnK";
            "file" = "greenscreen-1.1.0-release.1+1.21.jar";
            "hash" = "sha512-ph4aadPPY7uTj2iJPewAOU28jjUnQg7te0mSi46BxMyDXTJ4tWBHWX5+5e4wBPZZF1qrwc9fQPpajSM7uWj/7w==";
        };
    in {
        "O6VrMGTC" = _O6VrMGTC;
        "z9HIZOnK" = _z9HIZOnK;
        "fabric-1.20" = _O6VrMGTC;
        "fabric-1.20.1" = _O6VrMGTC;
        "fabric-1.20.2" = _O6VrMGTC;
        "fabric-1.20.3" = _O6VrMGTC;
        "fabric-1.20.4" = _O6VrMGTC;
        "quilt-1.20" = _O6VrMGTC;
        "quilt-1.20.1" = _O6VrMGTC;
        "quilt-1.20.2" = _O6VrMGTC;
        "quilt-1.20.3" = _O6VrMGTC;
        "quilt-1.20.4" = _O6VrMGTC;
        "quilt-1.21" = _z9HIZOnK;
        "pkg-1.0.0" = _O6VrMGTC;
        "pkg-1.1.0-release.1+1.21" = _z9HIZOnK;
        "default" = _z9HIZOnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greenscreen";
        id = "PnjnWiFL";
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