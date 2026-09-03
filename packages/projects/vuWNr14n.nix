{lib, callPackage, ...}:
let
    versions = (let
        _4VeEKlR8 = {
            "id" = "4VeEKlR8";
            "file" = "keybind_fix-1.0.0.jar";
            "hash" = "sha512-yMdeeL45p5h1VD1LITTYBMzSidA7N363BIBlvs8QM3Viep4wXaB08rU6VI8ji9N4jBC2O7uS0VsnirXH4/MLkg==";
        };
    in {
        "4VeEKlR8" = _4VeEKlR8;
        "fabric-1.18" = _4VeEKlR8;
        "fabric-1.18.1" = _4VeEKlR8;
        "fabric-1.18.2" = _4VeEKlR8;
        "fabric-1.19" = _4VeEKlR8;
        "fabric-1.19.1" = _4VeEKlR8;
        "fabric-1.19.2" = _4VeEKlR8;
        "fabric-1.19.3" = _4VeEKlR8;
        "fabric-1.19.4" = _4VeEKlR8;
        "fabric-1.20" = _4VeEKlR8;
        "fabric-1.20.1" = _4VeEKlR8;
        "fabric-1.20.2" = _4VeEKlR8;
        "fabric-1.20.3" = _4VeEKlR8;
        "quilt-1.18" = _4VeEKlR8;
        "quilt-1.18.1" = _4VeEKlR8;
        "quilt-1.18.2" = _4VeEKlR8;
        "quilt-1.19" = _4VeEKlR8;
        "quilt-1.19.1" = _4VeEKlR8;
        "quilt-1.19.2" = _4VeEKlR8;
        "quilt-1.19.3" = _4VeEKlR8;
        "quilt-1.19.4" = _4VeEKlR8;
        "quilt-1.20" = _4VeEKlR8;
        "quilt-1.20.1" = _4VeEKlR8;
        "quilt-1.20.2" = _4VeEKlR8;
        "quilt-1.20.3" = _4VeEKlR8;
        "default" = _4VeEKlR8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-fix";
        id = "vuWNr14n";
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