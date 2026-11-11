{lib, callPackage, ...}:
let
    versions = (let
        _hNUHJGjB = {
            "id" = "hNUHJGjB";
            "file" = "cyberchems-1.0.0.jar";
            "hash" = "sha512-kNUxwlM7Rco3fJ9lHsg1BcLYz22MEysD+Ugcwyljy4x8QHVX1UUtXk32PPpwIg1t2VQwYd6rJt3onG+B8lx4cw==";
        };
        _nOz2aBQP = {
            "id" = "nOz2aBQP";
            "file" = "cyberchems-1.0.3.jar";
            "hash" = "sha512-I3/YQ05oj+HYKvsAORNcbL9u1SbFFwYYTItIy5u5blIH2wPe6haOvu8v9ej/IwBL0o7F8yF4q/QvJ2PCyIa3gg==";
        };
        _nmRwS7Bl = {
            "id" = "nmRwS7Bl";
            "file" = "cyberchems-1.0.5.jar";
            "hash" = "sha512-dyx0TfwIEjGM12+COEZf+evp+9WqHENW/RUiHDuJdF3xKNhMnHoLxysIWbMsTd8HexQUFtaQ/5jUeEYsS4xjig==";
        };
        _L67dwlXS = {
            "id" = "L67dwlXS";
            "file" = "cyberchems-1.0.6.jar";
            "hash" = "sha512-0GEbp8oGtrSuWpFAhBcInhMc/xMCtJrltiHteASAYYOiXbDU0KS9nD+FLBaZznAVeuvU/qfZ3VpLJTqqdX1f5Q==";
        };
        _tzT1LcI0 = {
            "id" = "tzT1LcI0";
            "file" = "cyberchems-1.0.8.jar";
            "hash" = "sha512-bW/Fyy3WrmyzAWRmPcRDnvcIWbFNcHW1yqIngs/Qtlapw/SegWS37+vFKNQDkL30ls+T9T+Ztge+6NhwYli2aA==";
        };
    in {
        "hNUHJGjB" = _hNUHJGjB;
        "nOz2aBQP" = _nOz2aBQP;
        "nmRwS7Bl" = _nmRwS7Bl;
        "L67dwlXS" = _L67dwlXS;
        "tzT1LcI0" = _tzT1LcI0;
        "neoforge-1.21.1" = _tzT1LcI0;
        "pkg-1.0.0" = _hNUHJGjB;
        "pkg-1.0.4" = _nOz2aBQP;
        "pkg-1.0.5" = _nmRwS7Bl;
        "pkg-1.0.6" = _L67dwlXS;
        "pkg-1.0.8" = _tzT1LcI0;
        "default" = _tzT1LcI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cybernetics-cyberchems";
        id = "NIW247py";
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