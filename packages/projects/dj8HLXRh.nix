{lib, callPackage, ...}:
let
    versions = (let
        _vJye3vdx = {
            "id" = "vJye3vdx";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.0.0.jar";
            "hash" = "sha512-1SScwEMy7mUSMZixew7dF6RHFCK0dIPfvDP9Qbzo8YS97H/TpP4HgkcMjGMg/XNlQGI4hEkU8Yb+9rDhm+PC3A==";
        };
        _LDFolPAf = {
            "id" = "LDFolPAf";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.0.1.jar";
            "hash" = "sha512-xBxsLOkXcLDLQG4KcNktfTJcYtzzlkL57jryag2ZYx0BQUXCxugTHpQjL2Ik2itmgGlvEXGCgidKWA5X5T/i5A==";
        };
        _Jl9iWU4L = {
            "id" = "Jl9iWU4L";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.0.2.jar";
            "hash" = "sha512-tAKk45g5W3P1bjhJ6DZ1mR0PP0w7WNtZ8B2oYrDe3Bh6NLBxzjpa7MKoxeBkpxY23UE4nvaISaBtcBpaLKWxlQ==";
        };
        _xMeYyL4S = {
            "id" = "xMeYyL4S";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.1.0.jar";
            "hash" = "sha512-cr42KkVQlleONy7JLsyfCkz1XiP0Av6TEpCy4QFQ3VGTOZIGwrLj69Db3CLhW/CSZKrgER9tnZPA3JVwPbv7Mg==";
        };
        _sCeYrkN5 = {
            "id" = "sCeYrkN5";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.20.1-1.0.1.jar";
            "hash" = "sha512-GG+viNJqBlmu8vuqKql2lqfhyXhC43xPKcZLJPVCJ+kWSfe0JxxQaYs9vM/0maVxJa42evn+UdhCNaSllejxMg==";
        };
        _9ehL3WbZ = {
            "id" = "9ehL3WbZ";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.20.1-1.0.2.jar";
            "hash" = "sha512-Owko+gT9rtTCNyArSo52OpB9TCp2woc/lgP2hSyKI/Y4Mzn7thiaosjNaetzvJ+LZOW+ojGpwfhRK4/BO5+ZMw==";
        };
        _wVFXuH8U = {
            "id" = "wVFXuH8U";
            "file" = "Kaleidoscope-Cookery-Satiated-Shield-Tuner-1.21.1-1.1.1.jar";
            "hash" = "sha512-AsEujdbqz99EdfUOtST16yUzWqAqn/QPcWHa3NrG2Q91x4OKFnV9kC4LSAPGAfRacrid7Pp3XU5rih4f3Q0wGA==";
        };
    in {
        "vJye3vdx" = _vJye3vdx;
        "LDFolPAf" = _LDFolPAf;
        "Jl9iWU4L" = _Jl9iWU4L;
        "xMeYyL4S" = _xMeYyL4S;
        "sCeYrkN5" = _sCeYrkN5;
        "9ehL3WbZ" = _9ehL3WbZ;
        "wVFXuH8U" = _wVFXuH8U;
        "neoforge-1.21.1" = _wVFXuH8U;
        "forge-1.20.1" = _9ehL3WbZ;
        "pkg-1.0.0" = _vJye3vdx;
        "pkg-1.0.1" = _sCeYrkN5;
        "pkg-1.0.2" = _9ehL3WbZ;
        "pkg-1.1.0" = _xMeYyL4S;
        "pkg-1.1.1" = _wVFXuH8U;
        "default" = _wVFXuH8U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-cookery-satiated-shield-tuner";
        id = "dj8HLXRh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-4.0";
                shortName = "LicenseRef-CC-BY-NC-SA-4.0";
                url = "https://github.com/ShrHang/Kaleidoscope-Cookery-Satiated-Shield-Tuner/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}