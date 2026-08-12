{lib, callPackage, ...}:
let
    versions = (let
        _aeP3KY6e = {
            "id" = "aeP3KY6e";
            "file" = "beaconrange-1.0-SNAPSHOT.jar";
            "hash" = "sha512-sToEc82SaE8ACSxTwmdyyL4QcDC71jANPjDRO3x9lz7+pGzYUrQFMjED5lGQmo3FHK+KH8Fu6IXNpqMGKQffcw==";
        };
        _15mIqQaW = {
            "id" = "15mIqQaW";
            "file" = "beaconrange-1.0.jar";
            "hash" = "sha512-uyO/blG63VPfvzQs8iQxSIDeTn4kcHq+ujM55SBaN8QwWAuECA+FMpzuoQCYWFqUCh5DMSledyMZPq9E8lBi/Q==";
        };
        _uUP2g0cM = {
            "id" = "uUP2g0cM";
            "file" = "Beacon Bounding Box 1.0.jar";
            "hash" = "sha512-KnEembKsPe4avyQgPSzJ15kPXEelkyi+1cgoiaDTOvWYEvwYvXF0ZqYHk5o4YvWYPGNuMe108EQvkS0GcrRHTA==";
        };
        _aOT8ZPaG = {
            "id" = "aOT8ZPaG";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-Aka2zHHZ6UCYv90fqA9QGwXTbQj9Bl48HSu3tiBQJxvBPfhW7NBhuWE2u3UzipItbQ1s7ty1CUbQwXe591xcxw==";
        };
        _ba7fKV78 = {
            "id" = "ba7fKV78";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-ojlHDKXVGw5IvFHtwheW5Zl2NKr5tMNJGZbB4kqmDXEUQSJL4NU+izOsPCYdt2GxgcaBj/SlveLKEqutU610Kw==";
        };
        _aQj7S7Ab = {
            "id" = "aQj7S7Ab";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-HCoKitFO+5jUAvQX2gZdxYJEbvAXQYLLwqQDrQvJJ0Mvh28BdbGZT266Qu8Lc1IUDIuAGkSCYyy9G34e6Y6UMQ==";
        };
        _CQOES0kq = {
            "id" = "CQOES0kq";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-M71Ggr4/nQwRg3zBN3a5Y5DW19Q6zkzSv3W5ky9Lee6NhSZH5jQdcmBKGvjJG+9NdxfIeBuiwF/2RZZWJPffgQ==";
        };
        _CxbiK90S = {
            "id" = "CxbiK90S";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-0/aeg3qsT0njy6DE939pXmh+9Y4t4V01L1MzQhb58sJqhb9SluXIq2aBM9RiOS+IA0LJPEZm7QqrVPqVOtjh/A==";
        };
        _zwI4p5AA = {
            "id" = "zwI4p5AA";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-OVkn4Qx/OABvr+Weo2pvanxt/PyWJc35FuKpQzPCU4FgnngMXPgvup/508ZM2VGMvvN6RcCLCBLKTfDDkzOoWA==";
        };
        _uup35Vok = {
            "id" = "uup35Vok";
            "file" = "beaconrange-fabric-1.2.jar";
            "hash" = "sha512-qFM8wDRDXtGbRYJVOqszk4uvTis8AwIMhxrF2uNrMa4C2CKMvL/cKTdRQds1KkrS7K59aJT6C6fHvWIJ/wyumw==";
        };
        _bUpLKcwt = {
            "id" = "bUpLKcwt";
            "file" = "beaconrange-fabric-1.0.jar";
            "hash" = "sha512-dK1/kWYrg2NNfctrEXTC/5QJGu/fVX8Oqhj/mzDV1aeWb+YskKx+14O6+p3Fes5AaC4Hv/+Vr/kwoIK7EpgoIQ==";
        };
        _58HORTeC = {
            "id" = "58HORTeC";
            "file" = "beacon-bounding-boxes-1.2.jar";
            "hash" = "sha512-KoypxJE9giRp1fLKkDrWjRWDlzM4IZS+qdiQAIIgFr6rZkD1jGaoEdna9XLQ74VIka/PVZdXqXaEAAWLZMWVYQ==";
        };
    in {
        "aeP3KY6e" = _aeP3KY6e;
        "15mIqQaW" = _15mIqQaW;
        "uUP2g0cM" = _uUP2g0cM;
        "aOT8ZPaG" = _aOT8ZPaG;
        "ba7fKV78" = _ba7fKV78;
        "aQj7S7Ab" = _aQj7S7Ab;
        "CQOES0kq" = _CQOES0kq;
        "CxbiK90S" = _CxbiK90S;
        "zwI4p5AA" = _zwI4p5AA;
        "uup35Vok" = _uup35Vok;
        "bUpLKcwt" = _bUpLKcwt;
        "58HORTeC" = _58HORTeC;
        "fabric-1.21.4" = _CxbiK90S;
        "fabric-1.21.1" = _uUP2g0cM;
        "fabric-1.21.7" = _ba7fKV78;
        "fabric-1.21.8" = _uup35Vok;
        "fabric-1.21.10" = _bUpLKcwt;
        "fabric-1.21.11" = _58HORTeC;
        "quilt-1.21.7" = _ba7fKV78;
        "quilt-1.21.4" = _CxbiK90S;
        "quilt-1.21.8" = _uup35Vok;
        "quilt-1.21.10" = _bUpLKcwt;
        "quilt-1.21.11" = _58HORTeC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beacon-bounding-box";
            id = "KI6TsXXO";
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
in callPackage fn {version="58HORTeC";}