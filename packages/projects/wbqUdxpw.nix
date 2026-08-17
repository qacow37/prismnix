{lib, callPackage, ...}:
let
    versions = (let
        _xvkV5cC4 = {
            "id" = "xvkV5cC4";
            "file" = "blunthornapi-1.0.0-1.20.x.jar";
            "hash" = "sha512-UUuC8mYnThmKl5N0+nsmYoN+r+jtT8PCZPOJtjoGdwkk7/hrDyN/cS0xK5ZIHzGwBzAX20ghBNsj81CUz1lAqA==";
        };
        _g2hv9Gts = {
            "id" = "g2hv9Gts";
            "file" = "blunthornapi-1.0.1-1.20.x.jar";
            "hash" = "sha512-a/znl4Oz20OJiR3joiQ4onsaJqhPwjuyQawiOaX19GOyOKqjytHmDrafhIbZcNIHMWoq64M5nR9HShBUwuZBfQ==";
        };
        _GjcWekp8 = {
            "id" = "GjcWekp8";
            "file" = "blunthornapi-1.0.2-1.20.x.jar";
            "hash" = "sha512-cRWei6G+ITkgasFd4VInbMq2lLfA1AC4KG/a5kE7Fp473IbLbgbBljxmi/YEaWdCq+zJLjG5pAGJ5degNjYJSw==";
        };
        _i7kBFaXp = {
            "id" = "i7kBFaXp";
            "file" = "blunthornapi-1.0.3-1.20.x.jar";
            "hash" = "sha512-MT7IOh57HDHguXhHINZ/YqiRRDxCs31ZKBtdvsPdPuhqkNZ/vQtl353f/GWKDFlChGNa6N5epsn84rMbtBAjyA==";
        };
        _AMSini2Y = {
            "id" = "AMSini2Y";
            "file" = "blunthornapi-1.0.4-1.20.x.jar";
            "hash" = "sha512-CZAYVy3KHRQxxyWRe3Ih8oRnzGywxuwFcQHL6oayA1R64snBbPbm03kg6B1nBbcunwm+x+LaxhKE9oAq9+BZSA==";
        };
        _ziSVDpBm = {
            "id" = "ziSVDpBm";
            "file" = "blunthornapi-1.0.5-1.20.x.jar";
            "hash" = "sha512-61xXUsX5VuETgdK4w7jAiu2mbhYNV8Mg+/n74sawjOPjZqRC/UBCu21IjwP84f6hN7llumUELR0tA1jXq3VNSg==";
        };
        _W29LP6bz = {
            "id" = "W29LP6bz";
            "file" = "blunthornapi-1.0.6-1.20.x.jar";
            "hash" = "sha512-hUst6TAHRiWkiIesGzVSROmBq1xG+C7XaM0mH8/YewG/dRph+zQP5x6tysY/Wzly60LQczCdd75SAysGwIXjhA==";
        };
        _kdl9FYe9 = {
            "id" = "kdl9FYe9";
            "file" = "blunthornapi-1.0.7-1.20.x.jar";
            "hash" = "sha512-Rpnx2nuTXiM/C4jPGkrIhq4gSZ74fA1Fz0zimulOiXBdUapd2ZDdn1+kwo+qkTyTON/X5mumnsfGiqehbDxrrA==";
        };
    in {
        "xvkV5cC4" = _xvkV5cC4;
        "g2hv9Gts" = _g2hv9Gts;
        "GjcWekp8" = _GjcWekp8;
        "i7kBFaXp" = _i7kBFaXp;
        "AMSini2Y" = _AMSini2Y;
        "ziSVDpBm" = _ziSVDpBm;
        "W29LP6bz" = _W29LP6bz;
        "kdl9FYe9" = _kdl9FYe9;
        "fabric-1.20.1" = _kdl9FYe9;
        "fabric-1.20.2" = _kdl9FYe9;
        "fabric-1.20.3" = _kdl9FYe9;
        "fabric-1.20.4" = _kdl9FYe9;
        "fabric-1.20.5" = _kdl9FYe9;
        "fabric-1.20.6" = _kdl9FYe9;
        "default" = _kdl9FYe9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blunthornapi";
            id = "wbqUdxpw";
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
in callPackage fn {version="default";}