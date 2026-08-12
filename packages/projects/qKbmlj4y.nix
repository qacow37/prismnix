{lib, callPackage, ...}:
let
    versions = (let
        _K4cJIBc5 = {
            "id" = "K4cJIBc5";
            "file" = "glowing-eyeblossom-1.21.4-1.2.0.jar";
            "hash" = "sha512-N5nduNF4EEo9x8NVgC8pDg8rquE14/hyCKCQJLzKUJi5c2Hrtje64wtraMjkHPafSUDKoakVimIFF1BfKv/J8Q==";
        };
        _xPJQDdRW = {
            "id" = "xPJQDdRW";
            "file" = "glowing-eyeblossom-1.21.4-1.3.0.jar";
            "hash" = "sha512-imJlZLcU4C+f8lGH+RNXe24eOzMq6ZYSJs4Sc1WTmF+gHMg8AZUpamRflI0UkPAALoEnSGNVjXZf0qcwSsbVVA==";
        };
        _zQRTNNiO = {
            "id" = "zQRTNNiO";
            "file" = "glowing-eyeblossom-26.1-1.3.0.jar";
            "hash" = "sha512-Wp6AWr8ggrMvtl69D3GhAgHNdkji1ueu/0ZJCxKdgFKB5+R/gWGUflVBgMz6btWwH6b2s97bqYWEQHTUEFdXWA==";
        };
        _J9yJm9v5 = {
            "id" = "J9yJm9v5";
            "file" = "glowing-eyeblossom-26.2-1.3.0.jar";
            "hash" = "sha512-YsHvpl3q7WYcOFg3DTKomKSsLzV29reaoUaRSZuub6JwCMSYCpZYC2Vq3n4o0v1UfF8VQ9B0tVKzP4jM1CWO6Q==";
        };
        _q2ZFiC8u = {
            "id" = "q2ZFiC8u";
            "file" = "glowing-eyeblossom-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-sde9vgA8MnQ2ma83HpiU1cp6wxIqtWg2sJtjcwTCuu+M4jzXoOfxWhpnFklBR8Z/H8vpExg/XftFJR1s94ZTKQ==";
        };
        _IJzLjgfN = {
            "id" = "IJzLjgfN";
            "file" = "glowing-eyeblossom-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-v8+9Hfy2anEkmwrLWrn01FLrlhaU/ISDE5TfTaxU/LctCNVKzxDr/MpQ1mjUwR/E+A8N6wNTD79Tblyv6575jg==";
        };
    in {
        "K4cJIBc5" = _K4cJIBc5;
        "xPJQDdRW" = _xPJQDdRW;
        "zQRTNNiO" = _zQRTNNiO;
        "J9yJm9v5" = _J9yJm9v5;
        "q2ZFiC8u" = _q2ZFiC8u;
        "IJzLjgfN" = _IJzLjgfN;
        "fabric-24w44a" = _K4cJIBc5;
        "fabric-24w45a" = _K4cJIBc5;
        "fabric-24w46a" = _K4cJIBc5;
        "fabric-1.21.4-pre1" = _K4cJIBc5;
        "fabric-1.21.4" = _xPJQDdRW;
        "fabric-1.21.5" = _xPJQDdRW;
        "fabric-1.21.6" = _xPJQDdRW;
        "fabric-1.21.7" = _xPJQDdRW;
        "fabric-1.21.8" = _xPJQDdRW;
        "fabric-1.21.9" = _xPJQDdRW;
        "fabric-1.21.10" = _xPJQDdRW;
        "fabric-1.21.11" = _xPJQDdRW;
        "fabric-26.1" = _zQRTNNiO;
        "fabric-26.1.1" = _zQRTNNiO;
        "fabric-26.1.2" = _zQRTNNiO;
        "fabric-26.2" = _q2ZFiC8u;
        "quilt-1.21.4" = _xPJQDdRW;
        "quilt-1.21.5" = _xPJQDdRW;
        "quilt-1.21.6" = _xPJQDdRW;
        "quilt-1.21.7" = _xPJQDdRW;
        "quilt-1.21.8" = _xPJQDdRW;
        "quilt-1.21.9" = _xPJQDdRW;
        "quilt-1.21.10" = _xPJQDdRW;
        "quilt-1.21.11" = _xPJQDdRW;
        "neoforge-26.2" = _IJzLjgfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-eyeblossom";
            id = "qKbmlj4y";
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
in callPackage fn {version="IJzLjgfN";}