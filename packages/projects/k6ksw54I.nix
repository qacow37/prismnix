{lib, callPackage, ...}:
let
    versions = (let
        _Adync24J = {
            "id" = "Adync24J";
            "file" = "RealNightVision-v1.0.zip";
            "hash" = "sha512-0SoK8mMX7iUZ6+1qeC9IhYxwMIF1po5C3EjEakaOdDy3fx8xo+HefPU7ijVpCxRITppnbRqKGfSoqr4TYEqylA==";
        };
    in {
        "Adync24J" = _Adync24J;
        "iris-1.17" = _Adync24J;
        "iris-1.17.1" = _Adync24J;
        "iris-1.18" = _Adync24J;
        "iris-1.18.1" = _Adync24J;
        "iris-1.18.2" = _Adync24J;
        "iris-1.19" = _Adync24J;
        "iris-1.19.1" = _Adync24J;
        "iris-1.19.2" = _Adync24J;
        "iris-1.19.3" = _Adync24J;
        "iris-1.19.4" = _Adync24J;
        "iris-1.20" = _Adync24J;
        "iris-1.20.1" = _Adync24J;
        "iris-1.20.2" = _Adync24J;
        "iris-1.20.3" = _Adync24J;
        "iris-1.20.4" = _Adync24J;
        "iris-1.20.5" = _Adync24J;
        "iris-1.20.6" = _Adync24J;
        "iris-1.21" = _Adync24J;
        "iris-1.21.1" = _Adync24J;
        "iris-1.21.10" = _Adync24J;
        "iris-1.21.11" = _Adync24J;
        "iris-1.21.2" = _Adync24J;
        "iris-1.21.3" = _Adync24J;
        "iris-1.21.4" = _Adync24J;
        "iris-1.21.5" = _Adync24J;
        "iris-1.21.6" = _Adync24J;
        "iris-1.21.7" = _Adync24J;
        "iris-1.21.8" = _Adync24J;
        "iris-1.21.9" = _Adync24J;
        "optifine-1.17" = _Adync24J;
        "optifine-1.17.1" = _Adync24J;
        "optifine-1.18" = _Adync24J;
        "optifine-1.18.1" = _Adync24J;
        "optifine-1.18.2" = _Adync24J;
        "optifine-1.19" = _Adync24J;
        "optifine-1.19.1" = _Adync24J;
        "optifine-1.19.2" = _Adync24J;
        "optifine-1.19.3" = _Adync24J;
        "optifine-1.19.4" = _Adync24J;
        "optifine-1.20" = _Adync24J;
        "optifine-1.20.1" = _Adync24J;
        "optifine-1.20.2" = _Adync24J;
        "optifine-1.20.3" = _Adync24J;
        "optifine-1.20.4" = _Adync24J;
        "optifine-1.20.5" = _Adync24J;
        "optifine-1.20.6" = _Adync24J;
        "optifine-1.21" = _Adync24J;
        "optifine-1.21.1" = _Adync24J;
        "optifine-1.21.10" = _Adync24J;
        "optifine-1.21.11" = _Adync24J;
        "optifine-1.21.2" = _Adync24J;
        "optifine-1.21.3" = _Adync24J;
        "optifine-1.21.4" = _Adync24J;
        "optifine-1.21.5" = _Adync24J;
        "optifine-1.21.6" = _Adync24J;
        "optifine-1.21.7" = _Adync24J;
        "optifine-1.21.8" = _Adync24J;
        "optifine-1.21.9" = _Adync24J;
        "pkg-1.0" = _Adync24J;
        "default" = _Adync24J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-night-vision-shader";
        id = "k6ksw54I";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}