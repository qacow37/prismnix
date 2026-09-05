{lib, callPackage, ...}:
let
    versions = (let
        _e0FwBV5t = {
            "id" = "e0FwBV5t";
            "file" = "tagfixes-1.0.5-universal-1.20.1.jar";
            "hash" = "sha512-Yl20KfAjz4MKFOx7zNhvzHzHjvXJMyxYelpv4cMIe9VPdzmaRBx6evxo/IMX9R5XbfhWQSQ1A9+iBbUbfJZbjA==";
        };
        _LHzx0Jfg = {
            "id" = "LHzx0Jfg";
            "file" = "tagfixes-1.0.5-universal-1.20.1.jar";
            "hash" = "sha512-PkmGsBEyFM27Yh6R60tbZ8F49f3TsnS2r+Bfu0juUOm2yFBDe1oZRfCAKNKd3zSRi4E5Wblkqu1BG7HB/cfDxQ==";
        };
        _ljN93VD0 = {
            "id" = "ljN93VD0";
            "file" = "tagfixes-1.0.6-universal-1.21.1.jar";
            "hash" = "sha512-+kvZ7rH2aIMX6aUKYHrjGZUaSi/RledgR69D56u2XMp8A71jV20P98WwY8MI+njjyltOlTDPYY5Tyw7Fbf8UHA==";
        };
        _VY2owdvI = {
            "id" = "VY2owdvI";
            "file" = "tagfixes-1.0.7-universal-1.20.1.jar";
            "hash" = "sha512-auHN/O2KTV0k418yr9+JRDA+/mEU2jJeGP5P5XbqLeIsTWvvBXxUY+ixPeip0yU5aqogklXFq0xFmnwMywn+XQ==";
        };
        _xPGXIWBT = {
            "id" = "xPGXIWBT";
            "file" = "tagfixes-1.0.7-universal-1.21.1.jar";
            "hash" = "sha512-ylOgEDbpWfnVH3q5yzGgbOM6ZaVRx6uWxB8mAnHbKUxCRJnYwXYswyomGyRmWqwGfjZ88ANwMFiV2pBxbgXo2Q==";
        };
    in {
        "e0FwBV5t" = _e0FwBV5t;
        "LHzx0Jfg" = _LHzx0Jfg;
        "ljN93VD0" = _ljN93VD0;
        "VY2owdvI" = _VY2owdvI;
        "xPGXIWBT" = _xPGXIWBT;
        "fabric-1.20.1" = _VY2owdvI;
        "fabric-1.21.1" = _xPGXIWBT;
        "forge-1.20.1" = _VY2owdvI;
        "neoforge-1.21.1" = _xPGXIWBT;
        "pkg-1.20.1-1.0.5" = _e0FwBV5t;
        "pkg-1.20.1-1.0.6" = _LHzx0Jfg;
        "pkg-1.21.1-1.0.6-Universal" = _ljN93VD0;
        "pkg-1.20.1-1.0.7-Universal" = _VY2owdvI;
        "pkg-1.21.1-1.0.7-Universal" = _xPGXIWBT;
        "default" = _xPGXIWBT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tag-fixes";
        id = "HTb6xGH1";
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