{lib, callPackage, ...}:
let
    versions = (let
        _y3PoZHK0 = {
            "id" = "y3PoZHK0";
            "file" = "tacz-neoforge-1.21.1-1.1.6-hotfix-r5.jar";
            "hash" = "sha512-woqKYTfE6JdwxXoiUaIa2uIoYJ97dX0YzjlYvAMlkA6R1qSx7vROrsq1bSTa0SDgY5ttzaL2Vtmnqd+MYd9OPQ==";
        };
        _s01O94yG = {
            "id" = "s01O94yG";
            "file" = "tacz-neoforge-1.21.1-1.1.6-hotfix-r6.jar";
            "hash" = "sha512-L7Ozyacpj+7tBymsyoiG6r4VEVHJ4eioVg8b2mlCEQmKxN7oBvI1ceWi9ytVZA66T4kQ8NZJObhhTciYjKFhQQ==";
        };
        _XKOMIg4a = {
            "id" = "XKOMIg4a";
            "file" = "tacz-neoforge-1.21.1-1.1.6-hotfix-r7.jar";
            "hash" = "sha512-yasUYL5IzWCZRZ+HcF+Wmb4FR3FWknR5kCqZJWVvaO8VC8830WVRixee2kPHPiqrMnfXyirUBy+fGmj03AEawA==";
        };
        _bzoJMsMH = {
            "id" = "bzoJMsMH";
            "file" = "tacz-neoforge-1.21.1-1.1.7-r1.jar";
            "hash" = "sha512-zZ+aHmcun7gEQJXtRxJeYOUyqOcQ0zj8j2wZ3uCGgJ7mHBWVQypYBBKuuBJAViCTgaKNsobkDBOdS7rmnRGzWw==";
        };
        _kDMLtvpa = {
            "id" = "kDMLtvpa";
            "file" = "tacz-neoforge-1.21.1-1.1.7-r2.jar";
            "hash" = "sha512-GKIjOoOpJhyxgp3gjc99dJN6kiPoOhH+Ro3TzidW5BQhxHjFSBfpnQuuFcWiPUj39gnY/8pHaHzmUHbZ24xq1A==";
        };
        _zP6Iaph1 = {
            "id" = "zP6Iaph1";
            "file" = "tacz-neoforge-1.21.1-1.1.7-hotfix-r1.jar";
            "hash" = "sha512-8mygOR3rQ/FoXAHmHyB6lkBVPQXloMZKx2XwI1V1rOA1A/QEraZ/spnjjWuEJ/pLN7YExb3wBIa9oYsQJANXjA==";
        };
        _styh0P9F = {
            "id" = "styh0P9F";
            "file" = "tacz-neoforge-1.21.1-1.1.7-hotfix-r2.jar";
            "hash" = "sha512-p9Uottv1dm4CJym3cCK9JA6o2AKm7y2wVUByxclzFpRawu+UvlGyp73URoHA1kGF7AwYg84Dm/a12QORdz5jHg==";
        };
        _MRimRykE = {
            "id" = "MRimRykE";
            "file" = "tacz-neoforge-1.21.1-1.1.7-hotfix-r3.jar";
            "hash" = "sha512-THw0sT6Cwwz0c5g8iFeiBHC0fHLwkKTpVwimBnojcb9OH1F4thsYLg2vBVeus3Q5RCtfgx6Vu7bThCgVTGduiA==";
        };
        _9Jc8If0B = {
            "id" = "9Jc8If0B";
            "file" = "tacz-neoforge-1.21.1-1.1.7-hotfix-r4.jar";
            "hash" = "sha512-lXTygmW09sYodHzUhFFlugF8cfxSucXWpnjWC17QhaBrVsNa27AReJo0PvSKDrrZaZKAHXjUHdi8j8ORi7k7MA==";
        };
        _KjXdQwOw = {
            "id" = "KjXdQwOw";
            "file" = "tacz-neoforge-1.21.1-1.1.7-hotfix-r5.jar";
            "hash" = "sha512-KpLDv5OoUfdqB6ZbJAHKg6IO7txzH3AbJoGXNxQ7hMLxQwJ8zug+oqJ2XtDfn+0gW1QkD1Utq+UsYdTcexZXmw==";
        };
        _lCQ7o20E = {
            "id" = "lCQ7o20E";
            "file" = "tacz-neoforge-1.21.1-1.1.8-r1.jar";
            "hash" = "sha512-lJTEJEfa3z4rrUVaRzeP/JFau7bWX20y0z8I5cPsL621WTU3LRTf5q2/gzT3e1F8FdNfLh9D0Pmt4Y16PaK6SA==";
        };
        _nJwswUwG = {
            "id" = "nJwswUwG";
            "file" = "tacz-neoforge-1.21.1-1.1.8-r2.jar";
            "hash" = "sha512-4fId75g4e9v7q/sSmSKMD+yQPvvM6J7lRmjPdpvnf1FEIcR7znkSRcqDm+Z8GmJ1isVE77UzRjdpNGET21jBeQ==";
        };
        _4XDYjVDl = {
            "id" = "4XDYjVDl";
            "file" = "tacz-neoforge-1.21.1-1.1.8-r3.jar";
            "hash" = "sha512-ob7OVYpBIp6P2yzOIQF1RFXUaitj1Mob8aGPYeuj2gieMebxig9gzLBvMm/xSCy8k2hDFOGoaNtcqEJFHwJdBA==";
        };
        _N9ffXNy0 = {
            "id" = "N9ffXNy0";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r1.jar";
            "hash" = "sha512-gCsgEb7reNty6DW6NG4+6M3PozrsVjW7nxX+NfFgHG8lhUH4XtUe5g664Hg6/MNkVh0fi1WY42IRw90wMijkEw==";
        };
        _BwxUMl5T = {
            "id" = "BwxUMl5T";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r2.jar";
            "hash" = "sha512-xNTRxr0dkZQ6ScVcaOMO5iGciKizWb0dXB0y+VqyYixXf//ieooYh2AH7JGHwgkeg5V8FRFySgzNd725Kxc8ZQ==";
        };
        _SISBXRRW = {
            "id" = "SISBXRRW";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r3.jar";
            "hash" = "sha512-SgCyK3uL1CLTeEM5l2pOdZqflGxn/jRz0biCiPkDlnKABrIQ4yIcMLsJNrWBFaZl9QOeI7Tom4126Bi02BQIXw==";
        };
        _QFzpV9bs = {
            "id" = "QFzpV9bs";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r4.jar";
            "hash" = "sha512-WLv+dro3neYqz2pYpH2F1vSchw8LX1P3Pe4QDQAsbl09+5nPdrpTqab2A9dSOWL4mxfptQMoHoR73f+nvJJy1g==";
        };
        _6BL939fK = {
            "id" = "6BL939fK";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r5.jar";
            "hash" = "sha512-SXNxc8mk56C9Z88XUH5AQQE3Srk0F+lGBAy4275VcmOzrlJnoS3x3vEZxuFi7HQmyeovko6CKkUT/7U/q9H1Aw==";
        };
        _wPvGWIj9 = {
            "id" = "wPvGWIj9";
            "file" = "tacz-neoforge-1.21.1-1.1.8-hotfix-r6.jar";
            "hash" = "sha512-zhTphc4W0FF+ex1BlpokSBj0bB5K6ThCwxSZY5kKpIhpLFNy7MS3H+VgqZeUo/hlJE2+9bGCvuxEERSLT4PFPA==";
        };
    in {
        "y3PoZHK0" = _y3PoZHK0;
        "s01O94yG" = _s01O94yG;
        "XKOMIg4a" = _XKOMIg4a;
        "bzoJMsMH" = _bzoJMsMH;
        "kDMLtvpa" = _kDMLtvpa;
        "zP6Iaph1" = _zP6Iaph1;
        "styh0P9F" = _styh0P9F;
        "MRimRykE" = _MRimRykE;
        "9Jc8If0B" = _9Jc8If0B;
        "KjXdQwOw" = _KjXdQwOw;
        "lCQ7o20E" = _lCQ7o20E;
        "nJwswUwG" = _nJwswUwG;
        "4XDYjVDl" = _4XDYjVDl;
        "N9ffXNy0" = _N9ffXNy0;
        "BwxUMl5T" = _BwxUMl5T;
        "SISBXRRW" = _SISBXRRW;
        "QFzpV9bs" = _QFzpV9bs;
        "6BL939fK" = _6BL939fK;
        "wPvGWIj9" = _wPvGWIj9;
        "neoforge-1.21.1" = _wPvGWIj9;
        "default" = _wPvGWIj9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-1.21.1";
            id = "OypNE65K";
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
in callPackage fn {version="default";}