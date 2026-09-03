{lib, callPackage, ...}:
let
    versions = (let
        _xK63wbnY = {
            "id" = "xK63wbnY";
            "file" = "darkness-1.20.1-1.0.jar";
            "hash" = "sha512-YM2jwGN/2pxdr66K7hxd34WFdFTkiD4KSYDbfGxmKUsvjheTr9BG+MhemgzD6dZKwh7v/IcKQ4Xws/ScCCPrjw==";
        };
        _iJAnqqN1 = {
            "id" = "iJAnqqN1";
            "file" = "darkness-1.1.jar";
            "hash" = "sha512-olikGP+cmOphOBSXxi0KQu0g/0tjRT3EryFH5ejmZJe31cydRlXalgIDq6XiQPzJE4LEEAiegDrXLTboj02DSg==";
        };
        _TlrUbA2i = {
            "id" = "TlrUbA2i";
            "file" = "darkness-1.1.jar";
            "hash" = "sha512-IQx4kMnK+lILiOd0WRIG6382B/x+fnamonpT8KoIKbEpWyKhDPI9mSAhQOHEYrIGPDjjXCZ7VjRyQLK9Eu0fEg==";
        };
        _h5QOKg5K = {
            "id" = "h5QOKg5K";
            "file" = "darkness-1.2.jar";
            "hash" = "sha512-/S+KBVen4sJDJLqLHb9OXBXCswjLqzA3296YELrpLG+3dsvja+RD1BK6GPWVgw38D+AA4kBq5AuWnkobRt/1EQ==";
        };
        _bORmByU7 = {
            "id" = "bORmByU7";
            "file" = "darkness-1.2.1.jar";
            "hash" = "sha512-gQH7UkSDhI6ZZQc14detUeIkplba6eN7yUCcrpvuslGjHH0c7KAPmYCRm8qW7KXtqY9mJTdgtg3+Pm+IBQ7elA==";
        };
        _fjAfab9p = {
            "id" = "fjAfab9p";
            "file" = "darkness-1.1.1.jar";
            "hash" = "sha512-69/HWBReSOawI2OWSEIGRwK6L0MVvf3j+5xs8036/yAI7EM+JFbg4X0jCIzQHogY5JNf4e75cHwtfO+AcKKbxA==";
        };
        _mzJmR42c = {
            "id" = "mzJmR42c";
            "file" = "darkness-1.20.1-1.0.1.jar";
            "hash" = "sha512-lFJubGgudXdo29REaUFbKaFSlsI8zmkd0bI7BpZQIuNuHCRvFCMr+wdihKREafGkQw51RvVLi9Y492iptn/JYw==";
        };
        _39nowrB1 = {
            "id" = "39nowrB1";
            "file" = "darkness-1.20.1-1.0.2.jar";
            "hash" = "sha512-L1RQpxKHywUKnAOYdDm2wblGAjS+z5TrxWfbqW/oh/OEIh5wftX3pQp0ZHXpEiLDhLa8ZmgIy4fDbEdEcOVKTg==";
        };
    in {
        "xK63wbnY" = _xK63wbnY;
        "iJAnqqN1" = _iJAnqqN1;
        "TlrUbA2i" = _TlrUbA2i;
        "h5QOKg5K" = _h5QOKg5K;
        "bORmByU7" = _bORmByU7;
        "fjAfab9p" = _fjAfab9p;
        "mzJmR42c" = _mzJmR42c;
        "39nowrB1" = _39nowrB1;
        "forge-1.20.1" = _39nowrB1;
        "neoforge-1.20.1" = _xK63wbnY;
        "neoforge-1.20.2" = _fjAfab9p;
        "neoforge-1.20.3" = _fjAfab9p;
        "neoforge-1.20.4" = _fjAfab9p;
        "neoforge-1.21" = _bORmByU7;
        "neoforge-1.21.1" = _bORmByU7;
        "default" = _39nowrB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-darkness-biomes";
        id = "c44xmpkF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}