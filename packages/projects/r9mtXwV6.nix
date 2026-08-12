{lib, callPackage, ...}:
let
    versions = (let
        _YGwhq3oN = {
            "id" = "YGwhq3oN";
            "file" = "GravityChanger-0.0.1-1.17.1.jar";
            "hash" = "sha512-J3Xx5P/RIzOElB2tnfwuj0xSxTQoddBfdjL/V7eCdmjuROu5A6h/sB8cuDBVkkmOgkgrMXGCAy3ZphLRy+qvHw==";
        };
        _6tqyW12R = {
            "id" = "6tqyW12R";
            "file" = "GravityChanger-0.1.0-1.17.1.jar";
            "hash" = "sha512-CwbCN7Qz5tGp2NuoGNCt7ijdlE7vbbO/IO12Z6gQFqTtsChsl3GEKPZlH4FnAixwlg9BaG1YGvxAsrUCPxNc5A==";
        };
        _lPihZ0d2 = {
            "id" = "lPihZ0d2";
            "file" = "GravityChanger-0.2.0-1.17.1.jar";
            "hash" = "sha512-+O/ByIx/0cs8T8KbKLfU81n17ahxw3w+JzAL/JRKWkNUTZJGBcxhGhiICwb2zmFm9L3PHExIsOIC7aXymemmnQ==";
        };
        _txbUbwsy = {
            "id" = "txbUbwsy";
            "file" = "GravityChanger-0.3.0-1.18.1.jar";
            "hash" = "sha512-RMqFqwE/+SAXmskQwZ8hkK+zhoCtM2veqbg9BMMOphdwVlR2h2J7cx6UA1er6EKruBzFUbdf1XP88YwLzyxKuA==";
        };
    in {
        "YGwhq3oN" = _YGwhq3oN;
        "6tqyW12R" = _6tqyW12R;
        "lPihZ0d2" = _lPihZ0d2;
        "txbUbwsy" = _txbUbwsy;
        "fabric-1.17.1" = _lPihZ0d2;
        "fabric-1.18.1" = _txbUbwsy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravitychanger";
            id = "r9mtXwV6";
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
in callPackage fn {version="txbUbwsy";}