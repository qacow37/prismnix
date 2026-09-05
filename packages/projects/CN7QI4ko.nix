{lib, callPackage, ...}:
let
    versions = (let
        _hqVJiWTR = {
            "id" = "hqVJiWTR";
            "file" = "lucky_pixel-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-l+g4dm7PxuWE10qIHPCOqP/q3gndeyzi6tswCvj0QcwD0wZGlrS8WcoGUXxuXhfRfZmB0lZaWO93xy0obK3Yhw==";
        };
        _9g1zHBe0 = {
            "id" = "9g1zHBe0";
            "file" = "lucky_pixel-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-6zPw4rTGhFo94NxmgFTP5xXVGERYJmO94rB7pFEZhjvSmanlqMiUr55xPbdzgWjghuqyaHLJCtsCyPOJJ7FNdQ==";
        };
        _3cg7lXqW = {
            "id" = "3cg7lXqW";
            "file" = "lucky_pixel-1.1.31-neoforge-1.21.1.jar";
            "hash" = "sha512-tu+52H3K/TATzUINagoWPINe7zIJcdrBghdo1mWAKTrkeEGoZtn1Ug+IEbyJ86bw5QYEIP2qXCMrUfZwdc30dQ==";
        };
        _HTYnEjJN = {
            "id" = "HTYnEjJN";
            "file" = "lucky_pixel-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1L5X+G4DNae0qO9VDvDUbmkzKQMYGvxkEL5ztMEGDuSAe+uFnE0ppDTozJD6mnq/Iuzoa0+z5bZvugT9qCgC9w==";
        };
        _J2gDrQaP = {
            "id" = "J2gDrQaP";
            "file" = "lucky_pixel-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-uZxJJddBoFXaRw5srOMczcbR5VWKqg5WOUF8EwCMn2jYRvThg6+B3z3PPivg04VBher56d6b5BMy1Lg6IfTjEw==";
        };
        _9tEyvAUA = {
            "id" = "9tEyvAUA";
            "file" = "lucky_pixel-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-tcIV8zi+NO4PqrLJK8jCFqC5baRwEsYwi8tL4Z4IaOIuG9R4u0q7tkPNnBm92lA+iiYBs0f79tFvEQudoqEjsA==";
        };
        _jFDzxL6W = {
            "id" = "jFDzxL6W";
            "file" = "lucky_pixel-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-WQVib8pH6SQGiBMGRyksBxV8QzwWz1HIdpZLCiPHcz3aoUBlvxKBrmdOf0kZ/jTLafYnfjCc+llcExM7qt9MOg==";
        };
        _n5AgMU88 = {
            "id" = "n5AgMU88";
            "file" = "lucky_pixel-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-3gus2hAbm7M+cZsyugoY64dc8IcDZRpuHeckeXD6hDQ36M8iuxFyctLIHPxTOHlzqmLwWhhQhTMz/AnCxu1s5Q==";
        };
        _l8OcU2XT = {
            "id" = "l8OcU2XT";
            "file" = "lucky_pixel-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-SJQXs3zD/aC8Ed9KDSH66gbkD6m85WsfgXn8+E0o8ucZltwPxhIR7nvFWPyYDbGibV8/K0VjMf7pq1Ajc8FiAQ==";
        };
        _OQXP0nhF = {
            "id" = "OQXP0nhF";
            "file" = "lucky_pixel-1.1.91-neoforge-1.21.1.jar";
            "hash" = "sha512-IDRssTr7QddLxqcpbRa2AGL8sbmM869MwrPbLGOoWQp7/lFfrd55OrNDSD23ORT2kMM9fgZSBU5600z8rJBdcg==";
        };
    in {
        "hqVJiWTR" = _hqVJiWTR;
        "9g1zHBe0" = _9g1zHBe0;
        "3cg7lXqW" = _3cg7lXqW;
        "HTYnEjJN" = _HTYnEjJN;
        "J2gDrQaP" = _J2gDrQaP;
        "9tEyvAUA" = _9tEyvAUA;
        "jFDzxL6W" = _jFDzxL6W;
        "n5AgMU88" = _n5AgMU88;
        "l8OcU2XT" = _l8OcU2XT;
        "OQXP0nhF" = _OQXP0nhF;
        "neoforge-1.21.1" = _OQXP0nhF;
        "neoforge-26.1" = _n5AgMU88;
        "neoforge-26.1.1" = _n5AgMU88;
        "pkg-1.1.2" = _hqVJiWTR;
        "pkg-1.1.3" = _9g1zHBe0;
        "pkg-1.1.31" = _3cg7lXqW;
        "pkg-1.1.4" = _HTYnEjJN;
        "pkg-1.1.5" = _J2gDrQaP;
        "pkg-1.1.6" = _9tEyvAUA;
        "pkg-1.1.7" = _jFDzxL6W;
        "pkg-1.1.8" = _n5AgMU88;
        "pkg-1.1.9" = _l8OcU2XT;
        "pkg-1.1.91" = _OQXP0nhF;
        "default" = _OQXP0nhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-pixel";
        id = "CN7QI4ko";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}