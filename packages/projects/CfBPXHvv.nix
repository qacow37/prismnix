{lib, callPackage, ...}:
let
    versions = (let
        _fBhJc5xP = {
            "id" = "fBhJc5xP";
            "file" = "opacbonusclaims-1.0.0.jar";
            "hash" = "sha512-qy6iSmxkNpO5eIj4obpLwik1xOq6OgURGLT9jPvrQUJm4o2YqWpZ02JH0wRF0jmw1Wg19VSB+CRKQngWLz/mdw==";
        };
        _KJuKp6hu = {
            "id" = "KJuKp6hu";
            "file" = "opacbonusclaims-1.0.1-1.20.1.jar";
            "hash" = "sha512-a/hVNG5tNvE5QnKMW1NJkzTYRz9w96uffIuTZL7/bRYy983ds2jJ6dNTg926HCL35Flvl5xdZDK8I0O+qcep3w==";
        };
        _xG3fIQJv = {
            "id" = "xG3fIQJv";
            "file" = "opacbonusclaims-1.0.1-1.19.2.jar";
            "hash" = "sha512-GRqyz+li788qczeIEEGxBG4s+OHb+z5UTb2+/8uSrbzKcEUpLaHurTFlFe15MYKIqOFMoujp98tt/X0i6sRcDQ==";
        };
        _JsmQOjCO = {
            "id" = "JsmQOjCO";
            "file" = "opacbonusclaims-1.1.0-1.19.2.jar";
            "hash" = "sha512-MvN6Dg4L/Cc1kVPm2tUef2vENAF1Y8KcXtNVcXqUQXWcZqlTIehlKfCQqoINUFd4EfRnGvnmuHs0mTo9HSJdWg==";
        };
        _PGhHyCwB = {
            "id" = "PGhHyCwB";
            "file" = "opacbonusclaims-1.1.0-1.20.1.jar";
            "hash" = "sha512-Y+I1g6ZX1oxfLnqtHYEIbdg3gXKOA81QCmboV4tt3jEWhwly3RTimwA/L1MPGaUUn3BVJFjvwLTcZqbtUpUeJw==";
        };
        _mEeItafC = {
            "id" = "mEeItafC";
            "file" = "opacbonusclaims-1.2.0-1.20.1.jar";
            "hash" = "sha512-jeJivJYKBTwuiXww67tBiArJKlGQVbD9Lcmjjk2eAmYgcQp0rVPChRJHh4qFIY7FrFqW5KWKESvEx8mctDoeQA==";
        };
        _RC0BXLk4 = {
            "id" = "RC0BXLk4";
            "file" = "opacbonusclaims-1.2.0-1.19.2.jar";
            "hash" = "sha512-Lt90cJMw2HB1T7HYRyLcZXsVwVx2azboqKTrgze7RewTtpKg18bm4rl6QWgA53hWbrmH4h80OwD0p/vjDAhm0g==";
        };
        _ZvUIVthw = {
            "id" = "ZvUIVthw";
            "file" = "opacbonusclaims-1.2.0-1.21.1.jar";
            "hash" = "sha512-9Nw2dXYvZZ16pGrwtVPiQ4t2ORuqYchseBJUYRwcNvzirmX/z7jBf3jn3Q5QRmuvZ/TRSE+QZ9pI4q+CGzt3pQ==";
        };
        _6tMMA9yn = {
            "id" = "6tMMA9yn";
            "file" = "opacbonusclaims1.2.0-1.20.1.jar";
            "hash" = "sha512-ksFRKcOW4GRVICpn4DdNNvYhMF+ojwcXBXastJQHF8e4Lvd00pxSWwPIPGdrEZl7VucskoXQe8qP4PMp0G+f7A==";
        };
        _Hv9GvEbn = {
            "id" = "Hv9GvEbn";
            "file" = "opacbonusclaims-1.2.0-fabric1.21.1.jar";
            "hash" = "sha512-rGGp/YlHqU1ZdtiKei2QFPy/VyFOEPwgtamW0CFXPUoL4Vo/yRihnOJJhaJ1W809e6VMCD7jvehOMgEKWp8y3g==";
        };
    in {
        "fBhJc5xP" = _fBhJc5xP;
        "KJuKp6hu" = _KJuKp6hu;
        "xG3fIQJv" = _xG3fIQJv;
        "JsmQOjCO" = _JsmQOjCO;
        "PGhHyCwB" = _PGhHyCwB;
        "mEeItafC" = _mEeItafC;
        "RC0BXLk4" = _RC0BXLk4;
        "ZvUIVthw" = _ZvUIVthw;
        "6tMMA9yn" = _6tMMA9yn;
        "Hv9GvEbn" = _Hv9GvEbn;
        "forge-1.20.1" = _mEeItafC;
        "forge-1.19.2" = _RC0BXLk4;
        "neoforge-1.21.1" = _ZvUIVthw;
        "fabric-1.20.1" = _6tMMA9yn;
        "fabric-1.21.1" = _Hv9GvEbn;
        "default" = _Hv9GvEbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-bonus-claims";
        id = "CfBPXHvv";
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