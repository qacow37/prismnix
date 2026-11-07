{lib, callPackage, ...}:
let
    versions = (let
        _fx210WWd = {
            "id" = "fx210WWd";
            "file" = "enviroenergy-1.16.5-3.0.9.1.jar";
            "hash" = "sha512-5Y4bd805IgWjcpUIqj8ZSlXO30ozsZyuILJTKhgobGFUK25kqutq9T6gmdoy8ZyOWtFZNuyBtYxNvcMD0fQH1Q==";
        };
        _A8edSEy7 = {
            "id" = "A8edSEy7";
            "file" = "enviroenergy-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-azZvTmZQqwU2ycQiE+8wiVEI+h0fa/gxFeVykAKvS/IJGJVL0GTjcVfDga5TeZo1jWUoYL/Q/APsN3+jIPUvxA==";
        };
    in {
        "fx210WWd" = _fx210WWd;
        "A8edSEy7" = _A8edSEy7;
        "forge-1.16.5" = _A8edSEy7;
        "pkg-1.16.5-3.0.9.1" = _fx210WWd;
        "pkg-1.16.5-3.1.0.0" = _A8edSEy7;
        "default" = _A8edSEy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-energy";
        id = "JJ8fyF2u";
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