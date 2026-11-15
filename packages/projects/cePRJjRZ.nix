{lib, callPackage, ...}:
let
    versions = (let
        _NtN29PUD = {
            "id" = "NtN29PUD";
            "file" = "flyhigher-1.21.1-1.0.0.jar";
            "hash" = "sha512-WhqlnMksLgvVgw5wGo0ih3FMfLSnhlaWDjsfmJu4RDbWD/bMSc1DEGdnv8QsGnLihC6gI+zBSqCDmlZfVSScnw==";
        };
        _YkEHZ8sO = {
            "id" = "YkEHZ8sO";
            "file" = "flyhigher-1.21.1-1.0.1.jar";
            "hash" = "sha512-ukgtVFYeLghRm5Tf96LNlnTyy71mT1xAoCauIsrEcEzLWLUp2ak1DFkIrF7b73xsTtbl9tyRa8XYJMbQPjRUYg==";
        };
        _OzpXNl6w = {
            "id" = "OzpXNl6w";
            "file" = "flyhigher-1.21.1-1.0.2.jar";
            "hash" = "sha512-kC/t5cYVTaHP9SvIV5DayJQep9M+kns9MF5zFeyDi0uPHLHwwxlw6Qbi2LZGiNn5n4HXSABDYsnQfN8PzaqPRw==";
        };
        _WPBGGFVT = {
            "id" = "WPBGGFVT";
            "file" = "flyhigher-1.21.1-1.1.0.jar";
            "hash" = "sha512-iVhJM0i+QhSY5tEnjWgDk5BlU9xofSHRq8gnCWo9VjWxl4AlF4bHuZxUQWqun+Sv63VcJ3TPZ9OvvoFKNtIz6Q==";
        };
    in {
        "NtN29PUD" = _NtN29PUD;
        "YkEHZ8sO" = _YkEHZ8sO;
        "OzpXNl6w" = _OzpXNl6w;
        "WPBGGFVT" = _WPBGGFVT;
        "neoforge-1.21.1" = _WPBGGFVT;
        "pkg-1.0.0" = _NtN29PUD;
        "pkg-1.0.1" = _YkEHZ8sO;
        "pkg-1.0.2" = _OzpXNl6w;
        "pkg-1.1.0" = _WPBGGFVT;
        "default" = _WPBGGFVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flyhigher";
        id = "cePRJjRZ";
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