{lib, callPackage, ...}:
let
    versions = (let
        _P5jsWYuO = {
            "id" = "P5jsWYuO";
            "file" = "PureCopperTools-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-mQXC+M4EkF0F0QPBO3oxTqjxzPwrYEaKPeQ4/fSopY5v64U1sd2HuyW27upwBRSnS5q4izQ+GRijaBBg8SJ3jQ==";
        };
        _HwP2HEcj = {
            "id" = "HwP2HEcj";
            "file" = "PureCopperTools-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-f4u+LGEVqB0oT6Id+191OmyMG0bUz8TqwKGxYswA7X9b0WpBNGutyRNHFwGQad57/tafnfN7N1o0jYUgIALaCw==";
        };
        _INij2LA1 = {
            "id" = "INij2LA1";
            "file" = "PureCopperTools-v1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-CLbDj6w0XK6wO+9Bn5hkYSI96uh1ONqEJYy+tiStdbra9j0Ihj7S6f4Mv4/Q4q/DmmdcRXTT6OzJ1i8fmvyAgA==";
        };
        _zGN7IN8k = {
            "id" = "zGN7IN8k";
            "file" = "PureCopperTools-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-r/ChfWVP/0y2xG5Js68eWx3IUQ5cYeUvI8i6Q67Bg6AESGibmwqC6EpXoFssqXlHPRgj9sNO1SSjgeHAZX5ZVA==";
        };
        _vI5dZIq9 = {
            "id" = "vI5dZIq9";
            "file" = "PureCopperTools-v1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-xkTT8zhORDuFST/nXehX2f0or4W1rUPkLnpmLMasUcqftL1aGb8Mji4hmUKcqGQdaA4CHKZ95GmjsvICb3GceQ==";
        };
        _6FZ7oFBa = {
            "id" = "6FZ7oFBa";
            "file" = "PureCopperTools-v1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-bpFgXN6p6Y8AEnDpXyPXbjjn+yO1yi63X/acWH0Xiza546ksgeGivYSg3EtJOQ8CVB5FrBoVSYa3vO5LiAvrcw==";
        };
        _UhYKtKPC = {
            "id" = "UhYKtKPC";
            "file" = "PureCopperTools-v1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-yJyao7x+QTAtP2qnU4i0Dtsg7P3EwYc7VJfgnLoO8YUz2kyapkSCQDjfkMK3pNIHu2wR65FsghrDHpdllvBwKQ==";
        };
        _e1KJLvm1 = {
            "id" = "e1KJLvm1";
            "file" = "purecoppertools-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-O9UyGPgRkj4bZrclXoiDD0aS4gQdrX7YCXaqPnSlqXsF9JtrVHKVl+oIBV2bR6Edla5q1l9g8haIv5bI64eNFg==";
        };
    in {
        "P5jsWYuO" = _P5jsWYuO;
        "HwP2HEcj" = _HwP2HEcj;
        "INij2LA1" = _INij2LA1;
        "zGN7IN8k" = _zGN7IN8k;
        "vI5dZIq9" = _vI5dZIq9;
        "6FZ7oFBa" = _6FZ7oFBa;
        "UhYKtKPC" = _UhYKtKPC;
        "e1KJLvm1" = _e1KJLvm1;
        "fabric-1.19.1" = _P5jsWYuO;
        "fabric-1.19.2" = _P5jsWYuO;
        "fabric-1.20" = _zGN7IN8k;
        "fabric-1.20.1" = _6FZ7oFBa;
        "fabric-1.20.2" = _6FZ7oFBa;
        "fabric-1.20.3" = _6FZ7oFBa;
        "fabric-1.20.4" = _6FZ7oFBa;
        "fabric-1.21" = _e1KJLvm1;
        "fabric-1.21.1" = _e1KJLvm1;
        "quilt-1.19.1" = _P5jsWYuO;
        "quilt-1.19.2" = _P5jsWYuO;
        "quilt-1.20" = _zGN7IN8k;
        "quilt-1.20.1" = _6FZ7oFBa;
        "quilt-1.20.2" = _6FZ7oFBa;
        "quilt-1.20.3" = _6FZ7oFBa;
        "quilt-1.20.4" = _6FZ7oFBa;
        "quilt-1.21" = _e1KJLvm1;
        "quilt-1.21.1" = _e1KJLvm1;
        "forge-1.19.1" = _HwP2HEcj;
        "forge-1.19.2" = _HwP2HEcj;
        "forge-1.19.4" = _INij2LA1;
        "forge-1.20.1" = _UhYKtKPC;
        "neoforge-1.19.4" = _INij2LA1;
        "neoforge-1.20.1" = _UhYKtKPC;
        "default" = _e1KJLvm1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purecoppertools";
        id = "hUL2cjNA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-R-NR";
                shortName = "LicenseRef-MIT-R-NR";
                url = "https://github.com/purejosh/purecoppertools/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}