{lib, callPackage, ...}:
let
    versions = (let
        _HdKc1tgJ = {
            "id" = "HdKc1tgJ";
            "file" = "girlfriend-mod-1.0.0.jar";
            "hash" = "sha512-A4oiBI9q6MGZSzp7XFfO1GyyOnUcwTR31UoQ9kA21RnFjEiAxsZybhVRMw9fbZByZf0eRO5D31OCBvL0IiaCPw==";
        };
        _occ7hxwl = {
            "id" = "occ7hxwl";
            "file" = "girlfriend-mod-1.0.1.jar";
            "hash" = "sha512-6rZMTfqr60kC+eJ1SJfcPiNUi8Lu2WY39he18F0NTFfsZ8P6MbBqb7Z8UkoKVd1E3AUnjhI3oRIiklXT7S6CeA==";
        };
        _ftcch82j = {
            "id" = "ftcch82j";
            "file" = "girlfriend-mod-2.0.0.jar";
            "hash" = "sha512-L2Vq5WOc5j88rQGfvVxxQWzneKgDxuxB7NEDnb0GYgLWpuUd1vvOQU/zxAT0cRBFNClP/BqYu/9dEDzauYmzfw==";
        };
        _b8wBJHCf = {
            "id" = "b8wBJHCf";
            "file" = "girlfriend-mod-2.1.0.jar";
            "hash" = "sha512-x/3KOqty/NYOiot1sA9i7RfkrMdj6AbuFjr4wtM7EQbUsUXtcwenBDcY9Dil/uhxwyVlyo2/ljJoZq2qC2+9JA==";
        };
        _XYUt8wpc = {
            "id" = "XYUt8wpc";
            "file" = "girlfriend-mod-2.1.0.jar";
            "hash" = "sha512-x/3KOqty/NYOiot1sA9i7RfkrMdj6AbuFjr4wtM7EQbUsUXtcwenBDcY9Dil/uhxwyVlyo2/ljJoZq2qC2+9JA==";
        };
    in {
        "HdKc1tgJ" = _HdKc1tgJ;
        "occ7hxwl" = _occ7hxwl;
        "ftcch82j" = _ftcch82j;
        "b8wBJHCf" = _b8wBJHCf;
        "XYUt8wpc" = _XYUt8wpc;
        "fabric-1.21.9" = _HdKc1tgJ;
        "fabric-1.21.10" = _HdKc1tgJ;
        "fabric-1.21.11" = _ftcch82j;
        "fabric-26.1.1" = _XYUt8wpc;
        "fabric-26.1.2" = _XYUt8wpc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "girlfriend";
            id = "bwE8GnIx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XYUt8wpc";}