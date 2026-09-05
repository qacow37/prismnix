{lib, callPackage, ...}:
let
    versions = (let
        _iigpmt7n = {
            "id" = "iigpmt7n";
            "file" = "twodimensional-1.0.jar";
            "hash" = "sha512-FfpGAbjdkRLHeliofvttkg9nFyrR536ylMXuXY5Wwvi0U7CFq9RtXr12E+N2N4quSpn+YsebKPpJO3ZSlnCG2g==";
        };
    in {
        "iigpmt7n" = _iigpmt7n;
        "fabric-1.20.1" = _iigpmt7n;
        "pkg-1.0" = _iigpmt7n;
        "default" = _iigpmt7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "two-dimensional";
        id = "ZicjV3Wu";
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