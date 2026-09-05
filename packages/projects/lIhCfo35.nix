{lib, callPackage, ...}:
let
    versions = (let
        _Cu1VbxRP = {
            "id" = "Cu1VbxRP";
            "file" = "jesus-roulette-1.0.0-1.20.x.jar";
            "hash" = "sha512-F83bx/dmvfL9ocHcjP7yVKsW252O3dBTOjwabbxNHCm3rxxuwEJz103ctJezYtglHa1JbStqVQJPhqzMEL7pMQ==";
        };
        _LcKZbvn3 = {
            "id" = "LcKZbvn3";
            "file" = "jesus-roulette-1.0.0-1.21.x.jar";
            "hash" = "sha512-Fsni+odmNCxSXWdhDOivA6efuKePUZ4l2AHOlTzbX32ZLRLauiQcIThaCyt3Q62IZdz41yd2E53mCYAT34IBjg==";
        };
        _GZMmIvnj = {
            "id" = "GZMmIvnj";
            "file" = "jesus-roulette-1.0.1-1.21.x.jar";
            "hash" = "sha512-fA+o76iEBf6WDMmhKckaO2tC3dQjcMlOQJQfktfplcvLxJv3ZBEctZVAB+SvAbFH9cjwSRELVBhJb7J8spEu/w==";
        };
    in {
        "Cu1VbxRP" = _Cu1VbxRP;
        "LcKZbvn3" = _LcKZbvn3;
        "GZMmIvnj" = _GZMmIvnj;
        "fabric-1.20.1" = _Cu1VbxRP;
        "fabric-1.20.2" = _Cu1VbxRP;
        "fabric-1.20.3" = _Cu1VbxRP;
        "fabric-1.20.4" = _Cu1VbxRP;
        "fabric-1.20.5" = _Cu1VbxRP;
        "fabric-1.20.6" = _Cu1VbxRP;
        "fabric-1.21.1" = _GZMmIvnj;
        "fabric-1.21" = _GZMmIvnj;
        "pkg-1.0.0" = _LcKZbvn3;
        "pkg-1.0.1" = _GZMmIvnj;
        "default" = _GZMmIvnj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jesus-roulette";
        id = "lIhCfo35";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}