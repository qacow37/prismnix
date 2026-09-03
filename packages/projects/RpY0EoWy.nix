{lib, callPackage, ...}:
let
    versions = (let
        _Tj3HdsA6 = {
            "id" = "Tj3HdsA6";
            "file" = "fractionalgui-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-0Kep5xfNATPJOd8JPIHNnNb+BmLNaBhegNKsNpyw6jAZVcIJQILfecx5FxfRcnOaf7HMHnt2RN+MzjM/9fMn3Q==";
        };
        _qX91SEaA = {
            "id" = "qX91SEaA";
            "file" = "fractionalgui-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-+cp+MSkW1880oqj9mxhGvxWf8AGiy7UCM3SoIFGXwBwamqaBnQBNqctAXUz2nN2dKdqW4uIb9AAurTFJL0IuBw==";
        };
        _1ddr2tN8 = {
            "id" = "1ddr2tN8";
            "file" = "fractionalgui-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-WliODxa8YMjtsUaVpjXYodQNwEhkmyvLtmR9g7fbj6C5Samme3SRO5S5QTanqj7K7a0KzIdNrNiJStLUZ3wHsg==";
        };
        _hD4JRB2q = {
            "id" = "hD4JRB2q";
            "file" = "fractionalgui-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-rRoqIOe0o2G+G24njscBn//w+rig74lmcRss+6OWceN4vRQurLEI53tqqgV/ZNPWUugJsAecRym3uoL98LbFZg==";
        };
        _PgfD3HdX = {
            "id" = "PgfD3HdX";
            "file" = "fractionalgui-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-ZC3GAsivezi2GuQq1VxLmJsWNeeXUQ1zzdCR6qfoptc892nOmZY/azIj6VIXwoUnsph1lpg8Bj9HIa0Y+R5jUQ==";
        };
        _bDIowFjA = {
            "id" = "bDIowFjA";
            "file" = "fractionalgui-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-8xWlB8V5zKSr2jMjqea18wXssTPMRhrc0Jb5i94XUjJcuVvsqqKjk91eM9/huMybcE7ZJ2LAqxJAUXoApA1M5w==";
        };
        _hLZ4xaYQ = {
            "id" = "hLZ4xaYQ";
            "file" = "fractionalgui-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-57ba95aK3WUtvx8IaqURoV5CZ0wRUk7igtMwphbrE3XBf0GdgU3Si0lGayke6r5UgJJFk43uOa6PCCxN0t7quw==";
        };
        _DABaUBH2 = {
            "id" = "DABaUBH2";
            "file" = "fractionalgui-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-kLp1Up5jNYmof1bIP4QBl6kefPtA8hspq88xPeXv+Lz3XNuVNOcZxX3vbX9jN5ofB4bkvO+8FjmER14tom/jeg==";
        };
        _WqwnKf9p = {
            "id" = "WqwnKf9p";
            "file" = "fractionalgui-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-vJ0D0dXRBM11Z7jby1FXJd+rrRn2sKlZWTTQh8zvOJVFztgVKvfJscdrsVHNaew4Tge59Ca7ATcVgCO60AETbQ==";
        };
        _MgDd1qvG = {
            "id" = "MgDd1qvG";
            "file" = "fractionalgui-1.0.4+mc1.20.2.jar";
            "hash" = "sha512-YtCFiVA734ui+MAnMx3Ll+qWz9D2kOWoIJF2z0feDKnxfhVQwCWrWZBdXrFGAvc8bTw0ULj/ySdBqJsbGhCMyw==";
        };
        _yb2hcwmM = {
            "id" = "yb2hcwmM";
            "file" = "fractionalgui-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-m50myD8xFE8Dje0NSupXRijvgGy2paSzLI7rrYwjIGsfohzDTDwP+DbDf8JmZGq3t3gc7hrF/99ytny3tFaiJw==";
        };
        _sTRxviVA = {
            "id" = "sTRxviVA";
            "file" = "fractionalgui-1.2.0+mc1.21.jar";
            "hash" = "sha512-dEWlfLBKXRo7G3WsFhsDGRwVxpqM6zQseLRw6vEsz/lqTkrukL9hCHxr0H5lgHouBli1tBmwcAY0/UF1tquUjQ==";
        };
        _bu5fHybq = {
            "id" = "bu5fHybq";
            "file" = "fractionalgui-1.3.0+mc1.21.2.jar";
            "hash" = "sha512-8Y4fdFIMzeE9hf5ThLaSiW49NW2/a3G/dp6LgQBwp1sUto33rxaTVtGzSHRFfY5UAna+oJ18WeTJKN1hN4/VIQ==";
        };
    in {
        "Tj3HdsA6" = _Tj3HdsA6;
        "qX91SEaA" = _qX91SEaA;
        "1ddr2tN8" = _1ddr2tN8;
        "hD4JRB2q" = _hD4JRB2q;
        "PgfD3HdX" = _PgfD3HdX;
        "bDIowFjA" = _bDIowFjA;
        "hLZ4xaYQ" = _hLZ4xaYQ;
        "DABaUBH2" = _DABaUBH2;
        "WqwnKf9p" = _WqwnKf9p;
        "MgDd1qvG" = _MgDd1qvG;
        "yb2hcwmM" = _yb2hcwmM;
        "sTRxviVA" = _sTRxviVA;
        "bu5fHybq" = _bu5fHybq;
        "fabric-1.18.2" = _PgfD3HdX;
        "fabric-1.19.2" = _hLZ4xaYQ;
        "fabric-1.19.3" = _bDIowFjA;
        "fabric-1.19.4" = _bDIowFjA;
        "fabric-1.20" = _WqwnKf9p;
        "fabric-1.20.1" = _WqwnKf9p;
        "fabric-1.20.2" = _MgDd1qvG;
        "fabric-1.20.3" = _yb2hcwmM;
        "fabric-1.20.4" = _yb2hcwmM;
        "fabric-1.20.5" = _yb2hcwmM;
        "fabric-1.20.6" = _yb2hcwmM;
        "fabric-1.21" = _sTRxviVA;
        "fabric-1.21.1" = _sTRxviVA;
        "fabric-1.21.2" = _bu5fHybq;
        "fabric-1.21.3" = _bu5fHybq;
        "fabric-1.21.4" = _bu5fHybq;
        "fabric-1.21.5" = _bu5fHybq;
        "quilt-1.18.2" = _PgfD3HdX;
        "quilt-1.19.2" = _hLZ4xaYQ;
        "quilt-1.19.3" = _bDIowFjA;
        "quilt-1.19.4" = _bDIowFjA;
        "quilt-1.20" = _WqwnKf9p;
        "quilt-1.20.1" = _WqwnKf9p;
        "quilt-1.20.2" = _MgDd1qvG;
        "quilt-1.20.3" = _yb2hcwmM;
        "quilt-1.20.4" = _yb2hcwmM;
        "quilt-1.20.5" = _yb2hcwmM;
        "quilt-1.20.6" = _yb2hcwmM;
        "quilt-1.21" = _sTRxviVA;
        "quilt-1.21.1" = _sTRxviVA;
        "quilt-1.21.2" = _bu5fHybq;
        "quilt-1.21.3" = _bu5fHybq;
        "quilt-1.21.4" = _bu5fHybq;
        "quilt-1.21.5" = _bu5fHybq;
        "default" = _bu5fHybq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fractionalgui";
        id = "RpY0EoWy";
        type = "mod";
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
in callPackage fn {}