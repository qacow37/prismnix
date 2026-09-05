{lib, callPackage, ...}:
let
    versions = (let
        _YW7pNWGd = {
            "id" = "YW7pNWGd";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.3-dev.jar";
            "hash" = "sha512-M7KByOlvEV5IWtjDW81GXSm4mzpFcBzcFM2UhOOEeCnRhwcDvdu/NfZTaUnxo4NJQsdtJVnXf98aosg/WV1G2Q==";
        };
        _KClXdKQx = {
            "id" = "KClXdKQx";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.3.jar";
            "hash" = "sha512-9W0+8baxjpWW91UFcJtVRV4yYTLviU0JCJqOIreGg0o9x5rIIs0V3g5AKy4P0dlMhcx+pxXuxk6xcYmJ8bbwew==";
        };
        _tEKhIYhq = {
            "id" = "tEKhIYhq";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.4.jar";
            "hash" = "sha512-qc3kGTKm8E6uMFmNCHWgjSWT/byLLY/muwh0776aG/LBDytP5DtdDpDC0l/UxKLAkcfGHcl+2/xHtWoZO0CXcQ==";
        };
        _bzh5YWDt = {
            "id" = "bzh5YWDt";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.4.jar";
            "hash" = "sha512-Jh1Cew3wcso/2N6KsKiCQp6TRRdb3S6VFHyudcQIR7GDia3rQaJf2LOX97cNDLZkaSMBsWiGCjM8wAJOxzAhVg==";
        };
        _cKC3P6t6 = {
            "id" = "cKC3P6t6";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.5.jar";
            "hash" = "sha512-X/wGz2wWq3E/6DS5DxCWZ2FvyeQtjVFizU1Qyk5ofwrLkD+5CFZZaxZdQMwXcnMAB21B8hCvhVpxaSEfIqgknQ==";
        };
        _6rewSm6d = {
            "id" = "6rewSm6d";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.5.jar";
            "hash" = "sha512-Wk+BsBEMt54DrN6afjmIadIsDto9z08QgIiRJIcEobDGbDIkVSSoPIJcF4+hpH2XWGVaVTWZdsLtM2vrqIuqzg==";
        };
        _C2f6UXsh = {
            "id" = "C2f6UXsh";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.6.jar";
            "hash" = "sha512-11a9R3lABBDuiST7hIGm+JPeotMsBUMzHgiUXMLC3ddvpCkpTiapkhm5zx0OUMRNTGZWy2jD/ElI3MxCQkRQXw==";
        };
        _H7J1WAer = {
            "id" = "H7J1WAer";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.6.jar";
            "hash" = "sha512-FoLmKtgA7tAnw0HzyV+atJpOnSykFy4mnBCJdiZvwbp7F1NszE3Kxgt9k0By2YpHxy9ZaNCT9SYGo52e7NSbew==";
        };
        _uUEvTjIE = {
            "id" = "uUEvTjIE";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.7.jar";
            "hash" = "sha512-VO1saC9SDCeGBMd6pPvO7cXIyocZUfsC4GTUombp2++j6aljl01Gpnx3mXraNdK/Ym/iDS++OjricNu7mIKKeg==";
        };
        _S4JyYSD6 = {
            "id" = "S4JyYSD6";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.7.jar";
            "hash" = "sha512-dT/AkE7iEglHDtlW0IFr5aiIB96yqxyHgclntVKQIL3Twe0S2xtnFBHjGfcHQfwBg0A3QOUKCrtwjExryawShw==";
        };
        _EOiEfjb2 = {
            "id" = "EOiEfjb2";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.8.jar";
            "hash" = "sha512-oE2N/SyyXcgVg4s6glK094Lg5MBK7Vt1ujtH3ZAmDbCRa5/de9wduqwYGcGdvW3cA92B1IEZHB6UBMOeRodoDA==";
        };
        _i9O4QUUx = {
            "id" = "i9O4QUUx";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.8.jar";
            "hash" = "sha512-Qqb3XDAfHYMP8JxNbN6iVyMoPM93JN3OS4e+vZKWJds1Nza1pxs10PAwW3VKX9dvqtZwdNc7lXQ8refDKbRzoQ==";
        };
        _S35AAZqe = {
            "id" = "S35AAZqe";
            "file" = "Waypoints-For-Homes_FABRIC-1.0.9.jar";
            "hash" = "sha512-6+SYOVwD0NxkX8D2iDyYJHMcNKscrq8s7UEkwizsug+TmweJlL7j3Nea5DL1EXs1n2Qu+gl0Dg3G2sahtYY6tA==";
        };
        _GcwImpCe = {
            "id" = "GcwImpCe";
            "file" = "Waypoints-For-Homes_BUKKIT-1.0.9.jar";
            "hash" = "sha512-GDrBOG/ZoS9U8jPF0164mTDJCnwTLX96b46BqCD8j7KU+ZLxUvJqOy4WjG+CG5yyR5vA2eMAjXpM5md9oFNY4w==";
        };
    in {
        "YW7pNWGd" = _YW7pNWGd;
        "KClXdKQx" = _KClXdKQx;
        "tEKhIYhq" = _tEKhIYhq;
        "bzh5YWDt" = _bzh5YWDt;
        "cKC3P6t6" = _cKC3P6t6;
        "6rewSm6d" = _6rewSm6d;
        "C2f6UXsh" = _C2f6UXsh;
        "H7J1WAer" = _H7J1WAer;
        "uUEvTjIE" = _uUEvTjIE;
        "S4JyYSD6" = _S4JyYSD6;
        "EOiEfjb2" = _EOiEfjb2;
        "i9O4QUUx" = _i9O4QUUx;
        "S35AAZqe" = _S35AAZqe;
        "GcwImpCe" = _GcwImpCe;
        "paper-1.20.1" = _GcwImpCe;
        "fabric-1.20.1" = _S35AAZqe;
        "pkg-1.0.3" = _KClXdKQx;
        "pkg-1.0.4" = _bzh5YWDt;
        "pkg-1.0.5" = _6rewSm6d;
        "pkg-1.0.6" = _H7J1WAer;
        "pkg-1.0.7" = _S4JyYSD6;
        "pkg-1.0.8" = _i9O4QUUx;
        "pkg-1.0.9" = _GcwImpCe;
        "default" = _GcwImpCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waypoints-for-homes";
        id = "pYBEpvz9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sammyshear/Waypoints4Homes/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}