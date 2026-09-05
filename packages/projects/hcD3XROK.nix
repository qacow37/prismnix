{lib, callPackage, ...}:
let
    versions = (let
        _6g41uA58 = {
            "id" = "6g41uA58";
            "file" = "AdvancedRocketry-1.12.2-2.0.7-21-38-12-06-2024.jar";
            "hash" = "sha512-ZQqGyiHXhV+b2ErbwHnqwKIZDm3SomDMFLd1guuOf5QAjwJMOj/Tnf1MR/WqQHdJxAjWNmDnflNQg9vNimNm9g==";
        };
        _ZeRhu6ep = {
            "id" = "ZeRhu6ep";
            "file" = "AdvancedRocketry-1.12.2-2.0.8-1.jar";
            "hash" = "sha512-R7+KBmCe33DcmzH4fNlsBX9H/miHgBKJ1KP2QZPdz9HAqqKSKOPmo48MQY3tSWm2u7gSfVugjVuXEycPUrci+w==";
        };
        _3KApgXzx = {
            "id" = "3KApgXzx";
            "file" = "AdvancedRocketry-1.12.2-2.0.10-1.jar";
            "hash" = "sha512-osyN7U+iup8SHE0Ng9Rrs/2r3h29ndLCj5ynGSlqVZ2M+W9VSZHvnj41uDW2krk2dblOUzCJYSV082nyVoXNVA==";
        };
        _oNAU4wIX = {
            "id" = "oNAU4wIX";
            "file" = "AdvancedRocketry-1.12.2-2.0.11-1.jar";
            "hash" = "sha512-+YjugB1rL038U3rx02WHnPbzPbsALtUyyoeY3MiSFgyNMPHMKFm+Jmmcd1CyhWD6iiDu0LGLSrBCDfZYU1IwyQ==";
        };
        _emQU5BoF = {
            "id" = "emQU5BoF";
            "file" = "AdvancedRocketry-1.12.2-2.1.4-4.jar";
            "hash" = "sha512-NzRumrBI3Gn8+NLKi632Nz+YsqWNyFF4h/FfWa6K6VXab1s1dlhYtM2ox1vDG33SMJALrE/39aVUd6GUN5kDKA==";
        };
        _vMXbYzxz = {
            "id" = "vMXbYzxz";
            "file" = "AdvancedRocketry-1.12.2-2.1.4-8.jar";
            "hash" = "sha512-IEo7ABv+frikH9a5pWiRZ1hYyz15cQGLEltl5MGnE1bGjkg+IxpyJDY4IO7usB2xNowufcZPcC6OefoL10zWgw==";
        };
        _70VTZIbo = {
            "id" = "70VTZIbo";
            "file" = "AdvancedRocketry-1.12.2-2.1.5.jar";
            "hash" = "sha512-54SxZtP8yo1He+RD3FRrfXL5Fs0KzOyxZDzOFXddpsM48U6ieriTky0Ysue9ia59mnWCs25sGoLQCbgybHgjYA==";
        };
        _nQov2Lbl = {
            "id" = "nQov2Lbl";
            "file" = "AdvancedRocketry-1.12.2-2.1.6.jar";
            "hash" = "sha512-jmUNbvqdMyCidPiRp6RWGET9qKdIcxdZJky+kIITEey8qkHkYF8/8b5FTlu7KksSJq/pO0OQM7cI46fS9XMzyg==";
        };
        _2YDhnJMg = {
            "id" = "2YDhnJMg";
            "file" = "AdvancedRocketry-1.12.2-2.1.9-2.jar";
            "hash" = "sha512-qrfxjzsBtDpGZIN6nM5aSsDtBNUvPuAg+aA06tkPErBcvBu1nl2XLTW1mBd9AnqiQXvfBL23CSgyUA4QWl0U9g==";
        };
    in {
        "6g41uA58" = _6g41uA58;
        "ZeRhu6ep" = _ZeRhu6ep;
        "3KApgXzx" = _3KApgXzx;
        "oNAU4wIX" = _oNAU4wIX;
        "emQU5BoF" = _emQU5BoF;
        "vMXbYzxz" = _vMXbYzxz;
        "70VTZIbo" = _70VTZIbo;
        "nQov2Lbl" = _nQov2Lbl;
        "2YDhnJMg" = _2YDhnJMg;
        "forge-1.12.2" = _2YDhnJMg;
        "pkg-2.0.7" = _6g41uA58;
        "pkg-2.0.8" = _ZeRhu6ep;
        "pkg-2.0.10" = _3KApgXzx;
        "pkg-2.0.11" = _oNAU4wIX;
        "pkg-2.1.4" = _emQU5BoF;
        "pkg-2.1.4-8" = _vMXbYzxz;
        "pkg-2.1.5" = _70VTZIbo;
        "pkg-2.1.6" = _nQov2Lbl;
        "pkg-2.1.9-2" = _2YDhnJMg;
        "default" = _2YDhnJMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-rocketry-reworked";
        id = "hcD3XROK";
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