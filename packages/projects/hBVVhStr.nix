{lib, callPackage, ...}:
let
    versions = (let
        _nCyyuocF = {
            "id" = "nCyyuocF";
            "file" = "lovely_snails-1.0.0+1.17.jar";
            "hash" = "sha512-mSKBtoYzI4EPOY1RZCh2ra8bmvDnFTXd4T4hVY3jBnbI8P1U+Z1KuN/zJ6QsUvJfogo+HmqqPtET9L0M3TptGA==";
        };
        _lB06y7nD = {
            "id" = "lB06y7nD";
            "file" = "lovely_snails-1.0.1+1.17.jar";
            "hash" = "sha512-4jjl99kbTE2AGr6FsEk0VLwUxzp22+bK0P/CAccIs3KwU+YtI1i1D/RXbM6rikW2P8mB5hXR7FJgYeCtPBK5sw==";
        };
        _FQEnLSks = {
            "id" = "FQEnLSks";
            "file" = "lovely_snails-1.0.2+1.17.jar";
            "hash" = "sha512-Ggzaxx6a/ptL0RFpzMYYh6FKJMgjH1Zh+pRT++g6MBUMC1S6RqyI4XkeW+HoE9bTU1GMAJt/wSzjX8D7NsMBOA==";
        };
        _Iq8TdWfw = {
            "id" = "Iq8TdWfw";
            "file" = "lovely_snails-1.0.3+1.17.jar";
            "hash" = "sha512-tqV1QHY5vjOhgKJ4vwx/iNwSTPDSecm6xlQrXsDOeZxRfa8DmkB4hoHWEfbxEAh4vMAe4wg/Lw31fPjY4Rf56Q==";
        };
        _yjmbY4nq = {
            "id" = "yjmbY4nq";
            "file" = "lovely_snails-1.0.3+1.18.jar";
            "hash" = "sha512-vCh+K4UTrIqf+MxNzeF7zXrjGP5VDIOT3NcBBGIG6oypmpNKP3OjTbxS3IkGxq6mHeinE6o7cZ5yBcGX56H8Dg==";
        };
        _ynI4GBP2 = {
            "id" = "ynI4GBP2";
            "file" = "lovely_snails-1.0.4+1.18.jar";
            "hash" = "sha512-tkiiR4p9MJZqIbpdPT0vBgNeePUQguSYFhxB4vit09qeQdjtXZW/v1W21gvinGHC+f5BD5kqHNz8Boeco4p+uQ==";
        };
        _GKMTxDBr = {
            "id" = "GKMTxDBr";
            "file" = "lovely_snails-1.1.0+1.19.jar";
            "hash" = "sha512-lkQWVlCSoezNflkfFHbqInqwke3OiJvi4mvxnbrLs6vEqknHEAR7Zwgau9N40Yx1zk2M4P0YLzft0zZkzki5iw==";
        };
        _qR5AaPxK = {
            "id" = "qR5AaPxK";
            "file" = "lovely_snails-1.1.1+1.19.3.jar";
            "hash" = "sha512-Ujt6zDDeCmrbtLQC5QzdHeeTS6VOtYwD7bpolB9GCBdTNEJ+bhVucM1/kaj5NK06tlxl6EVaRslW1sJ8JxdLIA==";
        };
        _u6EWOfp3 = {
            "id" = "u6EWOfp3";
            "file" = "lovely_snails-1.1.2+1.20.1.jar";
            "hash" = "sha512-fhpAVbi5zOIIHQchrbxkc6g25pH/GATo+qI6ncsSJ6hIrVvu/dgUWPyACMObrN3d3x/vqX5UAYe3WLQeGBgSdw==";
        };
        _xa1QAtHc = {
            "id" = "xa1QAtHc";
            "file" = "lovely_snails-1.1.3+1.20.1.jar";
            "hash" = "sha512-FSlckjC+z2DOp6ANMfcx88Z4NXMiXLv67axAL1yreW4BVDNY7bg/bV5wz2tALYxrFVWyXF3DaI0RhzF+WXAWvg==";
        };
        _iIw3s7TJ = {
            "id" = "iIw3s7TJ";
            "file" = "lovely_snails-1.1.4+1.20.2.jar";
            "hash" = "sha512-d2btRqNW4nUGHl4zp9bLea99hSh8vmrkz4mY3R/sODBzV8EcXZOkW7rbw7AE8QHn5xDTBGwHyTdtQfHk8m8vYg==";
        };
        _n1JQ3yYD = {
            "id" = "n1JQ3yYD";
            "file" = "lovely_snails-1.1.5+1.20.1.jar";
            "hash" = "sha512-ZHVWWzSbVVrMxCamsMz2K5kNOPNbuOZ3RVZ2Q+/JUw896hvRHF630TtsgPZg89dOysB8K5kuu62ul/cje/8fJg==";
        };
        _5MD6c3zD = {
            "id" = "5MD6c3zD";
            "file" = "lovely_snails-1.2.0+1.21.1.jar";
            "hash" = "sha512-UKcbwA9YtTKafjz3Gaidp0IbuhIBu6OeMw1/IDQPI0bRdSIBmlCJJ5ngSzejh7hDHsiJC0b/yvkmySPBMjuusw==";
        };
        _TeKKjW87 = {
            "id" = "TeKKjW87";
            "file" = "lovely_snails-1.2.1+1.21.8.jar";
            "hash" = "sha512-80dhqzBkFOYS3Y+MV1HaA5qz54CPdJqLBqe+AXDBCnkcieZmTnhn0enHzzLtrQD1WxxAmUL6VA6QP2KA5Seovg==";
        };
        _rwsBLiGB = {
            "id" = "rwsBLiGB";
            "file" = "lovely_snails-1.2.2+1.21.10.jar";
            "hash" = "sha512-sGZim7zOybF7OyVGTKJLdYcia5CTwPFpqdbdJw2k40RhAK00lPs+Cm7tKnMJ7UG4AcdKgLD4JWaAOFj4fBf8HA==";
        };
        _SdvJz5u9 = {
            "id" = "SdvJz5u9";
            "file" = "lovely_snails-1.2.3+1.21.11.jar";
            "hash" = "sha512-NOdFAfTS1DmjZ0AEziRHv4ZYsRM0Lty1H6XhcvuMr/gf8vJO/519uG4XoTv1iVkqHSmxIs3WTrlzhkJ4O7aJFA==";
        };
        _WB37yQt2 = {
            "id" = "WB37yQt2";
            "file" = "lovely_snails-1.3.0+26.1.1.jar";
            "hash" = "sha512-t/JEG7qVx5+QVU8s4jzKOzzvj0ummucv9M8s/eBsJod092oGw0z9T0z1JDkkDqCx7wsrnDUDyjsfJfZFVsfdpw==";
        };
        _HSbVvPFy = {
            "id" = "HSbVvPFy";
            "file" = "lovely_snails-1.3.1+26.2.jar";
            "hash" = "sha512-nzvlWgQrlaGtqYgHXyq9Zpd9DCn65eYL0ij8RswEj4qDdm2lG0e+KpcICSFCem2pVikYDMbGczrOi+zFf2z5Lg==";
        };
        _9ypx7Asj = {
            "id" = "9ypx7Asj";
            "file" = "lovely_snails-1.3.2+26.2.jar";
            "hash" = "sha512-mU2gdu5tOpLIL8FHHfe0E00cmshRAT9A9JtE+gNvYVOVOgz6yitM1zkO01DhTC1Aq4k6l/pfozxBSYAWwhMsCg==";
        };
    in {
        "nCyyuocF" = _nCyyuocF;
        "lB06y7nD" = _lB06y7nD;
        "FQEnLSks" = _FQEnLSks;
        "Iq8TdWfw" = _Iq8TdWfw;
        "yjmbY4nq" = _yjmbY4nq;
        "ynI4GBP2" = _ynI4GBP2;
        "GKMTxDBr" = _GKMTxDBr;
        "qR5AaPxK" = _qR5AaPxK;
        "u6EWOfp3" = _u6EWOfp3;
        "xa1QAtHc" = _xa1QAtHc;
        "iIw3s7TJ" = _iIw3s7TJ;
        "n1JQ3yYD" = _n1JQ3yYD;
        "5MD6c3zD" = _5MD6c3zD;
        "TeKKjW87" = _TeKKjW87;
        "rwsBLiGB" = _rwsBLiGB;
        "SdvJz5u9" = _SdvJz5u9;
        "WB37yQt2" = _WB37yQt2;
        "HSbVvPFy" = _HSbVvPFy;
        "9ypx7Asj" = _9ypx7Asj;
        "fabric-1.17" = _Iq8TdWfw;
        "fabric-1.17.1-pre1" = _nCyyuocF;
        "fabric-1.17.1-pre2" = _nCyyuocF;
        "fabric-1.17.1-pre3" = _nCyyuocF;
        "fabric-1.17.1-rc1" = _nCyyuocF;
        "fabric-1.17.1" = _Iq8TdWfw;
        "fabric-1.18" = _yjmbY4nq;
        "fabric-1.18.1" = _yjmbY4nq;
        "fabric-1.18.2" = _ynI4GBP2;
        "fabric-1.19" = _GKMTxDBr;
        "fabric-1.19.1" = _GKMTxDBr;
        "fabric-1.19.2" = _GKMTxDBr;
        "fabric-1.19.3" = _qR5AaPxK;
        "fabric-1.20" = _n1JQ3yYD;
        "fabric-1.20.1" = _n1JQ3yYD;
        "fabric-1.20.2" = _iIw3s7TJ;
        "fabric-1.21" = _5MD6c3zD;
        "fabric-1.21.1" = _5MD6c3zD;
        "fabric-1.21.6" = _TeKKjW87;
        "fabric-1.21.7" = _TeKKjW87;
        "fabric-1.21.8" = _TeKKjW87;
        "fabric-1.21.9" = _rwsBLiGB;
        "fabric-1.21.10" = _rwsBLiGB;
        "fabric-1.21.11" = _SdvJz5u9;
        "fabric-26.1" = _WB37yQt2;
        "fabric-26.1.1" = _WB37yQt2;
        "fabric-26.1.2" = _WB37yQt2;
        "fabric-26.2" = _9ypx7Asj;
        "quilt-1.18.2" = _ynI4GBP2;
        "quilt-1.19" = _GKMTxDBr;
        "quilt-1.19.1" = _GKMTxDBr;
        "quilt-1.19.2" = _GKMTxDBr;
        "quilt-1.19.3" = _qR5AaPxK;
        "quilt-1.20" = _n1JQ3yYD;
        "quilt-1.20.1" = _n1JQ3yYD;
        "quilt-1.20.2" = _iIw3s7TJ;
        "quilt-1.21" = _5MD6c3zD;
        "quilt-1.21.1" = _5MD6c3zD;
        "quilt-1.21.6" = _TeKKjW87;
        "quilt-1.21.7" = _TeKKjW87;
        "quilt-1.21.8" = _TeKKjW87;
        "quilt-1.21.9" = _rwsBLiGB;
        "quilt-1.21.10" = _rwsBLiGB;
        "quilt-1.21.11" = _SdvJz5u9;
        "quilt-26.1" = _WB37yQt2;
        "quilt-26.1.1" = _WB37yQt2;
        "quilt-26.1.2" = _WB37yQt2;
        "quilt-26.2" = _9ypx7Asj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lovely_snails";
            id = "hBVVhStr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lambda-License";
                    shortName = "LicenseRef-Lambda-License";
                    url = "https://github.com/LambdAurora/lovely_snails/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="9ypx7Asj";}