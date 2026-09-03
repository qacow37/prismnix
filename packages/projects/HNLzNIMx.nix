{lib, callPackage, ...}:
let
    versions = (let
        _xb1HmXwI = {
            "id" = "xb1HmXwI";
            "file" = "NoOpenToLAN-1.7.10-1.0.0-mixinless.jar";
            "hash" = "sha512-c0A4B4V/CcDOceOkLq4UZ6FmAu4J4ZowWXURvgPsmVmEZcz3jrovAtcgAouPDxbH4pQoxwX9xMGG3jzYdAbDqw==";
        };
        _riSG59un = {
            "id" = "riSG59un";
            "file" = "NoOpenToLAN-1.7.10-1.0.1-mixinless.jar";
            "hash" = "sha512-XmNvVKVCrPjr4mG4G4TUZ8xZ+OSsVbAwzYelF2dmO3Xn74e2WYtzvCyrRGy4rMy03AnizbACVjwmORO63vEkzA==";
        };
    in {
        "xb1HmXwI" = _xb1HmXwI;
        "riSG59un" = _riSG59un;
        "forge-1.7.10" = _riSG59un;
        "default" = _riSG59un;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noopentolan";
        id = "HNLzNIMx";
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