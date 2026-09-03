{lib, callPackage, ...}:
let
    versions = (let
        _sxEBWk2V = {
            "id" = "sxEBWk2V";
            "file" = "itsalive-1.0.0.jar";
            "hash" = "sha512-tOwlU1oY+L4l8/C+QvzFCyncmBBV67baem/aHukBBZTFKTXvLI6s0hrqk1Nt7OKXaMaoAkK7v3G+uXqE4TWDPQ==";
        };
    in {
        "sxEBWk2V" = _sxEBWk2V;
        "neoforge-1.21.1" = _sxEBWk2V;
        "default" = _sxEBWk2V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itsalive";
        id = "W43rS6r4";
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