{lib, callPackage, ...}:
let
    versions = (let
        _IPqQ360o = {
            "id" = "IPqQ360o";
            "file" = "heartytrinkets-1.20.2-1.0.0.jar";
            "hash" = "sha512-dIFF4cDsCi5vGP5NRp94NoF9cVq9NXZngPYBD2vCMvaUUCO5N20+OKHubBZyKIXXLwqCSTrdBkwyJMoIiprQZw==";
        };
        _l8fX78Rn = {
            "id" = "l8fX78Rn";
            "file" = "heartytrinkets-1.20.1-1.0.0.jar";
            "hash" = "sha512-cglDsFAuXye3sXMXrHBTr8Vbty7RYCScw6bcj9WlrNyWMfVNnKyhgSMYcOyTZ0bCrRoBW7VCImQCqitgpypJdg==";
        };
        _L78AJu5r = {
            "id" = "L78AJu5r";
            "file" = "heartytrinkets-1.20.1-1.1.0-sources.jar";
            "hash" = "sha512-UF8kWV9BI7bx5HyWcNWD1Tq3PlkH52ZUaPM1irUdNc6fxuensbaa31yHFROTdbbb9zMNNVBX5tJjgSXArM1bjw==";
        };
        _SBXqFQpO = {
            "id" = "SBXqFQpO";
            "file" = "heartytrinkets-1.20.1-1.2.0.jar";
            "hash" = "sha512-HWw8DHvSg1equrP0ulvxdUTe8KBfClrtKMEPxPRO/hve+m5xtUfkcoNO1M2ovhvMwUn9G+YwJeFep3znhS90HQ==";
        };
    in {
        "IPqQ360o" = _IPqQ360o;
        "l8fX78Rn" = _l8fX78Rn;
        "L78AJu5r" = _L78AJu5r;
        "SBXqFQpO" = _SBXqFQpO;
        "fabric-1.20.2" = _IPqQ360o;
        "fabric-1.19.4" = _l8fX78Rn;
        "fabric-1.20" = _l8fX78Rn;
        "fabric-1.20.1" = _SBXqFQpO;
        "pkg-1.20.2-1.0.0" = _IPqQ360o;
        "pkg-1.20.1-1.0.0" = _l8fX78Rn;
        "pkg-1.20.1-1.1.0" = _L78AJu5r;
        "pkg-1.20.1-1.2.0" = _SBXqFQpO;
        "default" = _SBXqFQpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hearty-trinkets";
        id = "lLoSS8hZ";
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