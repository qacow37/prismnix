{lib, callPackage, ...}:
let
    versions = (let
        _ZLoMzlP0 = {
            "id" = "ZLoMzlP0";
            "file" = "limitlessstructure-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2WHDfpE+7otdjMMRyJPyHNLkMTkggJc3qg2kNg38/Qiix2HRzGVu0pUlbkGNIwFDx20R8uQjgh9+CcWhXDRj8Q==";
        };
    in {
        "ZLoMzlP0" = _ZLoMzlP0;
        "fabric-1.14" = _ZLoMzlP0;
        "fabric-1.14.1" = _ZLoMzlP0;
        "fabric-1.14.2" = _ZLoMzlP0;
        "fabric-1.14.3" = _ZLoMzlP0;
        "fabric-1.14.4" = _ZLoMzlP0;
        "fabric-1.15" = _ZLoMzlP0;
        "fabric-1.15.1" = _ZLoMzlP0;
        "fabric-1.15.2" = _ZLoMzlP0;
        "fabric-1.16" = _ZLoMzlP0;
        "fabric-1.16.1" = _ZLoMzlP0;
        "fabric-1.16.2" = _ZLoMzlP0;
        "fabric-1.16.3" = _ZLoMzlP0;
        "fabric-1.16.4" = _ZLoMzlP0;
        "fabric-1.16.5" = _ZLoMzlP0;
        "fabric-1.17" = _ZLoMzlP0;
        "fabric-1.17.1" = _ZLoMzlP0;
        "fabric-1.18" = _ZLoMzlP0;
        "fabric-1.18.1" = _ZLoMzlP0;
        "fabric-1.18.2" = _ZLoMzlP0;
        "fabric-1.19" = _ZLoMzlP0;
        "fabric-1.19.1" = _ZLoMzlP0;
        "fabric-1.19.2" = _ZLoMzlP0;
        "fabric-1.19.3" = _ZLoMzlP0;
        "fabric-1.19.4" = _ZLoMzlP0;
        "fabric-1.20" = _ZLoMzlP0;
        "fabric-1.20.1" = _ZLoMzlP0;
        "quilt-1.14" = _ZLoMzlP0;
        "quilt-1.14.1" = _ZLoMzlP0;
        "quilt-1.14.2" = _ZLoMzlP0;
        "quilt-1.14.3" = _ZLoMzlP0;
        "quilt-1.14.4" = _ZLoMzlP0;
        "quilt-1.15" = _ZLoMzlP0;
        "quilt-1.15.1" = _ZLoMzlP0;
        "quilt-1.15.2" = _ZLoMzlP0;
        "quilt-1.16" = _ZLoMzlP0;
        "quilt-1.16.1" = _ZLoMzlP0;
        "quilt-1.16.2" = _ZLoMzlP0;
        "quilt-1.16.3" = _ZLoMzlP0;
        "quilt-1.16.4" = _ZLoMzlP0;
        "quilt-1.16.5" = _ZLoMzlP0;
        "quilt-1.17" = _ZLoMzlP0;
        "quilt-1.17.1" = _ZLoMzlP0;
        "quilt-1.18" = _ZLoMzlP0;
        "quilt-1.18.1" = _ZLoMzlP0;
        "quilt-1.18.2" = _ZLoMzlP0;
        "quilt-1.19" = _ZLoMzlP0;
        "quilt-1.19.1" = _ZLoMzlP0;
        "quilt-1.19.2" = _ZLoMzlP0;
        "quilt-1.19.3" = _ZLoMzlP0;
        "quilt-1.19.4" = _ZLoMzlP0;
        "quilt-1.20" = _ZLoMzlP0;
        "quilt-1.20.1" = _ZLoMzlP0;
        "default" = _ZLoMzlP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitless-structure-block";
        id = "Oq7928Vh";
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