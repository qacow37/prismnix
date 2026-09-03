{lib, callPackage, ...}:
let
    versions = (let
        _F9oLUHNk = {
            "id" = "F9oLUHNk";
            "file" = "modmenu-1.0.0.jar";
            "hash" = "sha512-wUgMKbQuHvNvTbUKE6EKhMgeGnF6DnVEneE03N/k5jqKWf0XcFA3L1gjxvnpJ1elohaea3hjqIXZo7LvueNVxQ==";
        };
        _EVoyvUs2 = {
            "id" = "EVoyvUs2";
            "file" = "modmenu-1.0.1.jar";
            "hash" = "sha512-+xw2MTgYuxdxeOBiRt4452KR9/K4lWoEkjk2219Lc0FzAp5wRdABpqxGHjI5xk757D9TGM1SBZ+Yz1lg8h8f9g==";
        };
        _Ab3IGpFT = {
            "id" = "Ab3IGpFT";
            "file" = "modmenu-1.1.0.jar";
            "hash" = "sha512-UUCOYCwKICFUA82JuBQedhPyAXoGKBLXtWd1rQkMg7celPS9euoyKVONLn0fmBqe7PmRQt2fi/naXxnMc/McsA==";
        };
        _eqQFtReE = {
            "id" = "eqQFtReE";
            "file" = "modmenu-1.1.1.jar";
            "hash" = "sha512-JkQJJ3qbXwN37BJB5UVFdk3i3BpqrR7KZNs9QQnmeXjI+8ESjbUC5Oh6EOkWirF0ygKKX3HHitQxkFyJidy6ww==";
        };
    in {
        "F9oLUHNk" = _F9oLUHNk;
        "EVoyvUs2" = _EVoyvUs2;
        "Ab3IGpFT" = _Ab3IGpFT;
        "eqQFtReE" = _eqQFtReE;
        "babric-b1.7.3" = _eqQFtReE;
        "fabric-b1.7.3" = _eqQFtReE;
        "default" = _eqQFtReE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenu-babric";
        id = "vf3X9pHM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DanyGames2014/modmenu-babric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}