{lib, callPackage, ...}:
let
    versions = (let
        _6dVvCCA8 = {
            "id" = "6dVvCCA8";
            "file" = "kubejsable-1.0.0.jar";
            "hash" = "sha512-AjSl3bylakegDlaPmCx5Km7Mc9AdIfZ/OZ2tapOWVqbQ+ygPSAhFInYRQjVyXaTmkVGcBTq4FXD5CcDc//3XbA==";
        };
        _jxjUAAAq = {
            "id" = "jxjUAAAq";
            "file" = "kubejsable-1.1.0.jar";
            "hash" = "sha512-XJLkKId4H21dtVIKbXTGPeROSW3AEHkkRBl3j+H/Dtw0OTNX3O3oXoUqUUYc8vkqHMA3idhxxGdaoLhrWCWMPQ==";
        };
    in {
        "6dVvCCA8" = _6dVvCCA8;
        "jxjUAAAq" = _jxjUAAAq;
        "neoforge-1.21.1" = _jxjUAAAq;
        "default" = _jxjUAAAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejsable";
        id = "aH1sOU2k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/KubeJSable/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}