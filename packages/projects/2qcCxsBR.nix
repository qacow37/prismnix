{lib, callPackage, ...}:
let
    versions = (let
        _pRDru1WR = {
            "id" = "pRDru1WR";
            "file" = "simply_starminer-0.0.6.jar";
            "hash" = "sha512-Rg5YqWAWpqdAEm83lFbginoLGJ15gtD0Gv+VkB/TghHHXt1pe8+8M91IkZTdeLCZaBjZWaavw0WgyJ036wc3KQ==";
        };
        _LKL0JDAk = {
            "id" = "LKL0JDAk";
            "file" = "simply_starminer-0.0.7.jar";
            "hash" = "sha512-bqZBoW19+qLCabRDeLSH8mag8ngbQQ5oGlH3mYb0/k4SRXvO0zBYEqwya7Z/+p6CjsRrTdaB/dy2ESn6Q9kI3w==";
        };
        _UyRjf5pP = {
            "id" = "UyRjf5pP";
            "file" = "simply_starminer-0.0.8.jar";
            "hash" = "sha512-ABAQYTJ4rjB5Lgg1Ph7UFGCxWF7xfyQcbQGcc6TDDgf/roV46hYLI3LRckWiNf5xhQ70rJ+m0Yh7PAscw+qDyg==";
        };
        _TUkJ9dpR = {
            "id" = "TUkJ9dpR";
            "file" = "simply_starminer-0.0.9.jar";
            "hash" = "sha512-w6gv4xb1Z4O+E+YQyp30G1TMnvp+IFU28yo2IBinMWmRXiFzLcotRJsq10U30ATTxdoI8ZNxJYWnwtmCCRZLXg==";
        };
        _I1XJEzPa = {
            "id" = "I1XJEzPa";
            "file" = "simply_starminer-0.0.10.jar";
            "hash" = "sha512-frr6XdfrDG/oDlXo+x0KsSDeGgv5WbmQaM1d3TkRzGXCZBhd6kJXcturKb2wagyOdinOJhBTMlJy/kg2vdT8tg==";
        };
        _U3O4FLzL = {
            "id" = "U3O4FLzL";
            "file" = "simply_starminer-0.0.11.jar";
            "hash" = "sha512-s/y/Ev2SVFmW+UvNIx0IOvvvMVTY9fX09ojD9PgKzTwMOSWqYpIVvyzkuQhXmIco8640ec+Il01QmrPH4JSkCQ==";
        };
        _ZbsNx8NJ = {
            "id" = "ZbsNx8NJ";
            "file" = "simply_starminer-0.1.15.jar";
            "hash" = "sha512-CQpl7+s27iZnUlCTCxHxGoNjsuuXeSRMK/spYyxvUmvUs64+GoQvCfXcZe/DKrJX22w70gX1Kx6UyEuzOB7LGQ==";
        };
        _QrT2ER5D = {
            "id" = "QrT2ER5D";
            "file" = "simply_starminer-0.1.16.jar";
            "hash" = "sha512-gloOXYIu1JgAYPqaX5HDZpQEWi6liII079+sidyE8MWpH8/+UbWr04ia1XVYINO8bBSMu13j0bahHUyd5moUdA==";
        };
        _jX9BOgQU = {
            "id" = "jX9BOgQU";
            "file" = "simply_starminer-0.1.17.jar";
            "hash" = "sha512-EU8IYdR3tgohOsGbKTeZdQpTJD9Kj0o6UUHw928H573YJvBp0rH31iM7celS00OzQgulzX40OtxBuJOwEkJABg==";
        };
        _tnA34dZT = {
            "id" = "tnA34dZT";
            "file" = "simply_starminer-0.1.18.jar";
            "hash" = "sha512-E+rkynk7hm2jSAcuGtrxLq0Icu8awdmjJgfbygRo25Xd0gllH2ZZS8nyd5dAwLUHYn6pia528lLGatl81UWqxQ==";
        };
        _wTpuUD8Z = {
            "id" = "wTpuUD8Z";
            "file" = "simply_starminer-0.1.19.jar";
            "hash" = "sha512-cffnbY5uGoV4dskVtYVpW7pmeyk3mWBXlNNEYbwBmiZQA8+AExoJMEeRwxvAy5NprExUAflHNjATCH7Up7buDQ==";
        };
        _SZUH6ejA = {
            "id" = "SZUH6ejA";
            "file" = "simply_starminer-0.1.20.jar";
            "hash" = "sha512-6mDC36pWkOof6RYFq7kILfylKY3zaHzV2m+viONBxX2v4oP9wDhJzjSGIgfhO8brvNfp6g92f+TEr/TLf4iIEw==";
        };
        _F0GDWbTj = {
            "id" = "F0GDWbTj";
            "file" = "simply_starminer-0.1.21.jar";
            "hash" = "sha512-ZPOHyG9PqEB86ErEl3YXBqgXJbw1AliAuZs9ibBzLOHHTifYqODaZFaogYPqgcseVCUdCMW/V2pGNkBUVsR3xQ==";
        };
    in {
        "pRDru1WR" = _pRDru1WR;
        "LKL0JDAk" = _LKL0JDAk;
        "UyRjf5pP" = _UyRjf5pP;
        "TUkJ9dpR" = _TUkJ9dpR;
        "I1XJEzPa" = _I1XJEzPa;
        "U3O4FLzL" = _U3O4FLzL;
        "ZbsNx8NJ" = _ZbsNx8NJ;
        "QrT2ER5D" = _QrT2ER5D;
        "jX9BOgQU" = _jX9BOgQU;
        "tnA34dZT" = _tnA34dZT;
        "wTpuUD8Z" = _wTpuUD8Z;
        "SZUH6ejA" = _SZUH6ejA;
        "F0GDWbTj" = _F0GDWbTj;
        "quilt-1.19.2" = _wTpuUD8Z;
        "quilt-1.20.1" = _F0GDWbTj;
        "quilt-1.18.2" = _wTpuUD8Z;
        "quilt-1.19" = _wTpuUD8Z;
        "quilt-1.19.1" = _wTpuUD8Z;
        "quilt-1.19.3" = _wTpuUD8Z;
        "quilt-1.19.4" = _wTpuUD8Z;
        "quilt-1.20" = _SZUH6ejA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-starminer";
            id = "2qcCxsBR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="F0GDWbTj";}