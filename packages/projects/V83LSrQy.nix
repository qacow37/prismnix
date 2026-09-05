{lib, callPackage, ...}:
let
    versions = (let
        _yT1ipG8f = {
            "id" = "yT1ipG8f";
            "file" = "zstdmc-1.0-SNAPSHOT-fat.jar";
            "hash" = "sha512-mnd/gyt03LI+/UVfUfANehZVF70dy901wHfXuWtYgxO6OyqG87YKKNMGgNafjFXOUiT4WMquyCMYFGURAV3YKg==";
        };
    in {
        "yT1ipG8f" = _yT1ipG8f;
        "neoforge-1.21.1" = _yT1ipG8f;
        "pkg-1.0-SNAPSHOT" = _yT1ipG8f;
        "default" = _yT1ipG8f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zstdmc";
        id = "V83LSrQy";
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