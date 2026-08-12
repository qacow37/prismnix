{lib, callPackage, ...}:
let
    versions = (let
        _ddbu43Lz = {
            "id" = "ddbu43Lz";
            "file" = "true-feral-addon-1.0.0.jar";
            "hash" = "sha512-7VT12d+sGSL5tC6eW3hckBJX8i60t0W7tpPpgzGDOEphbU9yjDYfT3UYlcQ16vfMMgC9xuk2GJVtN7LsqmkLhA==";
        };
        _WfvvQSAY = {
            "id" = "WfvvQSAY";
            "file" = "true-feral-addon-1.0.1.jar";
            "hash" = "sha512-5JeCeS9I4ZDJhcUkP7zQImWwGVpIg/qbOOn7+fc8Gq9+LfeQzdePiey2QHTIPq6c/Nhy1aZ83UmL9x9qiDLANg==";
        };
        _NakNAUdr = {
            "id" = "NakNAUdr";
            "file" = "true-feral-addon-1.0.2.jar";
            "hash" = "sha512-qn+P3mxkkh8J+HxcgZFjHaw+UTbnIPZexv8JKY/AABC+5gBJVglQfmNg6p2afhskAOpkY3OmjA9v5uAAgov/+w==";
        };
        _ifIMTNDz = {
            "id" = "ifIMTNDz";
            "file" = "true-feral-addon-1.0.3.jar";
            "hash" = "sha512-Rh8JPNtXYOnmLr7hFbC80kPoMfGY6AKY4MhUBi2+763SJ4jGkK6biMIDbeexODWVJgOhwe3DXnysTDOQiyNjbQ==";
        };
        _ouScerv7 = {
            "id" = "ouScerv7";
            "file" = "true-feral-addon-1.1.0.jar";
            "hash" = "sha512-3HvKpSCumIvVJ4Z6ZdEc5XX0Op6z6Xrs/TH7kR0Cveo7gOkxYcCqi9rYp4+MtCKzyGNpk8AqqZoy/koZNFE9ow==";
        };
    in {
        "ddbu43Lz" = _ddbu43Lz;
        "WfvvQSAY" = _WfvvQSAY;
        "NakNAUdr" = _NakNAUdr;
        "ifIMTNDz" = _ifIMTNDz;
        "ouScerv7" = _ouScerv7;
        "fabric-1.20.1" = _ouScerv7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ssc-true-feral-addon";
            id = "lHpuDyrB";
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
in callPackage fn {version="ouScerv7";}