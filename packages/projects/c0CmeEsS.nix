{lib, callPackage, ...}:
let
    versions = (let
        _l9sxDs3Z = {
            "id" = "l9sxDs3Z";
            "file" = "AntiServerResourcePack-1.0.0.jar";
            "hash" = "sha512-7VqTAblroSYqvqdfGUOQk5Hz9B/d0TevLPhcTjVTsFJcLnQ/qhNB6cyUzipKVyOdjlKQxcJWehj71UIP6RE9sw==";
        };
    in {
        "l9sxDs3Z" = _l9sxDs3Z;
        "fabric-1.16.5" = _l9sxDs3Z;
        "fabric-1.17" = _l9sxDs3Z;
        "fabric-1.17.1" = _l9sxDs3Z;
        "fabric-1.18" = _l9sxDs3Z;
        "fabric-1.18.1" = _l9sxDs3Z;
        "fabric-1.18.2" = _l9sxDs3Z;
        "fabric-1.19" = _l9sxDs3Z;
        "fabric-1.19.1" = _l9sxDs3Z;
        "fabric-1.19.2" = _l9sxDs3Z;
        "fabric-1.19.3" = _l9sxDs3Z;
        "fabric-1.19.4" = _l9sxDs3Z;
        "fabric-1.20" = _l9sxDs3Z;
        "fabric-1.20.1" = _l9sxDs3Z;
        "fabric-1.20.2" = _l9sxDs3Z;
        "fabric-1.20.3" = _l9sxDs3Z;
        "fabric-1.20.4" = _l9sxDs3Z;
        "fabric-1.20.5" = _l9sxDs3Z;
        "fabric-1.20.6" = _l9sxDs3Z;
        "fabric-1.21" = _l9sxDs3Z;
        "fabric-1.21.1" = _l9sxDs3Z;
        "fabric-1.21.2" = _l9sxDs3Z;
        "fabric-1.21.3" = _l9sxDs3Z;
        "fabric-1.21.4" = _l9sxDs3Z;
        "fabric-1.21.5" = _l9sxDs3Z;
        "fabric-1.21.6" = _l9sxDs3Z;
        "fabric-1.21.7" = _l9sxDs3Z;
        "fabric-1.21.8" = _l9sxDs3Z;
        "fabric-1.21.9" = _l9sxDs3Z;
        "fabric-1.21.10" = _l9sxDs3Z;
        "fabric-1.21.11" = _l9sxDs3Z;
        "pkg-1.0.0" = _l9sxDs3Z;
        "default" = _l9sxDs3Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-server-resourcepack";
        id = "c0CmeEsS";
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