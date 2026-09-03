{lib, callPackage, ...}:
let
    versions = (let
        _z3TSzRjm = {
            "id" = "z3TSzRjm";
            "file" = "deeperz_and_darkerz-1.0.jar";
            "hash" = "sha512-oKfVV8+5iKucIVHhsBOah7PfwMDDUnoMox3ijPCS5mq8EifDIqvZw4qFnPBKWBjfcuY4WUlNbankCZjoQr1EzQ==";
        };
        _xOKjFrhg = {
            "id" = "xOKjFrhg";
            "file" = "lvlz_deeper_and_darker-2.0.jar";
            "hash" = "sha512-JRgMrG1jPlITaQdm18nzInIpiGDIm8T7xBGm+DOEoawy7ODH9CF/35G4Oj9wR9m1jNY4AOG9IxadyZnnnYkY4A==";
        };
    in {
        "z3TSzRjm" = _z3TSzRjm;
        "xOKjFrhg" = _xOKjFrhg;
        "fabric-1.20.1" = _z3TSzRjm;
        "fabric-1.21.1" = _xOKjFrhg;
        "default" = _xOKjFrhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-deeper-and-darker";
        id = "txm5FovF";
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