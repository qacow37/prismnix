{lib, callPackage, ...}:
let
    versions = (let
        _672l2I8S = {
            "id" = "672l2I8S";
            "file" = "bia-1.0.0-1.21-fabric.jar";
            "hash" = "sha512-QYDBCz1rLozvuiiByhydnN7F+CLvvxDCnkoDQIsXRMuw4gDP7u/OdxSLciE1tp9KbvnyXiZz8u2nhwKBh4UVhw==";
        };
        _dfVJJ6Xc = {
            "id" = "dfVJJ6Xc";
            "file" = "bia-1.0.0-1.21-neoforge.jar";
            "hash" = "sha512-P3lV55OE8YVjEwKae1YQmZwYnl27OtRbN7zHikgripizrpOZmnNDpsEC6dkcXWenEr4dNllL0n8vmlVkcshasw==";
        };
        _RnXHiWqe = {
            "id" = "RnXHiWqe";
            "file" = "bia-1.0.1-1.21-fabric.jar";
            "hash" = "sha512-t1ckxSeGAkBh+GvTerr5zZGW0TqdzMcQrSaqgsSQBDg8PnTJMk5X+dQXH7g7VtuVQiqGVMmKRXz0HMenjtsJzA==";
        };
        _ZzUbACw4 = {
            "id" = "ZzUbACw4";
            "file" = "bia-1.0.1-1.21-neoforge.jar";
            "hash" = "sha512-KLmxCnT6960CSgvDHFQTIQuiej/acAmRIshWukUPuGXew/pT0UAXOmCQch1wIl+oYbYMLgnhp0CXNCMtrqvZjA==";
        };
    in {
        "672l2I8S" = _672l2I8S;
        "dfVJJ6Xc" = _dfVJJ6Xc;
        "RnXHiWqe" = _RnXHiWqe;
        "ZzUbACw4" = _ZzUbACw4;
        "fabric-1.21" = _RnXHiWqe;
        "fabric-1.21.1" = _RnXHiWqe;
        "neoforge-1.21" = _ZzUbACw4;
        "neoforge-1.21.1" = _ZzUbACw4;
        "pkg-1.0.0" = _dfVJJ6Xc;
        "pkg-1.0.1" = _ZzUbACw4;
        "default" = _ZzUbACw4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bia";
        id = "jEcog5Ts";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}