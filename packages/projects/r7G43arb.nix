{lib, callPackage, ...}:
let
    versions = (let
        _s61kTBKQ = {
            "id" = "s61kTBKQ";
            "file" = "glowingbanners-1.0.1.jar";
            "hash" = "sha512-xhoB5+SnADBpePVQJYafGTC8VN+j+mBPSeLkTzEKXYclynt56URriZ40XLDyhdL9N7hXe3yNQRfk5nwAcE/6yw==";
        };
        _7uZHVqWA = {
            "id" = "7uZHVqWA";
            "file" = "glowingbanners-1.0.2.jar";
            "hash" = "sha512-Pj6G8/vq8D3kzzgdn5IyWYlJmLaXUoX0M66oz2QPN4KFTpfrta6gGSvC0Soifimy1OGLAwfFY8oIj/SX95EUpQ==";
        };
        _Daywzdv9 = {
            "id" = "Daywzdv9";
            "file" = "glowingbanners-1.1.0.jar";
            "hash" = "sha512-glL/2AAY9NHFcgTsnfeSB4DeZ0FtpqB/8XwCLVrIiz7gMSeSl8hasr9Ar7Rhkxzo8fZFOEX/SJASVP8TqcXqBA==";
        };
        _P1GXXNLO = {
            "id" = "P1GXXNLO";
            "file" = "glowingbanners-1.2.0.jar";
            "hash" = "sha512-xLkFkm2ya0QFnRo6cGw6rIN/KLrqbhlvO+93hd90nXVtJGIfSve6cjoKgNzZkfZYCBL7caWD3IiZ6nZ9wAdTNg==";
        };
        _xYNejMFz = {
            "id" = "xYNejMFz";
            "file" = "glowingbanners-1.3.0.jar";
            "hash" = "sha512-reA862a7DA/PFWWq9G+nF9va6CbfmZxn/Qd9sDCtiErNVLORd7p8SQ2ba6ZlQdM+qW89RxfZqFVYoFNRuR3Z2g==";
        };
        _ObxFgNWS = {
            "id" = "ObxFgNWS";
            "file" = "glowingbanners-1.3.1.jar";
            "hash" = "sha512-hnd7M0TchUr3/L7TVsxb2p4e/MWveWcyeoUgNbrQX1OR6Aokpw9Q5pEcKQlsnK1Yo9ulRRus9iihDz8/v1J0qw==";
        };
        _I36cjSuS = {
            "id" = "I36cjSuS";
            "file" = "glowingbanners-1.3.2.jar";
            "hash" = "sha512-dd4HJSar0d4qxxUn2cc93OhABYSM708qY2YaQqWWvCjggD+015bHQP9SAjraxAz7KCGxktWEKiQ+82zPcSmXEQ==";
        };
        _rHebalFG = {
            "id" = "rHebalFG";
            "file" = "Glow Banners-neoforge-2.0.0+1.21.jar";
            "hash" = "sha512-bVhTiuyOff226cnrwog2VzwhENVmbOfcv2xFVDrN9BQ0gnJCon/WCnmjdNi8PwELDYGRteGpAg9qdd3zNWvKow==";
        };
        _c2VxpX2M = {
            "id" = "c2VxpX2M";
            "file" = "Glow Banners-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-yefj9XDOhzRT1eqeGljzYai5vLDs8k9NsFEOrWSxrvQRCXHx4WqtAFBSUusXvWBT8HhLO6rIm4GmEoHmv+TaPg==";
        };
    in {
        "s61kTBKQ" = _s61kTBKQ;
        "7uZHVqWA" = _7uZHVqWA;
        "Daywzdv9" = _Daywzdv9;
        "P1GXXNLO" = _P1GXXNLO;
        "xYNejMFz" = _xYNejMFz;
        "ObxFgNWS" = _ObxFgNWS;
        "I36cjSuS" = _I36cjSuS;
        "rHebalFG" = _rHebalFG;
        "c2VxpX2M" = _c2VxpX2M;
        "fabric-1.17" = _7uZHVqWA;
        "fabric-1.17.1" = _7uZHVqWA;
        "fabric-1.18.1" = _Daywzdv9;
        "fabric-1.18.2" = _Daywzdv9;
        "fabric-1.19" = _P1GXXNLO;
        "fabric-1.19.1" = _P1GXXNLO;
        "fabric-1.19.2" = _xYNejMFz;
        "fabric-1.19.3" = _P1GXXNLO;
        "fabric-1.19.4" = _I36cjSuS;
        "fabric-1.20" = _I36cjSuS;
        "fabric-1.20.1" = _I36cjSuS;
        "fabric-1.20.2" = _I36cjSuS;
        "fabric-1.20.3" = _I36cjSuS;
        "fabric-1.20.4" = _I36cjSuS;
        "fabric-1.21" = _c2VxpX2M;
        "fabric-1.21.1" = _c2VxpX2M;
        "quilt-1.19" = _P1GXXNLO;
        "quilt-1.19.1" = _P1GXXNLO;
        "quilt-1.19.2" = _xYNejMFz;
        "quilt-1.19.3" = _P1GXXNLO;
        "quilt-1.19.4" = _I36cjSuS;
        "quilt-1.20" = _I36cjSuS;
        "quilt-1.20.1" = _I36cjSuS;
        "quilt-1.20.2" = _I36cjSuS;
        "quilt-1.20.3" = _I36cjSuS;
        "quilt-1.20.4" = _I36cjSuS;
        "neoforge-1.21" = _rHebalFG;
        "neoforge-1.21.1" = _rHebalFG;
        "pkg-v1.0.1" = _s61kTBKQ;
        "pkg-v1.0.2" = _7uZHVqWA;
        "pkg-v1.1.0" = _Daywzdv9;
        "pkg-v1.2.0" = _P1GXXNLO;
        "pkg-v1.3.0" = _xYNejMFz;
        "pkg-v1.3.1" = _ObxFgNWS;
        "pkg-v1.3.2" = _I36cjSuS;
        "pkg-2.0.0+1.21-neoforge" = _rHebalFG;
        "pkg-2.0.0+1.21-fabric" = _c2VxpX2M;
        "default" = _c2VxpX2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-banners";
        id = "r7G43arb";
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