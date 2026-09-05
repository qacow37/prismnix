{lib, callPackage, ...}:
let
    versions = (let
        _QfP8hweC = {
            "id" = "QfP8hweC";
            "file" = "MobFightUtils-1.0.0+mc.1.19.1.jar";
            "hash" = "sha512-shnVd6361lA7IscXb6Jhscf9x113xrNkecojQ5fKXlJx1ApXjK8H0QRiaHgMfBgHqf1sBEUlwlujsjvYGlj0qQ==";
        };
        _tcWCzSeu = {
            "id" = "tcWCzSeu";
            "file" = "MobFightUtils-1.0.0+mc.1.20.1.jar";
            "hash" = "sha512-ZCiLiHA6498CrLwZwLNj4T1beyr2PYy8RK7IrHeq416gEOu3WVHxYrmVbIlZ6C5sUW0nCWBjbg4gYkHoe0IXyQ==";
        };
    in {
        "QfP8hweC" = _QfP8hweC;
        "tcWCzSeu" = _tcWCzSeu;
        "fabric-1.19.1" = _QfP8hweC;
        "fabric-1.20.1" = _tcWCzSeu;
        "fabric-1.20.2" = _tcWCzSeu;
        "fabric-1.20.3" = _tcWCzSeu;
        "fabric-1.20.4" = _tcWCzSeu;
        "quilt-1.19.1" = _QfP8hweC;
        "pkg-1.0.0+mc.1.19.1" = _QfP8hweC;
        "pkg-1.0.0+mc.1.20.1" = _tcWCzSeu;
        "default" = _tcWCzSeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-fight-utils";
        id = "tzGsmM6C";
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