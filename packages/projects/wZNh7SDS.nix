{lib, callPackage, ...}:
let
    versions = (let
        _e4CBuMyt = {
            "id" = "e4CBuMyt";
            "file" = "smoothhud-1.0.0.jar";
            "hash" = "sha512-LlqCXRlBtHcc2H0YydmtG2t2Ycf0ctFGQFrWLlBVDXrc6i0EKxz8a6hBjCRTqIjjc4eRGd0qQ7U+DtdIw+zyNQ==";
        };
        _JZhbr4eK = {
            "id" = "JZhbr4eK";
            "file" = "smoothhud-1.0.0.jar";
            "hash" = "sha512-F1Zg7neidAZpZpaaVb1Kb4ImKTxEY2TFUyj7WRW8gVJre/WEnygyZyJPIjdTWRHnMGvItztznVbVvKfQARLBZg==";
        };
        _ltlQt95t = {
            "id" = "ltlQt95t";
            "file" = "smoothhud-1.21.5.jar";
            "hash" = "sha512-6N/2g3B/a2RUlEkikLm31MNZd4ib2Y+1YsQ986yOeC05HZo01UQh43Fwh2YX6hUYKtdzoMblmgB/2nOZZvVd+A==";
        };
        _cc0IOAGT = {
            "id" = "cc0IOAGT";
            "file" = "smoothhud-1.21.2-1.21.4.jar";
            "hash" = "sha512-KvDeeiNamKQ9f+c6neVfQeG3DRoxm0aNOy/p5DpBkzDgFQfAwYEpihVgNTTlbQd6snFwV4JPwsziNWVOrNt8Fw==";
        };
        _qetRDJat = {
            "id" = "qetRDJat";
            "file" = "smoothhud-1.21.6-1.21.11.jar";
            "hash" = "sha512-JEvZ0R1VEGxu3OZ/qdwx+YtkrCGzZoIStXJtFp8ytvkvhKPVW4UNzHVgB2/lD3BHI5OCMi9fYopJHax07XnTew==";
        };
        _mSZtmzSQ = {
            "id" = "mSZtmzSQ";
            "file" = "smoothhud-26.1.jar";
            "hash" = "sha512-wQ5Vt6Drur4AG1kv9992w9DWb5VCyYrKZ5yugZPZajx8r0u3s6LpX746UxsvFjRbs99K53kBNb4Hy49Q+77Msg==";
        };
        _9bwYllvw = {
            "id" = "9bwYllvw";
            "file" = "smoothhud-26.2.jar";
            "hash" = "sha512-jPVdnb1I2cCln95cv3XPk/NzNkdyPQCXEqwdCT5Yn63AOeiYzy1NQAsXpZBMHjmB+NJliSAaJ9mtUHIaHyFzQg==";
        };
    in {
        "e4CBuMyt" = _e4CBuMyt;
        "JZhbr4eK" = _JZhbr4eK;
        "ltlQt95t" = _ltlQt95t;
        "cc0IOAGT" = _cc0IOAGT;
        "qetRDJat" = _qetRDJat;
        "mSZtmzSQ" = _mSZtmzSQ;
        "9bwYllvw" = _9bwYllvw;
        "fabric-1.21" = _e4CBuMyt;
        "fabric-1.21.1" = _e4CBuMyt;
        "fabric-1.21.2" = _cc0IOAGT;
        "fabric-1.21.3" = _cc0IOAGT;
        "fabric-1.21.4" = _cc0IOAGT;
        "fabric-1.21.5" = _ltlQt95t;
        "fabric-1.21.6" = _qetRDJat;
        "fabric-1.21.7" = _qetRDJat;
        "fabric-1.21.8" = _qetRDJat;
        "fabric-1.21.9" = _qetRDJat;
        "fabric-1.21.10" = _qetRDJat;
        "fabric-1.21.11" = _qetRDJat;
        "fabric-26.1" = _mSZtmzSQ;
        "fabric-26.1.1" = _mSZtmzSQ;
        "fabric-26.1.2" = _mSZtmzSQ;
        "fabric-26.2" = _9bwYllvw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-hud";
            id = "wZNh7SDS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="9bwYllvw";}