{lib, callPackage, ...}:
let
    versions = (let
        _MeRwsnTf = {
            "id" = "MeRwsnTf";
            "file" = "fluxtech-1.0.0.jar";
            "hash" = "sha512-ajUqD26LfPc8Vy60lwkSHOLQ3ydodskEEUUl0vJieW3I+l7nT8YMwFChmIHD7r5DotplkWcXaiqqFwqJAKUQaw==";
        };
        _BLu6TzAD = {
            "id" = "BLu6TzAD";
            "file" = "fluxtech-1.0.1.jar";
            "hash" = "sha512-DBtFTeUpMSyGrMuMF3/qOGPfL96ONHNzUxr4w5iIZ2BzyOKC/+1i50UXx771/wawQFiPGpB3U/iGlzfGQm9lqg==";
        };
        _qZKhgY3d = {
            "id" = "qZKhgY3d";
            "file" = "fluxtech-1.0.2.jar";
            "hash" = "sha512-hMVFqRMdtj9Y5ea8vPBB67MM0FZ/gKEqshevJSX0mUZEFnc5LxLDx3XfTm77H9qK+13WNVhYQwXDJaTykHFssw==";
        };
        _bmuaNhj3 = {
            "id" = "bmuaNhj3";
            "file" = "fluxtech-1.0.3.jar";
            "hash" = "sha512-w9bFS27TIEY9GEr0lHLlkj/nVpxQWE8QMvGPKN8wNS0zIGZjmaYy5nru89tIeMJ0P756Xo/6xPYtDWh2EROl7Q==";
        };
        _haSaoQl7 = {
            "id" = "haSaoQl7";
            "file" = "fluxtech-1.0.4.jar";
            "hash" = "sha512-eIlOsQ5pcqJ+j1qQYXw0pTOsqiVuSbZxQVYTZBilVBO61+ZUuTIe2QrO3GNXajwDad/C+++ILHwQH3+3HH918A==";
        };
        _1fjUppZZ = {
            "id" = "1fjUppZZ";
            "file" = "fluxtech-1.0.5.jar";
            "hash" = "sha512-83Rcm1xy5ffnke6vJ55GyjKEbLGxCjCCrjTAvr39wJEKjD8hYXWNQNdQfx7A44rWApvZrYyiL/GsfbcftEoQuw==";
        };
        _PGwYwKsz = {
            "id" = "PGwYwKsz";
            "file" = "fluxtech-2.0.0.jar";
            "hash" = "sha512-Kkb1/41x/wHyMDc/2/o6Fvpl1rJCwkidWPEvjCYwTlOs0Ai+7FFXkkElOp4MeJVZsLZpYuoLaspLUBKHqHxjhA==";
        };
        _b1yzp4T9 = {
            "id" = "b1yzp4T9";
            "file" = "fluxtech-2.0.1.jar";
            "hash" = "sha512-7rvUW27IkM1V5mdVS+SVr/WyVO5zYj2SdWESCiDYwlMw/nCmaqClyuZxSa0HBfT3gQFr7afwRlNRVHxf8a1GCw==";
        };
        _BcBGZl7r = {
            "id" = "BcBGZl7r";
            "file" = "flyingfluxery-3.0.10.jar";
            "hash" = "sha512-9UYNz3cK0V/8Lnf3BF+FKoh65me4lkUAL0sh9AQg9sDV+xERB6T41HfOUxK4EaRhC3D7/Mg/MwW4eM+gOQBD3A==";
        };
    in {
        "MeRwsnTf" = _MeRwsnTf;
        "BLu6TzAD" = _BLu6TzAD;
        "qZKhgY3d" = _qZKhgY3d;
        "bmuaNhj3" = _bmuaNhj3;
        "haSaoQl7" = _haSaoQl7;
        "1fjUppZZ" = _1fjUppZZ;
        "PGwYwKsz" = _PGwYwKsz;
        "b1yzp4T9" = _b1yzp4T9;
        "BcBGZl7r" = _BcBGZl7r;
        "fabric-1.16.3" = _b1yzp4T9;
        "fabric-1.16.4" = _b1yzp4T9;
        "fabric-1.16.5" = _b1yzp4T9;
        "fabric-1.18.2" = _BcBGZl7r;
        "quilt-1.18.2" = _BcBGZl7r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluxtech";
            id = "WuFYdGVB";
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
in callPackage fn {version="BcBGZl7r";}