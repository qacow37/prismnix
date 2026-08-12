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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons+-towers";
            id = "vdl5436m";
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
in callPackage fn {version="kUQvObix";}