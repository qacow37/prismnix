{lib, callPackage, ...}:
let
    versions = (let
        _r0k0Lgvp = {
            "id" = "r0k0Lgvp";
            "file" = "Dither.zip";
            "hash" = "sha512-evau2DpyE0QIsPMe4S4Tnymv4W/zjQQ48ThgUs6UjtljG3g47sYQX3Iy/G/C7/rYcm6vUzqIScjT7ovdiuKwtQ==";
        };
    in {
        "r0k0Lgvp" = _r0k0Lgvp;
        "iris-1.20" = _r0k0Lgvp;
        "iris-1.20.1" = _r0k0Lgvp;
        "iris-1.20.2" = _r0k0Lgvp;
        "iris-1.20.3" = _r0k0Lgvp;
        "iris-1.20.4" = _r0k0Lgvp;
        "iris-1.20.5" = _r0k0Lgvp;
        "iris-1.20.6" = _r0k0Lgvp;
        "iris-1.21" = _r0k0Lgvp;
        "iris-1.21.1" = _r0k0Lgvp;
        "iris-1.21.2" = _r0k0Lgvp;
        "iris-1.21.3" = _r0k0Lgvp;
        "iris-1.21.4" = _r0k0Lgvp;
        "iris-1.21.5" = _r0k0Lgvp;
        "iris-1.21.6" = _r0k0Lgvp;
        "iris-1.21.7" = _r0k0Lgvp;
        "iris-1.21.8" = _r0k0Lgvp;
        "iris-1.21.9" = _r0k0Lgvp;
        "iris-1.21.10" = _r0k0Lgvp;
        "iris-1.21.11" = _r0k0Lgvp;
        "pkg-1.0.0" = _r0k0Lgvp;
        "default" = _r0k0Lgvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dither";
        id = "nIIpn55X";
        type = "shader";
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