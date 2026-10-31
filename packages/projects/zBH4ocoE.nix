{lib, callPackage, ...}:
let
    versions = (let
        _UBUGmsYL = {
            "id" = "UBUGmsYL";
            "file" = "esquissemod-0.1.0.jar";
            "hash" = "sha512-OqlPaCkT1uoRPpQkaC9sEyQTPDrZfIpPe7IsnxXAlUCP2V9fA96KvjpHbe4cFAhEIoepEp9s+IpFsKgrFj356w==";
        };
        _MvQdILeS = {
            "id" = "MvQdILeS";
            "file" = "esquissemod-0.2.0-1.21.1-21.1.230.jar";
            "hash" = "sha512-xouuseOnq5VNo/NHuu5L0N6NxgvGVCxqCNXZ8WNSguBnCQumcDGHUfJCc2uDAQh8YOTiOYJ7/xCduowwZRkdtw==";
        };
        _zGIfele2 = {
            "id" = "zGIfele2";
            "file" = "esquissemod-0.2.1-1.21.1-21.1.230.jar";
            "hash" = "sha512-DSuezL4Mk2DYQUZDjQHNKDX33Sr+/3k0TS6XShohi+OO0IHDJgcPBN4QN7KF1EJlEqsYySCMqNaNFOucfz+1Rw==";
        };
        _rY3eN6e1 = {
            "id" = "rY3eN6e1";
            "file" = "esquissemod-0.3.0-1.21.1-21.1.230.jar";
            "hash" = "sha512-UOvF4OYvxyQE7ECxuCZa0elRocYTZfHxKpdmsh4gmpoKuIrmOoQPj0y0eHMQ/J/biXbltsGXFkRlA3qbUUbByw==";
        };
        _drTnv8Ll = {
            "id" = "drTnv8Ll";
            "file" = "esquissemod-0.3.1-1.21.1-21.1.230.jar";
            "hash" = "sha512-LPxhbqh9SI/JVBAZUgKDMCTPWYgcCTfcsIl7F4JwKu5rezKJhFiWEesdUZA7oxPih9oXx92fmRzqEwlUoSxnXA==";
        };
        _Zf2WIInW = {
            "id" = "Zf2WIInW";
            "file" = "esquissemod-0.4.0-1.21.1-21.1.230.jar";
            "hash" = "sha512-Xcbx/GQSpxVWt41sGur/R/Cdrv4eog0wyE1oKV+o13vIbIvDaNUtXeBuMNADlk8+yBtJ6kY5HMfWIal6edbK4g==";
        };
        _hf1y7RWk = {
            "id" = "hf1y7RWk";
            "file" = "esquissemod-0.4.1-1.21.1-21.1.230.jar";
            "hash" = "sha512-ztfiWLG0Z1VPRPRbIBtjiw7pYLheaEIMwX4aETZwZiDE4M2v+twCybe5QHrPMsQ3fe4qzy+cWr5D2npU1l0j0g==";
        };
    in {
        "UBUGmsYL" = _UBUGmsYL;
        "MvQdILeS" = _MvQdILeS;
        "zGIfele2" = _zGIfele2;
        "rY3eN6e1" = _rY3eN6e1;
        "drTnv8Ll" = _drTnv8Ll;
        "Zf2WIInW" = _Zf2WIInW;
        "hf1y7RWk" = _hf1y7RWk;
        "neoforge-1.21.1" = _hf1y7RWk;
        "pkg-0.1.0" = _UBUGmsYL;
        "pkg-0.2.0-1.21.1-21.1.230" = _MvQdILeS;
        "pkg-0.2.1-1.21.1-21.1.230" = _zGIfele2;
        "pkg-0.3.0-1.21.1-21.1.230" = _rY3eN6e1;
        "pkg-0.3.1-1.21.1-21.1.230" = _drTnv8Ll;
        "pkg-0.4.0-1.21.1-21.1.230" = _Zf2WIInW;
        "pkg-0.4.1-1.21.1-21.1.230" = _hf1y7RWk;
        "default" = _hf1y7RWk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "esquisse-mod";
        id = "zBH4ocoE";
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