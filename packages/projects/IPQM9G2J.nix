{lib, callPackage, ...}:
let
    versions = (let
        _Bp43Vh52 = {
            "id" = "Bp43Vh52";
            "file" = "real_carpentry-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bjaFXRWhFTssbijdy+qrin53TdI9lWIwwLOonry6uihbXh3hYApHlYdBFhudHDz9uqIKAWEITVwZqzETVFzckQ==";
        };
        _JGP9FAoh = {
            "id" = "JGP9FAoh";
            "file" = "real_carpentry-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-u+IgSa0SYuF6yvQwTTZmtYj+Hohbltq/zBp/x0qPhkRBFTnYr6Zsd8cFVILlSgB7V28/+Fh4FCfmNt6AgyVzbQ==";
        };
    in {
        "Bp43Vh52" = _Bp43Vh52;
        "JGP9FAoh" = _JGP9FAoh;
        "neoforge-1.21.1" = _Bp43Vh52;
        "forge-1.20.1" = _JGP9FAoh;
        "pkg-1.0.0" = _JGP9FAoh;
        "default" = _JGP9FAoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-carpentry";
        id = "IPQM9G2J";
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