{lib, callPackage, ...}:
let
    versions = (let
        _AIwuf4jy = {
            "id" = "AIwuf4jy";
            "file" = "xp_storage-1.4.3+1.19.jar";
            "hash" = "sha512-5mc6DYACx5Ph1dRcsEAPKwEfhK1hzbAU6spcF9AI+bjsEP2jH4KXetzv/TDdUVVUz7kB/PuFmWw8e8ytuP/SBw==";
        };
        _NoC9q9Rj = {
            "id" = "NoC9q9Rj";
            "file" = "xp_storage-1.5.1+1.19.3.jar";
            "hash" = "sha512-7/yjSV6rmi8Ov+3xgvOTnqNLM1KOjSwoFRXgs5jjx+DCh7WKpL3FjJQo1eLId+UVRCBAJCxNws6f2s04wOFujQ==";
        };
        _4ppsiZJ6 = {
            "id" = "4ppsiZJ6";
            "file" = "xp_storage-1.5.2+1.20.1.jar";
            "hash" = "sha512-0qteXkhF8Wad4nbUjyOrpsBufLOjRLMiI59/OJ6qQSqnyRHOgYeBszwMRzyowbDYSQEsmsTI3rcDOR8Czoflag==";
        };
        _W1oKvY0T = {
            "id" = "W1oKvY0T";
            "file" = "xp_storage-1.5.3+1.20.1.jar";
            "hash" = "sha512-I9Z1FnCy8cdPKjzjzM0JbZExm/Vl3HmxoFyvesZGn2JY1chKb9/TfvMvvBlqEMLxIo6fnvvxLi4Y13R/jqCdkg==";
        };
        _ZnC3uGK2 = {
            "id" = "ZnC3uGK2";
            "file" = "xp_storage-1.5.4+1.20.1.jar";
            "hash" = "sha512-hEYqXKI3SLIjz84gdlarxigqvmnsCuw4IPvr20khdUuFl9RwreD3DfBQ4J0gDtjoG6fjQCEJ1cFQqiTSAEO2VA==";
        };
        _TqkbvPhY = {
            "id" = "TqkbvPhY";
            "file" = "xp_storage-1.5.5+1.20.1.jar";
            "hash" = "sha512-00nJ8HFNDJE1Ib0rEMHtWk8VuX4lHi0X+exKqiapEw1FdjSqK6sGjlTt2Z86Glt200LyMaNvrapSalXSgnsefA==";
        };
        _1MsmPW69 = {
            "id" = "1MsmPW69";
            "file" = "xp_storage-1.5.7+1.20.1.jar";
            "hash" = "sha512-IIGwArgSujudYed7TKGt3n6kzekN6RxDhf6Md1rLFjEASTesjhvBmD1MU4PQ3XrNSN2jEeteI27DKb0XJ4xZgg==";
        };
        _fZiBJMQV = {
            "id" = "fZiBJMQV";
            "file" = "xp_storage-1.5.8+1.21.jar";
            "hash" = "sha512-EmVmG+V6jNVDQMnaxRPxoZ0GeRxa4P7vE2p9o31KsjDNsvfwyyOzAZlOQpTqw+K9f8ivSbXkfaD+3MY/AWxYEQ==";
        };
        _6slyyOx7 = {
            "id" = "6slyyOx7";
            "file" = "xp_storage-1.5.9+1.21.jar";
            "hash" = "sha512-wClhnvOzxLAEkISqCmGjVZ10QgchyCYXjNJtWkxBXcPqLF1LA3+FpNDZjZDFFf+lOZ4E4nHHLTuUMf+hB5pKZA==";
        };
        _aoVGiVfd = {
            "id" = "aoVGiVfd";
            "file" = "xp_storage-1.5.10+1.21.jar";
            "hash" = "sha512-rbOuwhxxE5UGSQ/GqgpfYRL/x/pFBCzq+jisJM/2k4/0xYcM7HRJwRRBbG1IdUd5gCUFNj2LnJCf3GxkFln27w==";
        };
        _J4t7yCCW = {
            "id" = "J4t7yCCW";
            "file" = "xp_storage-1.6+1.21.jar";
            "hash" = "sha512-kJLoU8HRkW6MU5oBUckz5wxDSZnK8r8RRBz578lonWugPjsOrY/2545XCDBg0Xx3doxR6d6sjcVv5DeKbxxmvA==";
        };
        _LOhZ8arJ = {
            "id" = "LOhZ8arJ";
            "file" = "xp_storage-1.6+1.21.3.jar";
            "hash" = "sha512-3JDHUD4+wtE35b04Zsoi84woIxBG3N6yPRAp+JSaD1Vmz4efLxBTO1SYMmiRDvX1TcOLZVQtIl5SqQziVhkYrQ==";
        };
        _892jNGyr = {
            "id" = "892jNGyr";
            "file" = "xp_storage-1.6.1+1.21.4.jar";
            "hash" = "sha512-k4LXZl6o+2jwIVka+7CjFzGrHurP8SHvSSassEgVhlo+Z88IRUXzMm9CbFUxDWnKEJNkjTZgwfrlY+3vlKmmDA==";
        };
        _z0KqhiMB = {
            "id" = "z0KqhiMB";
            "file" = "xp_storage-1.6.1+1.21.5.jar";
            "hash" = "sha512-VQMaczPc5A7u/SYO7D7m/7lZroDO3bpntG0ByO8dFVjxL8mvOHIvKp7qHfrkklo5Tkb5+oa1hQ/GlxAiCNURWw==";
        };
        _mw9pgFD4 = {
            "id" = "mw9pgFD4";
            "file" = "xp_storage-1.6.1+1.21.8.jar";
            "hash" = "sha512-IbT+u02v83ig79C5dqN0MeVeR/ksnjjhv3RmUaVi61l1r0OkGhGorET7KT4rdloTZsXyk+1e2ru7SvNbkdeqKA==";
        };
        _q5MejsK0 = {
            "id" = "q5MejsK0";
            "file" = "xp_storage-1.6.1+1.21.10.jar";
            "hash" = "sha512-RbJpssGuxyOwAtH4gV8VS2e6dfS2SIpawohzHpsyIcwRRIELFljQX5uAWYGMuWm5wpVGvHPcGmLDPNfotXO+4w==";
        };
        _Qrys5TuA = {
            "id" = "Qrys5TuA";
            "file" = "xp_storage-1.6.1+1.21.11.jar";
            "hash" = "sha512-f2LjChMkA+95c23KpMgv/bwnxcIce72K1LB9Roh3hEliwTcvbsAeqr/Pm6NgJghGdYH5KMYHi3xt1rZcRLcY8g==";
        };
        _3X0aEo9A = {
            "id" = "3X0aEo9A";
            "file" = "xp_storage-1.6.1+26.1.2.jar";
            "hash" = "sha512-9OI5TmRYZnfOh47TfOsAhWTv+kv6l3K440IksLJljylMGuoXtQoqPWsWEKuLTqCQsaWE69PCb0bmA9+J2AFTQA==";
        };
        _3xukvlgH = {
            "id" = "3xukvlgH";
            "file" = "xp_storage-1.6.1+26.2.jar";
            "hash" = "sha512-6uRBE2DvIKmdzKKS534X3moRQcmbp2IsrvDBGajxHNg9ILsRTiE0s79xr2Z1UUh4zdXSkBvkkz1G7XkRQBTUEQ==";
        };
        _HlYxz5mk = {
            "id" = "HlYxz5mk";
            "file" = "xp_storage-1.6.2+26.3.jar";
            "hash" = "sha512-JMosKgSciPjAcUYbGy857Rcox6YLAKs2u9MVcSy6IpQZw2BvUjJeov+A2jjx56jHZDSykDa2ij8Iwk4m5Y3VLQ==";
        };
    in {
        "AIwuf4jy" = _AIwuf4jy;
        "NoC9q9Rj" = _NoC9q9Rj;
        "4ppsiZJ6" = _4ppsiZJ6;
        "W1oKvY0T" = _W1oKvY0T;
        "ZnC3uGK2" = _ZnC3uGK2;
        "TqkbvPhY" = _TqkbvPhY;
        "1MsmPW69" = _1MsmPW69;
        "fZiBJMQV" = _fZiBJMQV;
        "6slyyOx7" = _6slyyOx7;
        "aoVGiVfd" = _aoVGiVfd;
        "J4t7yCCW" = _J4t7yCCW;
        "LOhZ8arJ" = _LOhZ8arJ;
        "892jNGyr" = _892jNGyr;
        "z0KqhiMB" = _z0KqhiMB;
        "mw9pgFD4" = _mw9pgFD4;
        "q5MejsK0" = _q5MejsK0;
        "Qrys5TuA" = _Qrys5TuA;
        "3X0aEo9A" = _3X0aEo9A;
        "3xukvlgH" = _3xukvlgH;
        "HlYxz5mk" = _HlYxz5mk;
        "fabric-1.19" = _AIwuf4jy;
        "fabric-1.19.1" = _AIwuf4jy;
        "fabric-1.19.2" = _AIwuf4jy;
        "fabric-1.19.3" = _NoC9q9Rj;
        "fabric-1.20" = _1MsmPW69;
        "fabric-1.20.1" = _1MsmPW69;
        "fabric-1.21" = _J4t7yCCW;
        "fabric-1.21.1" = _J4t7yCCW;
        "fabric-1.21.3" = _LOhZ8arJ;
        "fabric-1.21.4" = _892jNGyr;
        "fabric-1.21.5" = _z0KqhiMB;
        "fabric-1.21.6" = _mw9pgFD4;
        "fabric-1.21.7" = _mw9pgFD4;
        "fabric-1.21.8" = _mw9pgFD4;
        "fabric-1.21.10" = _q5MejsK0;
        "fabric-1.21.11" = _Qrys5TuA;
        "fabric-26.1" = _3X0aEo9A;
        "fabric-26.1.1" = _3X0aEo9A;
        "fabric-26.1.2" = _3X0aEo9A;
        "fabric-26.2" = _3xukvlgH;
        "fabric-26.3" = _HlYxz5mk;
        "pkg-1.4.3+1.19" = _AIwuf4jy;
        "pkg-1.5.1+1.19.3" = _NoC9q9Rj;
        "pkg-1.5.2+1.20.1" = _4ppsiZJ6;
        "pkg-1.5.3+1.20.1" = _W1oKvY0T;
        "pkg-1.5.4+1.20.1" = _ZnC3uGK2;
        "pkg-1.5.5+1.20.1" = _TqkbvPhY;
        "pkg-1.5.7+1.20.1" = _1MsmPW69;
        "pkg-1.5.8+1.21" = _fZiBJMQV;
        "pkg-1.5.9+1.21" = _6slyyOx7;
        "pkg-1.5.10+1.21" = _aoVGiVfd;
        "pkg-1.6+1.21" = _J4t7yCCW;
        "pkg-1.6+1.21.3" = _LOhZ8arJ;
        "pkg-1.6.1+1.21.4" = _892jNGyr;
        "pkg-1.6.1+1.21.5" = _z0KqhiMB;
        "pkg-1.6.1+1.21.8" = _mw9pgFD4;
        "pkg-1.6.1+1.21.10" = _q5MejsK0;
        "pkg-1.6.1+1.21.11" = _Qrys5TuA;
        "pkg-1.6.1+26.1.2" = _3X0aEo9A;
        "pkg-1.6.1+26.2" = _3xukvlgH;
        "pkg-1.6.2+26.3" = _HlYxz5mk;
        "default" = _HlYxz5mk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-storage";
        id = "4RdRpt7i";
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