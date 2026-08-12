{lib, callPackage, ...}:
let
    versions = (let
        _GRFw5GzF = {
            "id" = "GRFw5GzF";
            "file" = "bluemapfrontiers-fabric-1.0.0.jar";
            "hash" = "sha512-ykrgKIaxlRDNttN/C3P5PXuqb9CVeD7rpdJsyibfcvFr1SgM8l8apMeAPTot4heVcCodxgY8l+jbzZbXZV5KEg==";
        };
        _mhmHM1o6 = {
            "id" = "mhmHM1o6";
            "file" = "bluemapfrontiers-neoforge-1.0.0.jar";
            "hash" = "sha512-OBPGB1BKOHsnn16+R0Brm3GmqAoNcKz/puM1q86HIAAWRArYl6hCLdmZgdS8AFzqbl8l2bQrL5cCC4IkGUS+Hg==";
        };
        _sZy46SH4 = {
            "id" = "sZy46SH4";
            "file" = "bluemapfrontiers-quilt-1.0.0.jar";
            "hash" = "sha512-MpGRirVz2ROiKHMpo4LENIHfDemOsdf0ZwOllM+CTnArpyc2UcroEXECFMQP/oZ72BT7xheNlRKr6Va73OIB/Q==";
        };
        _fcnPdRlb = {
            "id" = "fcnPdRlb";
            "file" = "bluemapfrontiers-1.20.1_fabric-1.0.0.jar";
            "hash" = "sha512-9zEBtZnGrr1TZxIvnwxDcGxhVnJKhN0eYnptap8zWpL883x4kj6wcI5vRAggUTAUqF5UK+WS65yMDaSMY0dLZA==";
        };
        _vFTBO30i = {
            "id" = "vFTBO30i";
            "file" = "bluemapfrontiers-1.20.1_forge-1.0.0.jar";
            "hash" = "sha512-ruReS+AaMXyNJ3cmvkikxlBk1RDmXO6jv1R/jMckZSpLsenIdupJUGbJkjP8ErLqhxOZSuCTWjdq1s9tnp0/jQ==";
        };
        _hihVfe9h = {
            "id" = "hihVfe9h";
            "file" = "bluemapfrontiers-1.20.1_quilt-1.0.0.jar";
            "hash" = "sha512-jx9B9TVJsj5EWTtdb+hagCSOhhyNox3OSauQpnP1qpZdWSLtaWeB0QkKIBUqi8bcWjyQyDaRYpPR06fTvFXiRw==";
        };
        _Jtla65Ul = {
            "id" = "Jtla65Ul";
            "file" = "bluemapfrontiers-1.19.4_fabric-1.0.0.jar";
            "hash" = "sha512-uC0AqQdLquTzN2FKMp3sxTFK5sdUi5+9wVTKrVG2WZginu1l7U6jbEFzQFAtpcp3sj54yGwDHuOmdkKlQUwG8Q==";
        };
        _ZLzM1lHq = {
            "id" = "ZLzM1lHq";
            "file" = "bluemapfrontiers-1.19.4_forge-1.0.0.jar";
            "hash" = "sha512-aoX5vtRJFhaljt5gmH2wPcaumJOVRyfvnwyKxsmKyxk5E/csmtjlksNfdjBZElG7HRG09qv20Mk256M3L4ne9A==";
        };
        _Nj7DE97m = {
            "id" = "Nj7DE97m";
            "file" = "bluemapfrontiers-1.20.6_neoforge-1.0.0.jar";
            "hash" = "sha512-cYZmI/ompAebpT6aM2ZDGhUlG/z1GpAhv8TI98i1tx0DGOaO0F9Y/VHytlmutK2m4EfQOYh5qAAKGXmw3p5bFQ==";
        };
        _z1rjE0wU = {
            "id" = "z1rjE0wU";
            "file" = "bluemapfrontiers-1.20.6_quilt-1.0.0.jar";
            "hash" = "sha512-BlXCFYVslRv5cUmv+B2v8I+fMVoOYCIMM9mLzfwYFhI9F7QqSi7NrV0g7FexhkaT4RneOXPZ6i0yJqYVZ+0uag==";
        };
        _LhRJxsVp = {
            "id" = "LhRJxsVp";
            "file" = "bluemapfrontiers-1.20.6_fabric-1.0.0.jar";
            "hash" = "sha512-kDSts834AesyZbEnX29jTiHHvR7m7ml1xNVYWwFnTlWC+JWfsR+HDTV0i03aZmmhOlIDy0K3v8En70psRfX8LA==";
        };
        _e6SxXn7W = {
            "id" = "e6SxXn7W";
            "file" = "bluemapfrontiers-1.20.1_forge-1.0.0.jar";
            "hash" = "sha512-73+dzhsCl4LqmR8BOVc4oNqmPdTjKinCh4dFRFF0OMBlpt1+yNvDGkuknIzKUPlC3IgdPunvJlkb2RlCwFu5uw==";
        };
        _rkZl3po1 = {
            "id" = "rkZl3po1";
            "file" = "bluemapfrontiers-1.19.4_forge-1.0.0.jar";
            "hash" = "sha512-RnvCUWlUwA6Frf1i2wEBNC+to5OLR+KMozJVORR66d7rbayrd/lx3pcjZ6zTObDQF2K4Hvg1q0lfz3O+1jfDxQ==";
        };
        _xsNNTp8k = {
            "id" = "xsNNTp8k";
            "file" = "bluemapfrontiers-1.21_fabric-1.1.0.jar";
            "hash" = "sha512-92yWHzoqdWwDWe+gSZKnV8z4iTvg7dKRnESVKindcY3oZXigBofNZEw0J7gbAEvvag1rMl3lZIATBPDqPj33Ww==";
        };
        _nzw3wAiB = {
            "id" = "nzw3wAiB";
            "file" = "bluemapfrontiers-1.21_quilt-1.1.0.jar";
            "hash" = "sha512-autnIBd48VsmpeuGeIBi3vGvFcEGM3kGkEhJ9BGvBEUUYDgJ+H60YnW9ePkzk7wZE74uyrpQZw0iQXKvbio8rg==";
        };
        _HXrJlKC5 = {
            "id" = "HXrJlKC5";
            "file" = "bluemapfrontiers-1.21_neoforge-1.1.0.jar";
            "hash" = "sha512-bx5MxBtdkXgxmtgH2rZdDiBtktOmq1zMNh5n4wyjb5wdG95inc/XKA1Hw4cH8RbgnL4J+plV2P64fjqqw3/sIA==";
        };
    in {
        "GRFw5GzF" = _GRFw5GzF;
        "mhmHM1o6" = _mhmHM1o6;
        "sZy46SH4" = _sZy46SH4;
        "fcnPdRlb" = _fcnPdRlb;
        "vFTBO30i" = _vFTBO30i;
        "hihVfe9h" = _hihVfe9h;
        "Jtla65Ul" = _Jtla65Ul;
        "ZLzM1lHq" = _ZLzM1lHq;
        "Nj7DE97m" = _Nj7DE97m;
        "z1rjE0wU" = _z1rjE0wU;
        "LhRJxsVp" = _LhRJxsVp;
        "e6SxXn7W" = _e6SxXn7W;
        "rkZl3po1" = _rkZl3po1;
        "xsNNTp8k" = _xsNNTp8k;
        "nzw3wAiB" = _nzw3wAiB;
        "HXrJlKC5" = _HXrJlKC5;
        "fabric-1.21" = _xsNNTp8k;
        "fabric-1.21.1" = _xsNNTp8k;
        "fabric-1.20.1" = _fcnPdRlb;
        "fabric-1.19.4" = _Jtla65Ul;
        "fabric-1.20.6" = _LhRJxsVp;
        "fabric-1.21.2" = _xsNNTp8k;
        "fabric-1.21.3" = _xsNNTp8k;
        "fabric-1.21.4" = _xsNNTp8k;
        "fabric-1.21.5" = _xsNNTp8k;
        "fabric-1.21.6" = _xsNNTp8k;
        "fabric-1.21.7" = _xsNNTp8k;
        "fabric-1.21.8" = _xsNNTp8k;
        "fabric-1.21.9" = _xsNNTp8k;
        "fabric-1.21.10" = _xsNNTp8k;
        "neoforge-1.21" = _HXrJlKC5;
        "neoforge-1.21.1" = _HXrJlKC5;
        "neoforge-1.20.6" = _Nj7DE97m;
        "neoforge-1.21.2" = _HXrJlKC5;
        "neoforge-1.21.3" = _HXrJlKC5;
        "neoforge-1.21.4" = _HXrJlKC5;
        "neoforge-1.21.5" = _HXrJlKC5;
        "neoforge-1.21.6" = _HXrJlKC5;
        "neoforge-1.21.7" = _HXrJlKC5;
        "neoforge-1.21.8" = _HXrJlKC5;
        "neoforge-1.21.9" = _HXrJlKC5;
        "neoforge-1.21.10" = _HXrJlKC5;
        "quilt-1.21" = _nzw3wAiB;
        "quilt-1.21.1" = _nzw3wAiB;
        "quilt-1.20.1" = _hihVfe9h;
        "quilt-1.20.6" = _z1rjE0wU;
        "quilt-1.21.2" = _nzw3wAiB;
        "quilt-1.21.3" = _nzw3wAiB;
        "quilt-1.21.4" = _nzw3wAiB;
        "quilt-1.21.5" = _nzw3wAiB;
        "quilt-1.21.6" = _nzw3wAiB;
        "quilt-1.21.7" = _nzw3wAiB;
        "quilt-1.21.8" = _nzw3wAiB;
        "quilt-1.21.9" = _nzw3wAiB;
        "quilt-1.21.10" = _nzw3wAiB;
        "forge-1.20.1" = _e6SxXn7W;
        "forge-1.19.4" = _rkZl3po1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemapfrontiers";
            id = "OGGG6gVy";
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
in callPackage fn {version="HXrJlKC5";}