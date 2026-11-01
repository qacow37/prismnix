{lib, callPackage, ...}:
let
    versions = (let
        _XCDI27rz = {
            "id" = "XCDI27rz";
            "file" = "silly_oddities-1.20.1-0.1.jar";
            "hash" = "sha512-3bCWL3n+aC7Fa6qLlQXbP+Fh/9IB9VSNDnooX7N/+Ij/PJJTnNvcjzW4X/Ju8UzuNH4ZsRcxwKPiVtxs4sP93A==";
        };
        _vR85e378 = {
            "id" = "vR85e378";
            "file" = "silly_oddities-1.20.1-0.1.1.jar";
            "hash" = "sha512-9EAB9lnMuaT4ejGN4ZUOOg9nUVsBIWvD85cQMjznCCRSb9xpEXCK9goloa5n0kR9p6tJhPMSjmx7V0DXFQ+mdw==";
        };
        _YEHxijGv = {
            "id" = "YEHxijGv";
            "file" = "silly_oddities-1.20.1-0.1.2.jar";
            "hash" = "sha512-R3zvEE5AeMb3cxwuDV+foryxbiUFnZYCst/2LAWdOJLlgfsIxF4MOU+3lWcLjvkyiTLsVu9kI834tsUbpzy4YQ==";
        };
        _6aiKFx5H = {
            "id" = "6aiKFx5H";
            "file" = "silly_oddities-1.20.1-0.1.3.jar";
            "hash" = "sha512-c4yt2iRXRMxzb2HLPXcGRzPRSE7dvdGKFZkNnt9JC11+mXXCgiufjQjAnp/ZYAJGegKzk+JHzn+97M1WCnNvRg==";
        };
        _VEYiWzOS = {
            "id" = "VEYiWzOS";
            "file" = "silly_oddities-1.20.1-0.1.4.jar";
            "hash" = "sha512-0L/YPVEUnCPMS7aIiuC3eBoCCjsoicPjpNLyXS9gPJdfKjZr/qCsTPtTPm04a+vRQqWQCzs9EfRt6FghE6/GJA==";
        };
        _cU0nNXXx = {
            "id" = "cU0nNXXx";
            "file" = "silly_oddities-1.20.1-0.1.5.jar";
            "hash" = "sha512-HRJZZ4EB49oPkD3pwDids/aSVJEAtkfEmnil/1TzTvkngOz0oFrLsxhvRSLuoXF3Axq1H3PMzPHZzGVpasnh3A==";
        };
        _w8gUsDiN = {
            "id" = "w8gUsDiN";
            "file" = "silly_oddities-1.20.1-0.1.6.jar";
            "hash" = "sha512-jIyhwahL7iQ98Gqu76PP4Se/u6N+AAbi2qeC0762uWueth8n7OP8sghInIzzYD/+sJO7FyWUXDd5zmAfWH7/uw==";
        };
        _WV4V9lO6 = {
            "id" = "WV4V9lO6";
            "file" = "silly_oddities-1.20.1-0.1.7.jar";
            "hash" = "sha512-ta43+UNR3f3r0cSlUHr36+K/AiiInhbtlSumYV35zpDYAQOjdOXveSeFhDQ7tSebw97iWhQDIxTfjI0gvtYnbQ==";
        };
    in {
        "XCDI27rz" = _XCDI27rz;
        "vR85e378" = _vR85e378;
        "YEHxijGv" = _YEHxijGv;
        "6aiKFx5H" = _6aiKFx5H;
        "VEYiWzOS" = _VEYiWzOS;
        "cU0nNXXx" = _cU0nNXXx;
        "w8gUsDiN" = _w8gUsDiN;
        "WV4V9lO6" = _WV4V9lO6;
        "forge-1.20.1" = _WV4V9lO6;
        "pkg-1.20.1-0.1" = _XCDI27rz;
        "pkg-1.20.1-0.1.1" = _vR85e378;
        "pkg-1.20.1-0.1.2" = _YEHxijGv;
        "pkg-1.20.1-0.1.3" = _6aiKFx5H;
        "pkg-1.20.1-0.1.4" = _VEYiWzOS;
        "pkg-1.20.1-0.1.5" = _cU0nNXXx;
        "pkg-1.20.1-0.1.6" = _w8gUsDiN;
        "pkg-1.20.1-0.1.7" = _WV4V9lO6;
        "default" = _WV4V9lO6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "very-silly-oddities";
        id = "w3aqbC6n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}