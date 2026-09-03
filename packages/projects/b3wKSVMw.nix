{lib, callPackage, ...}:
let
    versions = (let
        _f3DuVzT5 = {
            "id" = "f3DuVzT5";
            "file" = "TrimsOnTools-1.20.1-20.1.2.jar";
            "hash" = "sha512-BjDfdjL2ZtNOXtdOsJIB9mskW8nXAdD79On/ClK+FhDgrXTeQ1pQRut3C4GjtgvVkGRcrO7ioCqT6hE8hHPAMg==";
        };
        _pstvVgXl = {
            "id" = "pstvVgXl";
            "file" = "TrimsOnTools-1.21-21.0.0.jar";
            "hash" = "sha512-UOjv+bWjCDCkBMugNaqlDVYWgepMbI1IDPlEdCR3YnMSvQDjFZbYrUtayUAp2uRNSG6jE74QgqM3qEqH51jWCw==";
        };
        _1qm22MNJ = {
            "id" = "1qm22MNJ";
            "file" = "TrimsOnTools-1.21-21.0.1.jar";
            "hash" = "sha512-I4gOgdwImt/W97h53fyoGbyktpI3DHkiZgJNw90C8F6/JBnt4rvKxtSYWfISt0hPLoO7uESYQfaqVOqgSjqslw==";
        };
        _sqPgGHsh = {
            "id" = "sqPgGHsh";
            "file" = "TrimsOnTools-1.21-21.0.3.jar";
            "hash" = "sha512-+R9/rGCSOzK5zW/ux9kcbOvNnZv54e1M7AB014VA7foC9Hsq1gGsRlNONvl2XO/WZ7rkJiYrw4r7q8If+2KUTA==";
        };
        _pr1gFVNA = {
            "id" = "pr1gFVNA";
            "file" = "TrimsOnTools-1.20.1-20.1.3.jar";
            "hash" = "sha512-ppIk59VxZxCJLTk8JdjC4ncHa54/aWSXXd1xNl55ok3UhodTdUahEfLDbF0vwxfyOiSARFQr5nVhRuzLQK2mtw==";
        };
    in {
        "f3DuVzT5" = _f3DuVzT5;
        "pstvVgXl" = _pstvVgXl;
        "1qm22MNJ" = _1qm22MNJ;
        "sqPgGHsh" = _sqPgGHsh;
        "pr1gFVNA" = _pr1gFVNA;
        "forge-1.20.1" = _pr1gFVNA;
        "neoforge-1.20.1" = _pr1gFVNA;
        "neoforge-1.21" = _sqPgGHsh;
        "neoforge-1.21.1" = _sqPgGHsh;
        "default" = _pr1gFVNA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trims-on-tools";
        id = "b3wKSVMw";
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