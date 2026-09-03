{lib, callPackage, ...}:
let
    versions = (let
        _IIDWHhvg = {
            "id" = "IIDWHhvg";
            "file" = "stripmining-1.12.2-1.0.0.jar";
            "hash" = "sha512-UYC/VEwWpoUH6d/ivz8/tHBAUndXpUsZf30GCnWqaz8Pi8BV9Bc2f1S3drFl3KHrK6fJKT/5wKzbkJPnfH7Raw==";
        };
        _KDd7v7k0 = {
            "id" = "KDd7v7k0";
            "file" = "stripmining-1.12.2-1.1.0.jar";
            "hash" = "sha512-GgXNTP7FIvpfvTjKUL7C2cgV0v/ksYzfrtNkw1/DPLrcrE4bHjyPGJ9TYlVWdmAt/75Y3HpwU08g1sxgkELKpw==";
        };
        _EjzqqZs4 = {
            "id" = "EjzqqZs4";
            "file" = "stripmining-1.12.2-1.1.1.jar";
            "hash" = "sha512-TKK9siDb/Fckgax26Bi3qIO7pdpupuXixvxB/NpSToqYrVifRQA4gypNYjAeVDZj3LJwArQ+JHA8Bt10c25C3A==";
        };
        _ih5NJAdc = {
            "id" = "ih5NJAdc";
            "file" = "stripmining-1.12.2-1.1.2.jar";
            "hash" = "sha512-Vh9VnsIuXwJ87xVdeGygUANvqn/gxD17QlCe6FL5L0gc0MGDe9E95BHWO/7usgMDPZL+Nz1D8bHfD2o6ABFD2A==";
        };
        _hicaxDd0 = {
            "id" = "hicaxDd0";
            "file" = "stripmining-1.12.2-1.1.3.jar";
            "hash" = "sha512-oqODq1YhCML5EVQ9AijHTd1aFOkDnFUKNnAmeCsvwswaepUxeYT/FlYtz4RtVSg1Tz1xh0jbvPTSSniDlAvU9w==";
        };
    in {
        "IIDWHhvg" = _IIDWHhvg;
        "KDd7v7k0" = _KDd7v7k0;
        "EjzqqZs4" = _EjzqqZs4;
        "ih5NJAdc" = _ih5NJAdc;
        "hicaxDd0" = _hicaxDd0;
        "forge-1.12.2" = _hicaxDd0;
        "default" = _hicaxDd0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stripmining";
        id = "TTsWaibt";
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