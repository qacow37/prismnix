{lib, callPackage, ...}:
let
    versions = (let
        _kJiGSIS3 = {
            "id" = "kJiGSIS3";
            "file" = "holdthatchunk-1.0.0+1.19.1.jar";
            "hash" = "sha512-EDDVT+ZP4ka48ZC6w4FU19H4qpUo7WVXdZosdNq6I8osXEmNG7Tap+T9dv+gttrdwT09qLmgfxswaioJ/76eQA==";
        };
        _hImvzVsy = {
            "id" = "hImvzVsy";
            "file" = "holdthatchunk-1.0.1+1.18.jar";
            "hash" = "sha512-bKsta+Gqar469TXiTO9Hg2O2ipCy/AQl31aoaM6hWsjJVxhCtt76c1vYvSRJTJKm7WR+yNp3XcWhAmMNsjUC5w==";
        };
        _gXYDi7ze = {
            "id" = "gXYDi7ze";
            "file" = "holdthatchunk-1.0.2+1.18.jar";
            "hash" = "sha512-SVd5FC55w1FDiQmEZ3FZTeb0+pWOXQ8X+GQrDIgeHnAfZRM/HNZW0b4M7ZXJ2bBknIqwn2qLhvosGOfvszAGsA==";
        };
        _vzE9EKT2 = {
            "id" = "vzE9EKT2";
            "file" = "holdthatchunk-1.0.3+1.18.jar";
            "hash" = "sha512-5TST4BerRtPw802huJpf0BJiAhJkixICnwv1uKqfZUeMTIBPvHdtgp7pmQut6oLTZNq0LOjc7xhci4Q96xjoVQ==";
        };
        _PvLL6TzN = {
            "id" = "PvLL6TzN";
            "file" = "holdthatchunk-1.1.0+1.19.jar";
            "hash" = "sha512-7Qb52rqpL5jgUDrD63Q5b7KBFq5xeNMtMqBsOveUUNcfD3SWAXqW+AbhPtespdlBi8frIlZrIqRJMpLYRcTX4Q==";
        };
        _jmtkq16F = {
            "id" = "jmtkq16F";
            "file" = "holdthatchunk-1.1.1+1.19.jar";
            "hash" = "sha512-J/58JhKslvtfpxx3+l1bnn3zVQdY7A6jWg+rYfeOKmCASNuu8tF6xaWk0cfvnzYf5Fq1NjP2Wr8um6CJuYIshQ==";
        };
        _WkqtulFh = {
            "id" = "WkqtulFh";
            "file" = "holdthatchunk-2.0.0+1.19.jar";
            "hash" = "sha512-oQCTCUZtKSqVEMHn2rwYLToGgBVF1E8y/LNHefn7Y8FPHfZE2hoz5pzWAFahDaMjPhFOi6YMUMCrseehxAKtTw==";
        };
        _TbJQtyy8 = {
            "id" = "TbJQtyy8";
            "file" = "holdthatchunk-2.0.1+1.19.jar";
            "hash" = "sha512-IFK1CvwmQ/w50Suh5qovJ1ySX3HH478yepsq9xRGFzZdd2DDTFivPt1Z58CR6KNt94jo2E5BsIy7b+e9y1WcQA==";
        };
        _U7TGvlSX = {
            "id" = "U7TGvlSX";
            "file" = "holdthatchunk-2.0.1+1.18.jar";
            "hash" = "sha512-aGpk1nvGzEDuPuoypZNmxL+DZiUAgv/Q0p9S4eJ9tQWePFkRAGSICZKz6wctb2yDwIQGMCCGcpJgduHNn5gQUw==";
        };
        _8QSY2PFn = {
            "id" = "8QSY2PFn";
            "file" = "holdthatchunk-2.1.0+1.20.2.jar";
            "hash" = "sha512-v3mmS8Tljj1xQ5VyQM2W9mv+0fSBXJqeCHQL7pcwOn15/4B9z6Rf1KvL7HJuD7I5xZVv8eJk1V9JN5DT62PYPg==";
        };
    in {
        "kJiGSIS3" = _kJiGSIS3;
        "hImvzVsy" = _hImvzVsy;
        "gXYDi7ze" = _gXYDi7ze;
        "vzE9EKT2" = _vzE9EKT2;
        "PvLL6TzN" = _PvLL6TzN;
        "jmtkq16F" = _jmtkq16F;
        "WkqtulFh" = _WkqtulFh;
        "TbJQtyy8" = _TbJQtyy8;
        "U7TGvlSX" = _U7TGvlSX;
        "8QSY2PFn" = _8QSY2PFn;
        "fabric-1.19.1" = _TbJQtyy8;
        "fabric-1.19.2" = _TbJQtyy8;
        "fabric-1.18" = _U7TGvlSX;
        "fabric-1.18.1" = _U7TGvlSX;
        "fabric-1.18.2" = _U7TGvlSX;
        "fabric-1.19" = _TbJQtyy8;
        "fabric-1.19.3" = _TbJQtyy8;
        "fabric-1.19.4" = _TbJQtyy8;
        "fabric-1.20" = _TbJQtyy8;
        "fabric-1.20.1" = _TbJQtyy8;
        "fabric-1.20.2" = _8QSY2PFn;
        "fabric-1.20.3" = _8QSY2PFn;
        "fabric-1.20.4" = _8QSY2PFn;
        "fabric-1.20.5" = _8QSY2PFn;
        "fabric-1.20.6" = _8QSY2PFn;
        "fabric-1.21" = _8QSY2PFn;
        "fabric-1.21.1" = _8QSY2PFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hold-that-chunk";
            id = "LXJlc5WJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="8QSY2PFn";}