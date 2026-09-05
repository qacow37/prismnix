{lib, callPackage, ...}:
let
    versions = (let
        _ygeGg1Un = {
            "id" = "ygeGg1Un";
            "file" = "beta-world-menu-0.1.jar";
            "hash" = "sha512-3w32Sg7zv3ylIlq/9foJz6j9yH3afyEYiN0+e/dD9KaHsdBqHZKqDCwfIHcyPDzmk96Mi+nWcLF7c9sRGxbH+Q==";
        };
        _QG3QddeP = {
            "id" = "QG3QddeP";
            "file" = "beta-world-menu-0.2.jar";
            "hash" = "sha512-tdEpmz7FzwnNRr2eNy74ezdIkY0FwQmCL5h0/UNAk38O7xHOhiVhD9hRKrHY/1HJjHL00Sqm4xFxtjMcoJ25aQ==";
        };
        _LXdGybFI = {
            "id" = "LXdGybFI";
            "file" = "beta-world-menu-0.2.1.jar";
            "hash" = "sha512-msTbKI9KbAxnBZtvX1YUhSxUTqAtd5NbdrDvyXI0YbCmqWw8wmlHBSwl8FYZmGfyq2DdDC8uvJ5xwTcDxveliQ==";
        };
        _Yl3gigoB = {
            "id" = "Yl3gigoB";
            "file" = "beta-world-menu-0.2.2.jar";
            "hash" = "sha512-BIomDFjUg6DD9VwSTVSjX00rqh5+jlCAhJgLTszq7hvXk8Qh4FtiIOhEVjJ3nNk6W1DfmaHnodNjTcsEaEXNGA==";
        };
        _K9ltGKyX = {
            "id" = "K9ltGKyX";
            "file" = "beta-world-menu-0.2.3.jar";
            "hash" = "sha512-N3MxoqdE5nV7Tq8DBXKW+Azc2pxyXZF6Rlcy0hmR1MOA140MmZGk/AXHMGeoZi0v0fy/N2EzzDKQJv9rq1A0YQ==";
        };
        _kOJrhNMz = {
            "id" = "kOJrhNMz";
            "file" = "beta-world-menu-0.3.jar";
            "hash" = "sha512-n00DfdSsVIqgT1G/sv16yZA4K+UfVF7+18JN3v3mtgQToQ22pORC2rdFc+ibcxL6iEIYvycn1w64rbMXxJMggA==";
        };
        _ljUjN7fs = {
            "id" = "ljUjN7fs";
            "file" = "beta-world-menu-0.3.1.jar";
            "hash" = "sha512-vfeZWsbvRpf4ncntLXN/p7PvZ6NYbQzHpXGwDOH/PrcCOJNJPvKfQCfiNxfeWBpi3hAxB/XRKmDW5Cd4Z8KKzg==";
        };
        _aEwnStxp = {
            "id" = "aEwnStxp";
            "file" = "beta-world-menu-1.0.jar";
            "hash" = "sha512-LAGYLb+C/Z+1k+jGINCcJHLCCcJOjGAAicChUM/mO55QDcEhkcYqAZWNPAvXUIhwlBismt87It6LjaYdrhmNoA==";
        };
    in {
        "ygeGg1Un" = _ygeGg1Un;
        "QG3QddeP" = _QG3QddeP;
        "LXdGybFI" = _LXdGybFI;
        "Yl3gigoB" = _Yl3gigoB;
        "K9ltGKyX" = _K9ltGKyX;
        "kOJrhNMz" = _kOJrhNMz;
        "ljUjN7fs" = _ljUjN7fs;
        "aEwnStxp" = _aEwnStxp;
        "fabric-1.20.1" = _aEwnStxp;
        "pkg-0.1" = _ygeGg1Un;
        "pkg-0.2" = _QG3QddeP;
        "pkg-0.2.1" = _LXdGybFI;
        "pkg-0.2.2" = _Yl3gigoB;
        "pkg-0.2.3" = _K9ltGKyX;
        "pkg-0.3" = _kOJrhNMz;
        "pkg-0.3.1" = _ljUjN7fs;
        "pkg-1.0" = _aEwnStxp;
        "default" = _aEwnStxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beta-world-menu";
        id = "Z1aj6LO2";
        type = "mod";
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
in callPackage fn {}