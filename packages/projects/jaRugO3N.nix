{lib, callPackage, ...}:
let
    versions = (let
        _Tzyuo8jf = {
            "id" = "Tzyuo8jf";
            "file" = "avengersmod-1.0.0.jar";
            "hash" = "sha512-O+p7xm9YCyk/DOvxKkzjs1QLyodYnjkNSN4gXiTl9zd4Q5JrW6pNl7nFfLZxEZ/3oC0ffHThzNYvpV3DGz5gMw==";
        };
        _NXW83o3j = {
            "id" = "NXW83o3j";
            "file" = "avengersmod-2.0.0 .jar";
            "hash" = "sha512-19iFm0SlC5ud9+EfOAuZhMGPskR+IyJPE/XHGb/gql/gEL6HwUbddHMc7tdY5xvVko6fzx+vIm5bMxu3p+871g==";
        };
    in {
        "Tzyuo8jf" = _Tzyuo8jf;
        "NXW83o3j" = _NXW83o3j;
        "fabric-1.21.11" = _Tzyuo8jf;
        "fabric-26.2" = _NXW83o3j;
        "pkg-1.0.0" = _NXW83o3j;
        "default" = _NXW83o3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avengers";
        id = "jaRugO3N";
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