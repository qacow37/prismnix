{lib, callPackage, ...}:
let
    versions = (let
        _f9Ii0ORA = {
            "id" = "f9Ii0ORA";
            "file" = "Applied-Replicatics-21.1-1.0.1.jar";
            "hash" = "sha512-zLwjMlHpHvxB5DHmtOcZKDI3KFGQk4p21Jh2vaMbW87pNxaJdN8lsM+oUseUWckeSUaRx/aC1U4O2pE2LX/iIQ==";
        };
        _AYMeNOuT = {
            "id" = "AYMeNOuT";
            "file" = "Applied-Replicatics-21.1-1.0.2.jar";
            "hash" = "sha512-TPbBpKoHN92JUqKqSt3Lye18q+vHOZzCU08OBDl2/eub7g+Z85mIwBICEIYmt8pzar8I5GeODrr3w/wOZ0S0uA==";
        };
        _VNVGliOt = {
            "id" = "VNVGliOt";
            "file" = "Applied-Replicatics-21.1-1.0.3.jar";
            "hash" = "sha512-lK5Jk29a3lZKWtGHT8Ob7EicPwTwAWA3TxbTIbTkwMkj1g6m083jrJiv3fvuaSr4tLeCCN3bBX6O6QY35baYpQ==";
        };
        _HOgNBqpr = {
            "id" = "HOgNBqpr";
            "file" = "Applied-Replicatics-21.1-1.0.4.jar";
            "hash" = "sha512-84+0+L62SnhCMsqAvbhQYpSqNOzqe7z3B9LPsT3og9wp+4DgfXSEyBxxNlL78ZNiTZXsfvRIs9Fqj11JrLRUWA==";
        };
        _HXhszuwb = {
            "id" = "HXhszuwb";
            "file" = "Applied-Replicatics-21.1-1.1.0.jar";
            "hash" = "sha512-kN0UlRce4oB/KMkVitVJQxAVhmYH550nIERxRmh8ASnWyPoZrvhTNth3T+ZEFR3wO3VSqYmp9TcjcK0ysU30CA==";
        };
    in {
        "f9Ii0ORA" = _f9Ii0ORA;
        "AYMeNOuT" = _AYMeNOuT;
        "VNVGliOt" = _VNVGliOt;
        "HOgNBqpr" = _HOgNBqpr;
        "HXhszuwb" = _HXhszuwb;
        "neoforge-1.21.1" = _HXhszuwb;
        "pkg-21.1-1.0.1" = _f9Ii0ORA;
        "pkg-21.1-1.0.2" = _AYMeNOuT;
        "pkg-21.1-1.0.3" = _VNVGliOt;
        "pkg-21.1-1.0.4" = _HOgNBqpr;
        "pkg-21.1-1.1.0" = _HXhszuwb;
        "default" = _HXhszuwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-replicatics";
        id = "K15f3OBQ";
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