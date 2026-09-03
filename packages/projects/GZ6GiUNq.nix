{lib, callPackage, ...}:
let
    versions = (let
        _8xn36vHK = {
            "id" = "8xn36vHK";
            "file" = "srgen-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HP//8hcKIRg3F018cVOo4FyvtLl4KznCC31Y7GOqa4pIrgd5+1ysSpbMdYh6Uq5JHvm/qKestbB+F5nLmihvmA==";
        };
        _gOU53NVy = {
            "id" = "gOU53NVy";
            "file" = "srgens-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-P0hyuOsGDrq8pKLcQnwjmPp9dDkeJuag0ok+GKCjgfCfzVLDQ0+5nNkybLNR82VBd4VWZ7VYWB+9GnehxbAxzw==";
        };
    in {
        "8xn36vHK" = _8xn36vHK;
        "gOU53NVy" = _gOU53NVy;
        "neoforge-1.21.1" = _gOU53NVy;
        "default" = _gOU53NVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-resource-generators";
        id = "GZ6GiUNq";
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