{lib, callPackage, ...}:
let
    versions = (let
        _QT6ZUugF = {
            "id" = "QT6ZUugF";
            "file" = "webstreamer-1.1.0.jar";
            "hash" = "sha512-yWExFmAqvuepvUzvlIPwwuavKzAuvVuJW29SLaf2uwJteORFyfm5h4NBvk8QzdJHIGDBJgwEd7cxb5kDwOFVbw==";
        };
        _y7Vq6dSu = {
            "id" = "y7Vq6dSu";
            "file" = "webstreamer-1.2.0.jar";
            "hash" = "sha512-8D/X3gAAlEsHeMSEEOZsRsgvx79CpMEQRvnmi28ynQbWOYtQWgeHu84/FYAGxlnoMOCr5t2vv5zN/BtfGb8RRg==";
        };
        _seumYhOW = {
            "id" = "seumYhOW";
            "file" = "webstreamer-1.2.1.jar";
            "hash" = "sha512-3LljziSUA7EMgJGu6KKimPkahvauJensT0VH7YajreYcYPdeACh5nYCnFtLv1L19Znp6TIDu11y0XwWK5kVXaw==";
        };
        _tlD5CFCR = {
            "id" = "tlD5CFCR";
            "file" = "webstreamer-1.2.2.jar";
            "hash" = "sha512-QADhmiWONj4lDxayKbw79fLtBw6zqCPEIkGcdlJpZ4874v124dfrwgMr9QVB93WxEJfSjnXPppyo8LKaWJ8YBg==";
        };
        _FbBJA53a = {
            "id" = "FbBJA53a";
            "file" = "webstreamer-1.2.3.jar";
            "hash" = "sha512-R3oMfs4roE/EDgLuViV1UWS/Jr2cZOAK0y+dVENzDJWknz0EEk/l6pVYkwbkttWToqh8p4YZoEBS4woyaHdUgg==";
        };
        _9C7PqKRz = {
            "id" = "9C7PqKRz";
            "file" = "webstreamer-1.3.0.jar";
            "hash" = "sha512-/vEyD8g7AQYvgO7VlKczKge5mNDiw3TOktI6+4aofsl2NtxSKgPlZ0QCRhsFRYDtvcXxLGa2jcCtbFHU1/NuAw==";
        };
        _Q6rFMgld = {
            "id" = "Q6rFMgld";
            "file" = "webstreamer-1.4.0.jar";
            "hash" = "sha512-Frjdym6hMvrk7d48yZKaZ8JweFEV1KQN6CYmkdo90Q/CdzRgRtDcmOJaK8ZrhvqONLxiVUHOClzIROI1APMCPg==";
        };
        _ondpQ8lg = {
            "id" = "ondpQ8lg";
            "file" = "webstreamer-1.5.0.jar";
            "hash" = "sha512-BdlK6uLp8b7r/emNaaufVzJlRDcYGjZmoUKonKQN+6oiphwOHWYFwIZEnd9etYBWaHbMhP43D5j2pgyVrnUVWg==";
        };
    in {
        "QT6ZUugF" = _QT6ZUugF;
        "y7Vq6dSu" = _y7Vq6dSu;
        "seumYhOW" = _seumYhOW;
        "tlD5CFCR" = _tlD5CFCR;
        "FbBJA53a" = _FbBJA53a;
        "9C7PqKRz" = _9C7PqKRz;
        "Q6rFMgld" = _Q6rFMgld;
        "ondpQ8lg" = _ondpQ8lg;
        "fabric-1.18.2" = _FbBJA53a;
        "fabric-1.19.2" = _9C7PqKRz;
        "fabric-1.20.3" = _ondpQ8lg;
        "fabric-1.20.4" = _ondpQ8lg;
        "default" = _ondpQ8lg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "webstreamer";
            id = "IdNyYbFO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}