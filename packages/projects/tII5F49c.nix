{lib, callPackage, ...}:
let
    versions = (let
        _qXChDBWP = {
            "id" = "qXChDBWP";
            "file" = "Punched Better, Fresher 3D books.zip";
            "hash" = "sha512-iziYnNc4WqDUSVMwnKPY+h9nFs3ZiZoutAjnnXHa78weTUqGYflWK7GcYShYhmweIy1QOEVgYKtKiRNldh85TA==";
        };
    in {
        "qXChDBWP" = _qXChDBWP;
        "minecraft-1.19.3" = _qXChDBWP;
        "minecraft-1.19.4" = _qXChDBWP;
        "minecraft-1.20" = _qXChDBWP;
        "minecraft-1.20.1" = _qXChDBWP;
        "minecraft-1.20.2" = _qXChDBWP;
        "minecraft-1.20.3" = _qXChDBWP;
        "minecraft-1.20.4" = _qXChDBWP;
        "minecraft-1.20.5" = _qXChDBWP;
        "minecraft-1.20.6" = _qXChDBWP;
        "minecraft-1.21" = _qXChDBWP;
        "minecraft-1.21.1" = _qXChDBWP;
        "minecraft-1.21.2" = _qXChDBWP;
        "minecraft-1.21.3" = _qXChDBWP;
        "minecraft-1.21.4" = _qXChDBWP;
        "minecraft-1.21.5" = _qXChDBWP;
        "minecraft-1.21.6" = _qXChDBWP;
        "minecraft-1.21.7" = _qXChDBWP;
        "minecraft-1.21.8" = _qXChDBWP;
        "minecraft-1.21.9" = _qXChDBWP;
        "minecraft-1.21.10" = _qXChDBWP;
        "minecraft-1.21.11" = _qXChDBWP;
        "minecraft-26.1" = _qXChDBWP;
        "minecraft-26.1.1" = _qXChDBWP;
        "minecraft-26.1.2" = _qXChDBWP;
        "pkg-1.0.0" = _qXChDBWP;
        "default" = _qXChDBWP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punched-better-fresher-3d-books";
        id = "tII5F49c";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}