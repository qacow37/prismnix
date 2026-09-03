{lib, callPackage, ...}:
let
    versions = (let
        _XAX07V4o = {
            "id" = "XAX07V4o";
            "file" = "ChargedExplosives-1.19.2-1.0.0b.jar";
            "hash" = "sha512-U/R2FtOhbneHjAJcXB5xzzpZtJxffbOyxypwrEiO8r4yfUBxTX6NOe/ZG/6DHSiLytVBSttHwoGII/nukbGWJQ==";
        };
        _xwa3bln2 = {
            "id" = "xwa3bln2";
            "file" = "ChargedExplosives-1.20.1-1.0.0-1.0.0.jar";
            "hash" = "sha512-my0R9+u6WfA7cKAf8kwl8Gx194sVQAFfHbak9k3h4V+L+E0qQY5qcnsBYRwsvkXnT32wtbNHzvDWbPbkPrFlLw==";
        };
    in {
        "XAX07V4o" = _XAX07V4o;
        "xwa3bln2" = _xwa3bln2;
        "forge-1.19.2" = _XAX07V4o;
        "forge-1.20.1" = _xwa3bln2;
        "default" = _xwa3bln2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charged-explosives";
        id = "sv2l2OG2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/oitsjustjose/Charged-Explosives/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}