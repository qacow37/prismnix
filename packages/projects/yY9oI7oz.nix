{lib, callPackage, ...}:
let
    versions = (let
        _etcq6IIX = {
            "id" = "etcq6IIX";
            "file" = "Arc_v0.15.2.zip";
            "hash" = "sha512-0gPSNiKvz6yM0J2+CMt5cNDc11uaI6Ovee0fAMEoGHdKt5oyTzVTKMV47SUTTW4lrys0w/gAK+cDJMYIo/2mpQ==";
        };
    in {
        "etcq6IIX" = _etcq6IIX;
        "iris-1.16" = _etcq6IIX;
        "iris-1.16.1" = _etcq6IIX;
        "iris-1.16.2" = _etcq6IIX;
        "iris-1.16.3" = _etcq6IIX;
        "iris-1.16.4" = _etcq6IIX;
        "iris-1.16.5" = _etcq6IIX;
        "iris-1.17" = _etcq6IIX;
        "iris-1.17.1" = _etcq6IIX;
        "iris-1.18" = _etcq6IIX;
        "iris-1.18.1" = _etcq6IIX;
        "iris-1.18.2" = _etcq6IIX;
        "iris-1.19" = _etcq6IIX;
        "iris-1.19.1" = _etcq6IIX;
        "iris-1.19.2" = _etcq6IIX;
        "iris-1.19.3" = _etcq6IIX;
        "iris-1.19.4" = _etcq6IIX;
        "optifine-1.16" = _etcq6IIX;
        "optifine-1.16.1" = _etcq6IIX;
        "optifine-1.16.2" = _etcq6IIX;
        "optifine-1.16.3" = _etcq6IIX;
        "optifine-1.16.4" = _etcq6IIX;
        "optifine-1.16.5" = _etcq6IIX;
        "optifine-1.17" = _etcq6IIX;
        "optifine-1.17.1" = _etcq6IIX;
        "optifine-1.18" = _etcq6IIX;
        "optifine-1.18.1" = _etcq6IIX;
        "optifine-1.18.2" = _etcq6IIX;
        "optifine-1.19" = _etcq6IIX;
        "optifine-1.19.1" = _etcq6IIX;
        "optifine-1.19.2" = _etcq6IIX;
        "optifine-1.19.3" = _etcq6IIX;
        "optifine-1.19.4" = _etcq6IIX;
        "pkg-0.15.2" = _etcq6IIX;
        "default" = _etcq6IIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arc-shader";
        id = "yY9oI7oz";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Null-MC/Arc-Shader/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}