{lib, callPackage, ...}:
let
    versions = (let
        _j06blcj5 = {
            "id" = "j06blcj5";
            "file" = "cobble-v1.0.0.zip";
            "hash" = "sha512-E9m89FShv+jLU/3EhZyXTx0DrvusITURJRYiHrO9yWBhc210m6jtutVjMI+3Q/inHygwJD1UuVjUUO9k66HO1A==";
        };
        _9priwVVF = {
            "id" = "9priwVVF";
            "file" = "eat-cobble-1.0.0.jar";
            "hash" = "sha512-CDRIv8ODOW68+opjpQkZhVhYLNLLWfS8wIpfFgteULJKPbC38r7+tVgqmm8d5s5JnI6VXgn7Od0+QvsxqRG3ow==";
        };
    in {
        "j06blcj5" = _j06blcj5;
        "9priwVVF" = _9priwVVF;
        "datapack-1.21.2" = _j06blcj5;
        "datapack-1.21.3" = _j06blcj5;
        "datapack-1.21.4" = _j06blcj5;
        "fabric-1.21.2" = _9priwVVF;
        "fabric-1.21.3" = _9priwVVF;
        "fabric-1.21.4" = _9priwVVF;
        "forge-1.21.2" = _9priwVVF;
        "forge-1.21.3" = _9priwVVF;
        "forge-1.21.4" = _9priwVVF;
        "neoforge-1.21.2" = _9priwVVF;
        "neoforge-1.21.3" = _9priwVVF;
        "neoforge-1.21.4" = _9priwVVF;
        "quilt-1.21.2" = _9priwVVF;
        "quilt-1.21.3" = _9priwVVF;
        "quilt-1.21.4" = _9priwVVF;
        "default" = _9priwVVF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eat-cobble";
        id = "DFjnkWTd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://codeberg.org/naomi/cobble/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}