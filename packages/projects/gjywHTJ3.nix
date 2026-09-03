{lib, callPackage, ...}:
let
    versions = (let
        _O4IrcJAl = {
            "id" = "O4IrcJAl";
            "file" = "youkaishomecoming-4.1.49.jar";
            "hash" = "sha512-9+91gFYHAb2hMNEHUjtDLCs5UovBOEq1x82gksz0O3sl1ZEFPiZxNXfzUMwk5QXLGOPXl5MR7Qe4oOjczyuNhg==";
        };
        _myxcAA78 = {
            "id" = "myxcAA78";
            "file" = "youkaishomecoming-4.1.50.jar";
            "hash" = "sha512-Z0tAWNkZ/SJz3MIaL4p6Xp+9Y9I9hSqTtlYzioLvCYTt7h9PXqMRBybUmEKll03Fg2+V5d9NcaNxzsgG6yMtBA==";
        };
        _yVFH3oIm = {
            "id" = "yVFH3oIm";
            "file" = "youkaishomecoming-4.1.51.jar";
            "hash" = "sha512-/SNuCuoCM3/PatIg0hi6gSOjiEjJon7japtkcT6w0pbC2zkMMbFg18dv+UkWMti/CYWhQaSoN8XIpQsNdb7g4A==";
        };
        _VgnuFJWP = {
            "id" = "VgnuFJWP";
            "file" = "youkaishomecoming-4.1.52.jar";
            "hash" = "sha512-4dlR70AwoUSsYCioQHr6fhzGc/4IE9S2tMhZUMH4SYuxj4Vgk4PE9YJPyhJ155ika4t2YOkOjIkXlXPkHyGn7g==";
        };
        _bi4rWlce = {
            "id" = "bi4rWlce";
            "file" = "youkaishomecoming-4.1.53.jar";
            "hash" = "sha512-xhAdd7ODZOIOBBH0kx8oi8VEQmbzMZoCu4GUPhRqFHCaERil1U8nOCYROTpIamgt+i2qFfvJcAoV1Lj78bWuYQ==";
        };
        _i65Qy03Y = {
            "id" = "i65Qy03Y";
            "file" = "youkaishomecoming-4.2.0.jar";
            "hash" = "sha512-BvZ+/604lBZnvbukgL+1brTIbtnMsYrbq1AHzgx4Yu781RUHanE8ZiqZmFHnrv+iPtXwyS4W8x1JbCGmvnRTlw==";
        };
        _M8w9aw1s = {
            "id" = "M8w9aw1s";
            "file" = "youkaishomecoming-4.2.1.jar";
            "hash" = "sha512-/bWKELh3yW4AmlliYtdcl3wpt3Aha2qNq3/1OurJRnQr2sa/nr4oVdvvcT4hhRVb1R5VFpUQfEVixH7Vxspjsw==";
        };
        _EgFsyshP = {
            "id" = "EgFsyshP";
            "file" = "youkaishomecoming-4.2.2.jar";
            "hash" = "sha512-NkIDzWGy+zACPJhBdRv+W/uqFe1lSWZ6lYeXMKZZwMPKUbEGusS6XtO1JselhuqnezXcNQ72ycrRZvP3s0Zl9w==";
        };
        _C6iEcD1y = {
            "id" = "C6iEcD1y";
            "file" = "youkaishomecoming-4.2.3.jar";
            "hash" = "sha512-J+lUwutGQGHrtDiQ37P7xPAb+5q0jgd4gdJawpkDry4mkXu6KQfZ4wD/f0QOAzQ7Tko49Xwvd+PehIlk7fl31Q==";
        };
        _OWXoMNaf = {
            "id" = "OWXoMNaf";
            "file" = "youkaishomecoming-4.2.4.jar";
            "hash" = "sha512-BKvc6DikA6s72PnMy9F8Rehgkm+9naMn/4YkfXqr6a494tdKOmGte/C8X2A5kV313ALnO2JhVbYCTERwnDfAgw==";
        };
        _yhkMvCKl = {
            "id" = "yhkMvCKl";
            "file" = "youkaishomecoming-4.2.5.jar";
            "hash" = "sha512-WMxjEY+NWKCz/+wq7h1slAjALq3LbU1t+NBIxXXS5IwT+Y6hxzPKFEApYeJtWcbm36iggyB3qTnO1iG3gCZHwg==";
        };
        _iRox1nLb = {
            "id" = "iRox1nLb";
            "file" = "youkaishomecoming-4.2.6.jar";
            "hash" = "sha512-Yyvh7ROjNWt5WaBy9eCiPx6IeAQ6ln4gjuAIgnyWlmAOLuhwmjofrM3HyHh+QFQSzYg/6QImkaaL3BGpDjoFGQ==";
        };
        _kA9uuVq0 = {
            "id" = "kA9uuVq0";
            "file" = "youkaishomecoming-4.2.7.jar";
            "hash" = "sha512-a1Me6nQfS09D3R5iwBsdqCeahqXO3NhC8O3Jf6czDEeX8HyIBOeINW6ibnVO/kRGM9+KuDTIQN6FHtZL2L3NLg==";
        };
        _AYHch9d7 = {
            "id" = "AYHch9d7";
            "file" = "youkaishomecoming-4.2.8.jar";
            "hash" = "sha512-sBbPvwnkM6nj6MlPbOqLeqZP0xBY22bALHRMHXvx4zdA5L3igUeKr/NRsfZqkn4V56blvwHWn5Kemk7Q3igymw==";
        };
        _OCO1iYQd = {
            "id" = "OCO1iYQd";
            "file" = "youkaishomecoming-4.2.9.jar";
            "hash" = "sha512-xI0Ej7BN9pX/tmMwgh3AKBPIuA3DesfkeiUC7wry5p94MT4aIntF1lvjoKR50qgV1BzkeTus254IDlWezG8Npg==";
        };
        _NqPuTZPK = {
            "id" = "NqPuTZPK";
            "file" = "youkaishomecoming-4.2.10.jar";
            "hash" = "sha512-Ajjht4jbSKpXm6eIzto6B+N1X/OLFYMDrPpOehNU+Xi2OTKx2byQtkrJu6fC28UKOAQeray/Vm8TKJglvw5D/A==";
        };
        _ol2cYqrI = {
            "id" = "ol2cYqrI";
            "file" = "youkaishomecoming-4.2.11.jar";
            "hash" = "sha512-E+E8qpwBkQ3vAST3/y7SJ08iwo2icOQyVXVz+l1oruJuDsYx+WIK7zgmbsrhsmmx6ZttWtPbOPEE/wrdmwkWmA==";
        };
        _9ZPAUB0k = {
            "id" = "9ZPAUB0k";
            "file" = "youkaishomecoming-4.2.12.jar";
            "hash" = "sha512-3xyZZsR961kbg45nShNKENEZkkKiGi4Gnv8M4dSPrtG6kOEQArnr5GLDeUE5xyisBrCyLyFkuTahhNHEj/dHSA==";
        };
    in {
        "O4IrcJAl" = _O4IrcJAl;
        "myxcAA78" = _myxcAA78;
        "yVFH3oIm" = _yVFH3oIm;
        "VgnuFJWP" = _VgnuFJWP;
        "bi4rWlce" = _bi4rWlce;
        "i65Qy03Y" = _i65Qy03Y;
        "M8w9aw1s" = _M8w9aw1s;
        "EgFsyshP" = _EgFsyshP;
        "C6iEcD1y" = _C6iEcD1y;
        "OWXoMNaf" = _OWXoMNaf;
        "yhkMvCKl" = _yhkMvCKl;
        "iRox1nLb" = _iRox1nLb;
        "kA9uuVq0" = _kA9uuVq0;
        "AYHch9d7" = _AYHch9d7;
        "OCO1iYQd" = _OCO1iYQd;
        "NqPuTZPK" = _NqPuTZPK;
        "ol2cYqrI" = _ol2cYqrI;
        "9ZPAUB0k" = _9ZPAUB0k;
        "neoforge-1.21.1" = _9ZPAUB0k;
        "default" = _9ZPAUB0k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "youkaishomecoming-unofficial-port";
        id = "gjywHTJ3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}