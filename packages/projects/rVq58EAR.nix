{lib, callPackage, ...}:
let
    versions = (let
        _MtG1aACx = {
            "id" = "MtG1aACx";
            "file" = "AH-AutoReconn-3.5.jar";
            "hash" = "sha512-5N2xw1AXdKweOldv91tE7nnK4SU24/eGn7JuYIq6Mp7FR4mQslpNn66ZSdrXu0bzialfRV4Ly/zZhgwYs5EYXw==";
        };
        _59gBPuw4 = {
            "id" = "59gBPuw4";
            "file" = "AH-AutoReconn-3.6.jar";
            "hash" = "sha512-8zDf5+C7+clpk4pNyEFFWN5Bm/aIxwzPjTfqt+6ZUukKMxkK7BvZftWYKgZ3IAcXXwgyu0qgeB5+LMjjwA0Y/A==";
        };
        _CIXatX2F = {
            "id" = "CIXatX2F";
            "file" = "AH-AutoReconn-4.0.jar";
            "hash" = "sha512-qRxSGoikFrbiEe83TJG6EUPgXHpEiIjaaMnBwBnBWLroafX1sB2ZGHnZ3fVHa+tl1HatFdzFPeES/sDpyBF+0w==";
        };
        _I8CCUcj4 = {
            "id" = "I8CCUcj4";
            "file" = "AH-AutoReconn-4.1.jar";
            "hash" = "sha512-hgZbK28IGqwHOyLBqWdMm5jLY9pxb2Tbz6tI2uCA0jtAVzXCxqxnkKzv1eIuZ/dWFK+bw5hHsUK65Bdyg7idCw==";
        };
        _yPxKRO1B = {
            "id" = "yPxKRO1B";
            "file" = "AH-AutoReccon-4.1.jar";
            "hash" = "sha512-Y6uD2F3zUTBdqtrwTl9LTw1dXzwKTm5DHlkz/UywatiUmc954MWKkWH0+DX2YGaKTHK9AzIazQ8QDi2/w1WNlA==";
        };
        _byusY1o0 = {
            "id" = "byusY1o0";
            "file" = "AH-AutoReccon-5.0.jar";
            "hash" = "sha512-5qjv3C+qvZTZOXYp6pJ7yDPu0pLwbddiyTedlIJH4zCNhP+zcBxuoibrqnbZVbideZgYBx8nadmFZ4ock74u0w==";
        };
        _hOAExlWD = {
            "id" = "hOAExlWD";
            "file" = "AH-AutoReccon-5.0.jar";
            "hash" = "sha512-vqOM/hX0TGqidxjGG6pZ1T4goQ21KKepg77dntiyF3+Ta8IqdJjB4IPmDxtMH+Rjv0jWP9JD7dpxnhedNaSrIQ==";
        };
    in {
        "MtG1aACx" = _MtG1aACx;
        "59gBPuw4" = _59gBPuw4;
        "CIXatX2F" = _CIXatX2F;
        "I8CCUcj4" = _I8CCUcj4;
        "yPxKRO1B" = _yPxKRO1B;
        "byusY1o0" = _byusY1o0;
        "hOAExlWD" = _hOAExlWD;
        "fabric-1.21" = _CIXatX2F;
        "fabric-1.21.6" = _hOAExlWD;
        "fabric-1.21.7" = _hOAExlWD;
        "fabric-1.21.8" = _hOAExlWD;
        "fabric-1.21.9" = _hOAExlWD;
        "fabric-1.21.10" = _hOAExlWD;
        "fabric-1.21.11" = _hOAExlWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ah-autoreconnect";
            id = "rVq58EAR";
            type = "mod";
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
in callPackage fn {version="hOAExlWD";}