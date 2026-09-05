{lib, callPackage, ...}:
let
    versions = (let
        _JCPNf2Zx = {
            "id" = "JCPNf2Zx";
            "file" = "fbombs-1.0.0+1.21.jar";
            "hash" = "sha512-EFnDYj2kvognJLonjLIuqrU2WLFsTJ7nASgoLV2KES5X+EWRNEdNa1PG1M+EL8LgEftJ1MnocpsWkrxxqNd/8w==";
        };
        _GMVLWsql = {
            "id" = "GMVLWsql";
            "file" = "fbombs-1.0.1+1.21.jar";
            "hash" = "sha512-oH9dmwDzAD7FwJQuWlin9sUkv7rnwS+z/TQvvOMVHUCTJiNoZ5zyw7f+0NMpLAUSj95BCkK84MvLhhia9N7bxg==";
        };
        _yhO9IQai = {
            "id" = "yhO9IQai";
            "file" = "fbombs-1.0.2+1.21.jar";
            "hash" = "sha512-XhfkeTedR5pJPzKcGuuwHdnInKOCUbEpgM+Es4363H9uXcMreh6Tn1SKB/tC25fjR4tjV3ob8rreIobc9PCAVQ==";
        };
        _LFmDaxta = {
            "id" = "LFmDaxta";
            "file" = "fbombs-1.0.3+1.21.jar";
            "hash" = "sha512-Z84LCNjy9yagZo1klfSnU9i7uOLzLc3ag0bVvwChmzy5rj95qXo5pCqZ0KsshowU9Jd3z9Zw8y7tZMVm/rVclw==";
        };
        _qJ5dnMIT = {
            "id" = "qJ5dnMIT";
            "file" = "fbombs-1.1.0+1.21.jar";
            "hash" = "sha512-luuLCJYndtWkRqVp3NlH8c+drmw75/Oo0K6QPWpMHiRwCP6JtkDFKAHQJwC79hIFClOor4VNJlWTS60W8cNnXA==";
        };
        _rDLkXy0u = {
            "id" = "rDLkXy0u";
            "file" = "fbombs-1.2.0+1.21.jar";
            "hash" = "sha512-39NlVXsPpVD+BNAiY3gPriszdLRkDPhk95+KUUkHMpZvXceYQtZjEpTVFOr/Ke/gZgvsX7MrDddkil1op3n2hQ==";
        };
        _ZAhVBaVJ = {
            "id" = "ZAhVBaVJ";
            "file" = "fbombs-1.2.1+1.21.jar";
            "hash" = "sha512-Qj4dSIoWSGK3lMsHtzeh5PWmvhMX8djyq5T1GtqMvpfRFt+dUtB19psr5oFS+6S6hj9KQkJrIUA1A1srl96uuQ==";
        };
    in {
        "JCPNf2Zx" = _JCPNf2Zx;
        "GMVLWsql" = _GMVLWsql;
        "yhO9IQai" = _yhO9IQai;
        "LFmDaxta" = _LFmDaxta;
        "qJ5dnMIT" = _qJ5dnMIT;
        "rDLkXy0u" = _rDLkXy0u;
        "ZAhVBaVJ" = _ZAhVBaVJ;
        "fabric-1.21.1" = _ZAhVBaVJ;
        "pkg-1.0.0+1.21" = _JCPNf2Zx;
        "pkg-1.0.1+1.21" = _GMVLWsql;
        "pkg-1.0.2+1.21" = _yhO9IQai;
        "pkg-1.0.3+1.21" = _LFmDaxta;
        "pkg-1.1.0+1.21" = _qJ5dnMIT;
        "pkg-1.2.0+1.21" = _rDLkXy0u;
        "pkg-1.2.1+1.21" = _ZAhVBaVJ;
        "default" = _ZAhVBaVJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fbombs";
        id = "LEghcpvj";
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