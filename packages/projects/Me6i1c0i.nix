{lib, callPackage, ...}:
let
    versions = (let
        _7YJVwp1i = {
            "id" = "7YJVwp1i";
            "file" = "stairdoors-1.0.0.jar";
            "hash" = "sha512-elthC3ZvLxyfYqgtZlg3p7WmRLeOFcGz0ttbJuxt6zSeopAtYsZxMi1dNxIj368ftX/tRzt4cpB71sl5uOrXxA==";
        };
    in {
        "7YJVwp1i" = _7YJVwp1i;
        "fabric-1.16" = _7YJVwp1i;
        "fabric-1.16.1" = _7YJVwp1i;
        "fabric-1.16.2" = _7YJVwp1i;
        "fabric-1.16.3" = _7YJVwp1i;
        "fabric-1.16.4" = _7YJVwp1i;
        "fabric-1.16.5" = _7YJVwp1i;
        "fabric-1.17" = _7YJVwp1i;
        "fabric-1.17.1" = _7YJVwp1i;
        "fabric-1.18" = _7YJVwp1i;
        "fabric-1.18.1" = _7YJVwp1i;
        "fabric-1.18.2" = _7YJVwp1i;
        "fabric-1.19" = _7YJVwp1i;
        "fabric-1.19.1" = _7YJVwp1i;
        "fabric-1.19.2" = _7YJVwp1i;
        "fabric-1.19.3" = _7YJVwp1i;
        "fabric-1.19.4" = _7YJVwp1i;
        "fabric-1.20" = _7YJVwp1i;
        "fabric-1.20.1" = _7YJVwp1i;
        "quilt-1.16" = _7YJVwp1i;
        "quilt-1.16.1" = _7YJVwp1i;
        "quilt-1.16.2" = _7YJVwp1i;
        "quilt-1.16.3" = _7YJVwp1i;
        "quilt-1.16.4" = _7YJVwp1i;
        "quilt-1.16.5" = _7YJVwp1i;
        "quilt-1.17" = _7YJVwp1i;
        "quilt-1.17.1" = _7YJVwp1i;
        "quilt-1.18" = _7YJVwp1i;
        "quilt-1.18.1" = _7YJVwp1i;
        "quilt-1.18.2" = _7YJVwp1i;
        "quilt-1.19" = _7YJVwp1i;
        "quilt-1.19.1" = _7YJVwp1i;
        "quilt-1.19.2" = _7YJVwp1i;
        "quilt-1.19.3" = _7YJVwp1i;
        "quilt-1.19.4" = _7YJVwp1i;
        "quilt-1.20" = _7YJVwp1i;
        "quilt-1.20.1" = _7YJVwp1i;
        "pkg-1.0.0" = _7YJVwp1i;
        "default" = _7YJVwp1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stairdoors-extended";
        id = "Me6i1c0i";
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