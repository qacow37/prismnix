{lib, callPackage, ...}:
let
    versions = (let
        _F4qg4fI2 = {
            "id" = "F4qg4fI2";
            "file" = "chancechoice-1.0.0.jar";
            "hash" = "sha512-McFHj8E8Xv/Kp2XPdWyJ02Iw6TtfbKYLLfMSxm4vtHB9BRIrCHAq4dSlpvGgqkPllYZLYPDbR2kft6Sd/tix8Q==";
        };
        _y34ufy1P = {
            "id" = "y34ufy1P";
            "file" = "chancechoice-1.20.1-1.0.2.jar";
            "hash" = "sha512-fcBTHeeIDIEUEisEy6ueWjAoV25WF4OwSGF9rsdAQLxEBWqZO+CG3lbvA/meCSAUh7hVZ/Ne/bNiswzSQdDzfw==";
        };
        _yCuKbm7B = {
            "id" = "yCuKbm7B";
            "file" = "chancechoice-1.20.4-1.0.2.jar";
            "hash" = "sha512-1pvv4qCkO2IZVLYO7w2sWrBtD7+89m8vRhWwMTRKmBmRfB28PypckkQ+Rd462FtqIiMSyoRLgO0NH0hQhU956w==";
        };
        _K5i4IPy4 = {
            "id" = "K5i4IPy4";
            "file" = "chancechoice-1.21.4-1.2.0.jar";
            "hash" = "sha512-HNcy/oWcgdxSRLVvFoCPK7CR5cgP74cT8hz8SeGVGKQSSf+xAPCEAb6LXJJJ70/FzGbRMnK0YRLFWjhmagBL1g==";
        };
        _KUyWzwj8 = {
            "id" = "KUyWzwj8";
            "file" = "chancechoice-1.21.4-1.2.1.jar";
            "hash" = "sha512-TnLRlvDkPGkUikjPjXxovOq+WZ+ztMjunRDtXVstxwaJK/ovs/xmFf/WOrsXOXRdOvlo+UUIlKR71xGTyQDuSw==";
        };
        _mraqDB0a = {
            "id" = "mraqDB0a";
            "file" = "chancechoice-1.21.8-1.3.0.jar";
            "hash" = "sha512-oE6daACZQSIjbz0P3F1tZltj7/XZRu4vZJfZRmOPuMOTW6WyufgwxJ61bPc8bskW4B/tVYTgB+5T+6Ccjxo7eQ==";
        };
        _DwpbZqIf = {
            "id" = "DwpbZqIf";
            "file" = "chancechoice-1.21.8-1.3.1.jar";
            "hash" = "sha512-VxhI5pizjF/c4uVVdwg3Lysocz5pVtQyM1H80OZK5wAzsi66ZeUOLG7ztM4i4y+WeiXrEM6cLDer6h4csVGRVw==";
        };
        _7MNNvqhI = {
            "id" = "7MNNvqhI";
            "file" = "chancechoice-1.21.10-1.3.2.jar";
            "hash" = "sha512-YnhvwXGhJRRdk1e25bJYiUVDmEV5ArRe4RysT6hcSYEuEM5J0ND7QuCz7kIBl4lN93TqQtXmWd3U0oNT/ppR8g==";
        };
        _HmI9nhmP = {
            "id" = "HmI9nhmP";
            "file" = "chancechoice-1.21.10-1.3.3.jar";
            "hash" = "sha512-VoRM0a6+yCND4xCETM/3K1p4YNJOdAi/rXqU3xSC9gfX2d0f/+DQBqA0iZUFTcKsRh4PjhNmN+Ulq5iTxIH30g==";
        };
        _AHNqV8zp = {
            "id" = "AHNqV8zp";
            "file" = "chancechoice-1.21.11-1.4.0.jar";
            "hash" = "sha512-Lk0Ia06gXgTuEDEhIoggcILFaOJBnJwk9Gpr9cTLxTX+g2C3Qsa1zEyMyosKUvikgkQAuvXNNh+YSWhp4VFkGg==";
        };
    in {
        "F4qg4fI2" = _F4qg4fI2;
        "y34ufy1P" = _y34ufy1P;
        "yCuKbm7B" = _yCuKbm7B;
        "K5i4IPy4" = _K5i4IPy4;
        "KUyWzwj8" = _KUyWzwj8;
        "mraqDB0a" = _mraqDB0a;
        "DwpbZqIf" = _DwpbZqIf;
        "7MNNvqhI" = _7MNNvqhI;
        "HmI9nhmP" = _HmI9nhmP;
        "AHNqV8zp" = _AHNqV8zp;
        "fabric-1.20.4" = _yCuKbm7B;
        "fabric-1.20.1" = _y34ufy1P;
        "fabric-1.21.4" = _KUyWzwj8;
        "fabric-1.21.8" = _DwpbZqIf;
        "fabric-1.21.10" = _HmI9nhmP;
        "fabric-1.21.11" = _AHNqV8zp;
        "quilt-1.20.4" = _F4qg4fI2;
        "default" = _AHNqV8zp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chance-choice";
        id = "nBJiApD4";
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