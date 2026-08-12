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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itsalive";
            id = "W43rS6r4";
            type = "mod";
            version = version;
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
in callPackage fn {version="sxEBWk2V";}