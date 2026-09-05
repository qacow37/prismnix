{lib, callPackage, ...}:
let
    versions = (let
        _XhikPe6V = {
            "id" = "XhikPe6V";
            "file" = "towers-1.0.0.jar";
            "hash" = "sha512-eBi43gk/3mbuicwsJPvhNlHgOw4gbyNPn73389SFzs2jwlUYlD7eARk/0ir+ykKfYaQbyvSVPaKX6hNQ3K0PJQ==";
        };
        _kUQvObix = {
            "id" = "kUQvObix";
            "file" = "towers-1.0.1.jar";
            "hash" = "sha512-d8/qK7BnOK9UXzBh5aEZxYluDSYhk7VYTo0PeqObmjK00oAL9DlAvSqWygGZ0CZiKuNBQsUATKNqLfwuOrnhXA==";
        };
    in {
        "XhikPe6V" = _XhikPe6V;
        "kUQvObix" = _kUQvObix;
        "fabric-1.20.1" = _kUQvObix;
        "fabric-1.20.2" = _kUQvObix;
        "fabric-1.20.3" = _kUQvObix;
        "fabric-1.20.4" = _kUQvObix;
        "pkg-1.0.0" = _XhikPe6V;
        "pkg-1.0.1" = _kUQvObix;
        "default" = _kUQvObix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons+-towers";
        id = "vdl5436m";
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