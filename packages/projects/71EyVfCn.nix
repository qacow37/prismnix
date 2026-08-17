{lib, callPackage, ...}:
let
    versions = (let
        _rGl9z3RZ = {
            "id" = "rGl9z3RZ";
            "file" = "Voyager shader 2.0.zip";
            "hash" = "sha512-DjaEKEZ6gUO06j1ffb1WlSx9gzm0bP/1JLA157G8tNxI9vfMbIPTQP5zX8r9wDIuEnmBLQUL/du7SAv/Q26Gdw==";
        };
        _LEP8qSb4 = {
            "id" = "LEP8qSb4";
            "file" = "Voyager shader 2.0.1.1.zip";
            "hash" = "sha512-nJFnVUL7WpemlgEK57sfv5DBNzhQ4g/SGsU2sWpvZcsC7IQHfOO8PQErlJ8iq0/BOR9R0F8iIYLgUGM1grICzw==";
        };
        _ft56XWk5 = {
            "id" = "ft56XWk5";
            "file" = "Voyager shader 2.0.2.zip";
            "hash" = "sha512-3RFUyxUcukO8dTeVqmYjYNpcvlYsmPhQ3Y3MhWVJhzIwRdS2Uwr9ywgbZRoe9rm4e63uIgn18tZLP+ibIJVgCA==";
        };
        _OqV5LJTE = {
            "id" = "OqV5LJTE";
            "file" = "Voyager shader 2.0.3.zip";
            "hash" = "sha512-r2npbWoUC5+bTCcL3LHo9fRw+O5lZZuJpeq48PgjWe++GO+nLVmdYsA1kBG7z5RH11VuKxjNMHugLtwRw48Y6w==";
        };
        _ttL1EKqn = {
            "id" = "ttL1EKqn";
            "file" = "Voyager shader 2.0.4.zip";
            "hash" = "sha512-pFbVrZIPutb6PaTsLj9yuqj6JMWwLX6xNsKU5k7HN74Yj+nYY7zg+F3ExW8R0uk0CRgHQpxvw0PuPFVRcRRSkg==";
        };
        _ENj2B4cP = {
            "id" = "ENj2B4cP";
            "file" = "Voyager shader 2.0.5.zip";
            "hash" = "sha512-IO7i3+eA16jGK8Cd+615T6WCFgYuIhygkK1RDxuz6o8yjEzCkKKOW3lPcBHbIa0QMR9ra+DyZvvFKK1R6H4hTQ==";
        };
        _s57hTDRO = {
            "id" = "s57hTDRO";
            "file" = "Voyager shader 2.0.6.zip";
            "hash" = "sha512-0W45jB5yWqrOHd67ZD6kaQ0YXq0xODswRmn2zqSuYVfUUyvREVkPI6QuTRmNxeRCkPOhSKmV2cgzwyPIcJNZwA==";
        };
        _v2vsIGzR = {
            "id" = "v2vsIGzR";
            "file" = "Voyager shader 2.0.7.zip";
            "hash" = "sha512-vnlzbee+orHmZIfFnBShZK7d7PiEfppU4qM9BywvH4X2Qq332kjJQu27oWTNg6aXpGqg8+K0gE9GEjMavGFksg==";
        };
        _GZ6KdIAk = {
            "id" = "GZ6KdIAk";
            "file" = "Voyager shader 2.0.8.zip";
            "hash" = "sha512-dVurSBaU9uA33PEnYK/w9vmRHjuw13Pc/304jbmwD31iDpXzwVABErY7lYJIWGawWoT4gD5v3bgg8l0fuSD94g==";
        };
    in {
        "rGl9z3RZ" = _rGl9z3RZ;
        "LEP8qSb4" = _LEP8qSb4;
        "ft56XWk5" = _ft56XWk5;
        "OqV5LJTE" = _OqV5LJTE;
        "ttL1EKqn" = _ttL1EKqn;
        "ENj2B4cP" = _ENj2B4cP;
        "s57hTDRO" = _s57hTDRO;
        "v2vsIGzR" = _v2vsIGzR;
        "GZ6KdIAk" = _GZ6KdIAk;
        "optifine-1.16.5" = _GZ6KdIAk;
        "optifine-1.17.1" = _GZ6KdIAk;
        "optifine-1.18.2" = _GZ6KdIAk;
        "optifine-1.19.2" = _GZ6KdIAk;
        "optifine-1.19.3" = _GZ6KdIAk;
        "optifine-1.19.4" = _GZ6KdIAk;
        "optifine-1.20.1" = _GZ6KdIAk;
        "optifine-1.20.2" = _GZ6KdIAk;
        "optifine-1.16" = _GZ6KdIAk;
        "optifine-1.16.1" = _GZ6KdIAk;
        "optifine-1.16.2" = _GZ6KdIAk;
        "optifine-1.16.3" = _GZ6KdIAk;
        "optifine-1.16.4" = _GZ6KdIAk;
        "optifine-1.17" = _GZ6KdIAk;
        "optifine-1.18" = _GZ6KdIAk;
        "optifine-1.18.1" = _GZ6KdIAk;
        "optifine-1.19" = _GZ6KdIAk;
        "optifine-1.19.1" = _GZ6KdIAk;
        "optifine-1.20" = _GZ6KdIAk;
        "optifine-1.20.3" = _GZ6KdIAk;
        "optifine-1.20.4" = _GZ6KdIAk;
        "optifine-1.20.5" = _GZ6KdIAk;
        "optifine-1.20.6" = _GZ6KdIAk;
        "optifine-1.21" = _GZ6KdIAk;
        "iris-1.16.5" = _GZ6KdIAk;
        "iris-1.18.2" = _GZ6KdIAk;
        "iris-1.19.2" = _GZ6KdIAk;
        "iris-1.19.3" = _GZ6KdIAk;
        "iris-1.17.1" = _GZ6KdIAk;
        "iris-1.19.4" = _GZ6KdIAk;
        "iris-1.20.1" = _GZ6KdIAk;
        "iris-1.20.2" = _GZ6KdIAk;
        "iris-1.16" = _GZ6KdIAk;
        "iris-1.16.1" = _GZ6KdIAk;
        "iris-1.16.2" = _GZ6KdIAk;
        "iris-1.16.3" = _GZ6KdIAk;
        "iris-1.16.4" = _GZ6KdIAk;
        "iris-1.17" = _GZ6KdIAk;
        "iris-1.18" = _GZ6KdIAk;
        "iris-1.18.1" = _GZ6KdIAk;
        "iris-1.19" = _GZ6KdIAk;
        "iris-1.19.1" = _GZ6KdIAk;
        "iris-1.20" = _GZ6KdIAk;
        "iris-1.20.3" = _GZ6KdIAk;
        "iris-1.20.4" = _GZ6KdIAk;
        "iris-1.20.5" = _GZ6KdIAk;
        "iris-1.20.6" = _GZ6KdIAk;
        "iris-1.21" = _GZ6KdIAk;
        "default" = _GZ6KdIAk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voyager-shader-2.0";
            id = "71EyVfCn";
            type = "shader";
            version = version;
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
in callPackage fn {version="default";}