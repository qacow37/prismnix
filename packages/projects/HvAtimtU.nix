{lib, callPackage, ...}:
let
    versions = (let
        _nCSi1jOT = {
            "id" = "nCSi1jOT";
            "file" = "mythictinkers-1.0.0.jar";
            "hash" = "sha512-FV7dQYyqfp6zVomfQYT65Un7/FPSkwTjBnpUwyxW2BT/xtvXqBDSnXsU65b6KIXBwagbTcGJOy26Z6ujPOONvw==";
        };
        _PMELhFQH = {
            "id" = "PMELhFQH";
            "file" = "mythictinkers-1.0.1.jar";
            "hash" = "sha512-OEanzExXcJGtf4VCRTFL8LuKwQxvQzS4CH3ioav+nqbjFdv1BTYlAyN7rdjqMw6ItHYPsFl1oO9N9/SI28SA2g==";
        };
        _1lwcIKnC = {
            "id" = "1lwcIKnC";
            "file" = "mythictinkers-1.0.2.jar";
            "hash" = "sha512-DA1qHPb1/XJydj0c3asGnOy7FeWgpIYPBuUyqEVzyGSdBt9OzcxDYe0M9o4Kq7dPACZpKGYVZuPl7iAEV5rkvw==";
        };
        _OsUarHc9 = {
            "id" = "OsUarHc9";
            "file" = "mythictinkers-1.0.3.jar";
            "hash" = "sha512-7sEdXFITvgb+yxbTBxOx1y7y6hKTgJMEfPbsVtHQiBI2EpOBGSMc1asZwQspEEzOiJo/wC+et/0ovOrJSiPBrQ==";
        };
        _PRyRTpau = {
            "id" = "PRyRTpau";
            "file" = "mythictinkers-1.0.4.jar";
            "hash" = "sha512-o01g8ZILQDibw0fMNXGLN07wWSOiSPKg6CQ69UCwv9U0KjPh6vWx7B66pU5uAf86PQDHuFO7cE7nAXysyMwSSw==";
        };
        _U6AbFOtv = {
            "id" = "U6AbFOtv";
            "file" = "mythictinkers-1.0.5.jar";
            "hash" = "sha512-ZySyJuJFyeD3UAC6NYEqZZWKfOpAfa63XwS/g9fZwbtfLYJe2PqKyZQBzYtt1sGQSODs6gESYEEcD+VEAuYl1g==";
        };
        _UyKfnfaS = {
            "id" = "UyKfnfaS";
            "file" = "mythictinkers-1.0.6.jar";
            "hash" = "sha512-4fXliUBskiBDm1A85q1opz9j4X9IHXVr4D0dFwINMMDvxLWHpW3Yw4O2EVJjpP3sBPKNK/Jp1YN22pmxCtA+GQ==";
        };
        _OL3dNDvC = {
            "id" = "OL3dNDvC";
            "file" = "mythictinkers-1.0.7.jar";
            "hash" = "sha512-JB3s9J9R6MUrHctNpeM22/L1EgkimXhcgY9z5pXT1zIRUYIYVpBi+mHlsXt6UYEOje9Ip6EDhLrFfj0e+X5jow==";
        };
        _es2Em5nX = {
            "id" = "es2Em5nX";
            "file" = "mythictinkers-1.0.8.jar";
            "hash" = "sha512-foLbLZWhyk9gwWA8rRXFkCLYVmBZV+NG7casKaztw11+zdrdIwutHlKqKa+p+9b/Z36fPVHgLR7fEKnEJqEvAA==";
        };
        _mknixUNX = {
            "id" = "mknixUNX";
            "file" = "mythictinkers-1.0.9.jar";
            "hash" = "sha512-S/NvrKQ6JRkcSBMRVHwQaAt3Kj0EwcrHyffRQ+2XieG3cKJc1VARLFMTu18Jffwa/oNhEF7pVY6HY2KFNjfvsg==";
        };
        _AsNcZmjK = {
            "id" = "AsNcZmjK";
            "file" = "mythictinkers-1.0.10.jar";
            "hash" = "sha512-suSX9gpU7I5my+UtYJu+CvhZhl0Mc9F8uT4x/Ei2EaSebKmlLCSmdJC5IkXRYGuAMu3l3HYmZkA0zTLyPoTd6g==";
        };
    in {
        "nCSi1jOT" = _nCSi1jOT;
        "PMELhFQH" = _PMELhFQH;
        "1lwcIKnC" = _1lwcIKnC;
        "OsUarHc9" = _OsUarHc9;
        "PRyRTpau" = _PRyRTpau;
        "U6AbFOtv" = _U6AbFOtv;
        "UyKfnfaS" = _UyKfnfaS;
        "OL3dNDvC" = _OL3dNDvC;
        "es2Em5nX" = _es2Em5nX;
        "mknixUNX" = _mknixUNX;
        "AsNcZmjK" = _AsNcZmjK;
        "forge-1.20.1" = _AsNcZmjK;
        "pkg-1.0.0" = _nCSi1jOT;
        "pkg-1.0.1" = _PMELhFQH;
        "pkg-1.0.2" = _1lwcIKnC;
        "pkg-1.0.3" = _OsUarHc9;
        "pkg-1.0.4" = _PRyRTpau;
        "pkg-1.0.5" = _U6AbFOtv;
        "pkg-1.0.6" = _UyKfnfaS;
        "pkg-1.0.7" = _OL3dNDvC;
        "pkg-1.0.8" = _es2Em5nX;
        "pkg-1.0.9" = _mknixUNX;
        "pkg-1.0.10" = _AsNcZmjK;
        "default" = _AsNcZmjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-tinkers";
        id = "HvAtimtU";
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