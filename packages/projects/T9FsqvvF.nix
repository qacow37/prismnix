{lib, callPackage, ...}:
let
    versions = (let
        _SpJ1GZaw = {
            "id" = "SpJ1GZaw";
            "file" = "DarkAroundMe-1.21.1-1.0.0.jar";
            "hash" = "sha512-fNgVPNTeSCGITRekvLbevTk2oQP8fMRmfONvYM7hNnUOsG8p0sbpXsvqqk1ciIwx9rEGw/E0ZRLcktBQ3KZSrQ==";
        };
    in {
        "SpJ1GZaw" = _SpJ1GZaw;
        "neoforge-1.21.1" = _SpJ1GZaw;
        "pkg-1.0.0" = _SpJ1GZaw;
        "default" = _SpJ1GZaw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkaroundme";
        id = "T9FsqvvF";
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