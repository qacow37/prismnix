{lib, callPackage, ...}:
let
    versions = (let
        _EyVN3iUy = {
            "id" = "EyVN3iUy";
            "file" = "Into The End - 0.5.jar";
            "hash" = "sha512-1uTkZMzPSKeGEtfzI/tqG/rRRevxmfe1PfRQhSC6qXkD9StUTE4Y7uaLWGZdsreuRvyGFws8IX5eVtByBI9yYg==";
        };
        _dGntvoYc = {
            "id" = "dGntvoYc";
            "file" = "Into The End - 0.5.jar";
            "hash" = "sha512-bnEZHsPTzm/QHBfUHAZtZNykOF5QFD4i0KYgy32WMM0v5eGdICH03yPjsuWzGIzXUQB3mVu7871oE3RCSz3vtw==";
        };
        _fawm5bwR = {
            "id" = "fawm5bwR";
            "file" = "Into The End  -0.6.jar";
            "hash" = "sha512-CNdjcLjNvJ33MjwmY0k+UHhN1JlZa9kfE//wcu+3Tr8FZo6u7PCQ92zRGUMV9OCEGLSVnkUkZyC+HX+XSu0pLA==";
        };
        _H3wQ6zUp = {
            "id" = "H3wQ6zUp";
            "file" = "Into The End - 0.7.jar";
            "hash" = "sha512-fMmsggCirMqwKt4xOkLcPesOQKGhiVC6QluD0AqN4xbx8KRLfZa4MBmg3gBLyHJItv8H58FG63fbivXGFp3rMg==";
        };
        _qJ4ncSaA = {
            "id" = "qJ4ncSaA";
            "file" = "Into The End - 0.8.jar";
            "hash" = "sha512-TWMohJxT5y897rk1DaZx/MjvYmUcf+cMl+AQf7YsQ3MS3eIn2KCtRuDr8u3oWtwsNTJj8ucn0ndbZl2w0CtH5A==";
        };
        _QG9paVYE = {
            "id" = "QG9paVYE";
            "file" = "Into The End -0.9.jar";
            "hash" = "sha512-qtfB/f0Ac6Xc1cBpbNcilLKn+kjwGMx6A4b50Xo6BT3y9jckmS5VnVZjEaxHgvMf05E2fRnp62PsqJ8O3nUpHA==";
        };
        _H6tm4AwF = {
            "id" = "H6tm4AwF";
            "file" = "Into The End - 1.0.jar";
            "hash" = "sha512-rJyfXvOPLEo1Ymsrljfhe+cFUWoc6KSps0irhnZYZN5yBtAlbOttTGmbYBD4rccPuGE7hH50EkvVprXIFkDkjQ==";
        };
        _5QirWXwT = {
            "id" = "5QirWXwT";
            "file" = "Into The End - 1.1.jar";
            "hash" = "sha512-Ns4HNQYk+ugaFK4JQqQgDnkTG9r7ykpIGHTgFMvrsPoYHlRWUDqn2kN42D0qRDExMsD+NIAySNo2A0OvIzuBgQ==";
        };
    in {
        "EyVN3iUy" = _EyVN3iUy;
        "dGntvoYc" = _dGntvoYc;
        "fawm5bwR" = _fawm5bwR;
        "H3wQ6zUp" = _H3wQ6zUp;
        "qJ4ncSaA" = _qJ4ncSaA;
        "QG9paVYE" = _QG9paVYE;
        "H6tm4AwF" = _H6tm4AwF;
        "5QirWXwT" = _5QirWXwT;
        "forge-1.12.2" = _5QirWXwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-expansion-the-lamented-islands";
            id = "45ZcnxUh";
            type = "mod";
            version = version;
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
in callPackage fn {version="5QirWXwT";}