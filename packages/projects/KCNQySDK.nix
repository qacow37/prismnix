{lib, callPackage, ...}:
let
    versions = (let
        _JvQOwbtP = {
            "id" = "JvQOwbtP";
            "file" = "astro-1.0.0-1.20.1.jar";
            "hash" = "sha512-JveYD4Hmdj1MUD41YYhCOjV3wnNpy7hxzdJApG6G5mN0LXtKeDzCqXX4eRNyeqKPwMYT1rb4si5ABECvpEwShA==";
        };
        _pozJ6QGK = {
            "id" = "pozJ6QGK";
            "file" = "astro-1.0.1-1.20.1.jar";
            "hash" = "sha512-ew0oXb7QHDhMivlBBQmNWKXBltc5gb/93WYiifiIdi1HPKcsTJgFJVboiKgkwU1z+/JE0pi+ud1L7rIF4lhrog==";
        };
        _sg0ydxSm = {
            "id" = "sg0ydxSm";
            "file" = "astro-1.0.2-1.20.1.jar";
            "hash" = "sha512-KkjHrvZ7WehgvSnSPmgYg4QSt8sHBzSkxdNJNDLtK2CVA95qDLTydJysQkJAs+xt/ljNQ+epJeOlXGPKyyYp9g==";
        };
        _oiFCxFGt = {
            "id" = "oiFCxFGt";
            "file" = "astro-1.0.3-1.20.1.jar";
            "hash" = "sha512-SyZ+/rIWsMOP1XLv9pfD1SZzPEeoShYfn68nuvEEc12aRTFancqvQTFVDHKl4QSApryUKjEg1/76aeAwkiZjVQ==";
        };
        _qiiGMTOP = {
            "id" = "qiiGMTOP";
            "file" = "astro-1.0.4-1.20.1.jar";
            "hash" = "sha512-jWRZg8bcP2vNkLxdKLt5fIuEAw52flKu2see/98eFMt4rYibUHup2OP1VBjfRGk+K3aM6WME0No1moGLrBIqQA==";
        };
    in {
        "JvQOwbtP" = _JvQOwbtP;
        "pozJ6QGK" = _pozJ6QGK;
        "sg0ydxSm" = _sg0ydxSm;
        "oiFCxFGt" = _oiFCxFGt;
        "qiiGMTOP" = _qiiGMTOP;
        "fabric-1.20.1" = _qiiGMTOP;
        "pkg-1.0.0-1.20.1" = _JvQOwbtP;
        "pkg-1.0.1-1.20.1" = _pozJ6QGK;
        "pkg-1.0.2-1.20.1" = _sg0ydxSm;
        "pkg-1.0.3-1.20.1" = _oiFCxFGt;
        "pkg-1.0.4-1.20.1" = _qiiGMTOP;
        "default" = _qiiGMTOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astro!";
        id = "KCNQySDK";
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