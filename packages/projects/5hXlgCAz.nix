{lib, callPackage, ...}:
let
    versions = (let
        _xxp30dvN = {
            "id" = "xxp30dvN";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-jZmsA1+6XnxcmDFOTky1lj1+0w9NKdA0A3Hu5Bl7y6Y7n1w2KXcXf7CX9ljJFkqp2D1RSxtXgO5WoBMAr3m1qw==";
        };
        _Q9o5YdUA = {
            "id" = "Q9o5YdUA";
            "file" = "qraftys-archeology-dig-sites-1.jar";
            "hash" = "sha512-r74qB1fdVGAfMd2SJiUI+htmte1YZpIo4LzKh07ve6A2A4Clr4bb7kvdkli5VeTQAboliGCTf9vJFrlQNAeeuw==";
        };
        _k4h3l7Uk = {
            "id" = "k4h3l7Uk";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-FlHKB33I1feJxiYtFC4jsFvNlMpiusWTXwMOTjhM+KIhDimzHo3P/un9fKCaKuFgEE1ojQloTd1GOyW5LYt3Og==";
        };
        _Ptd3XHc2 = {
            "id" = "Ptd3XHc2";
            "file" = "qraftys-archeology-dig-sites-2.1.jar";
            "hash" = "sha512-N5RehUjh3woXxFJlLVk0lipw8y9IHJ2LQfUQt1CRtSnbc/aGgiF2wxS4IE6XzvYhaf8HPpiGJcqZjidk4U7MJQ==";
        };
        _GjZruQJm = {
            "id" = "GjZruQJm";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-qgwX6hmQrtUIwoGZp180cF8B8wCKBeRYRUGz05mbwBsp8OunlFVVxYNBeJ5bAwGWqiBOhdYlT0miZDwnPP85dg==";
        };
        _XiodWw0B = {
            "id" = "XiodWw0B";
            "file" = "qraftys-archeology-dig-sites-2.2.jar";
            "hash" = "sha512-1Q3Ttj0LbCfOu0EZJeA3JrkSiMwAXYBalKGrBo/fPR8p7G/HSV1Mk3dtWqC/HaQQk9HxJx6XJHIRti4LhQtxCg==";
        };
        _eEdTPRlx = {
            "id" = "eEdTPRlx";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-ar9Z4kWpMlnCnW6hx0wuN1OcVNDEGrc/4YTo/9sAzcx4YAthqjkaiokc0yctNE1p8CEnsucBST3j0LMvxyLKKg==";
        };
        _A03NN7hF = {
            "id" = "A03NN7hF";
            "file" = "qraftys-archeology-dig-sites-3.1.jar";
            "hash" = "sha512-C7tRDJG3MjlFw099d5G+mW7bnlPTrhAJZOcdi0iBafjNXpBKCPnYzXM6K3GyEzmzG5HaNoBPlA4H1bEdphCNtw==";
        };
        _gRKrKa1P = {
            "id" = "gRKrKa1P";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-aX7SSUnXEvx6bHwwEzg7tpv7z3XtJa0CLBGkHdpm3yEMxPmHTaRFSyQ3ldgLfVJLoubtNNPECXy4Po+13D1Yfg==";
        };
        _8K7rT6UI = {
            "id" = "8K7rT6UI";
            "file" = "qraftys-archeology-dig-sites-3.2.jar";
            "hash" = "sha512-22Q5lvsgfhZJR0SqxZQoOJ9CD7uzn4iLUtJkpNFF7Q6XTrv/y/M7T3/pMlke9eHn6ZLoxStbDzq9NN8SgswJkw==";
        };
        _Wv1Jaobw = {
            "id" = "Wv1Jaobw";
            "file" = "qrafty's-dig-sites.zip";
            "hash" = "sha512-SrIjAYaBzUTvLH+eac4FIrPQQ/G9sIaDNKCcG1+S3GOZfGvHrG/mIhNx96k/eac233LwjUeWhqSioPl65GltEA==";
        };
        _cJrMhiJd = {
            "id" = "cJrMhiJd";
            "file" = "qraftys-archeology-dig-sites-4.1.jar";
            "hash" = "sha512-3hXne+1ST0ZnE8o9VK7g2DA6Sxx2Wd2+AR7i+Xh4Grx53zyNzlHYaS0dW8y5CIg73qbjBYAQEb/BbHwCMdM+MA==";
        };
    in {
        "xxp30dvN" = _xxp30dvN;
        "Q9o5YdUA" = _Q9o5YdUA;
        "k4h3l7Uk" = _k4h3l7Uk;
        "Ptd3XHc2" = _Ptd3XHc2;
        "GjZruQJm" = _GjZruQJm;
        "XiodWw0B" = _XiodWw0B;
        "eEdTPRlx" = _eEdTPRlx;
        "A03NN7hF" = _A03NN7hF;
        "gRKrKa1P" = _gRKrKa1P;
        "8K7rT6UI" = _8K7rT6UI;
        "Wv1Jaobw" = _Wv1Jaobw;
        "cJrMhiJd" = _cJrMhiJd;
        "datapack-1.20.4" = _xxp30dvN;
        "datapack-1.20.5" = _k4h3l7Uk;
        "datapack-1.20.6" = _k4h3l7Uk;
        "datapack-1.21" = _GjZruQJm;
        "datapack-1.21.1" = _GjZruQJm;
        "datapack-1.21.4" = _eEdTPRlx;
        "datapack-1.21.5" = _gRKrKa1P;
        "datapack-26.2" = _Wv1Jaobw;
        "fabric-1.20.4" = _Q9o5YdUA;
        "fabric-1.20.5" = _Ptd3XHc2;
        "fabric-1.20.6" = _Ptd3XHc2;
        "fabric-1.21" = _XiodWw0B;
        "fabric-1.21.1" = _XiodWw0B;
        "fabric-1.21.4" = _A03NN7hF;
        "fabric-1.21.5" = _8K7rT6UI;
        "fabric-26.2" = _cJrMhiJd;
        "forge-1.20.4" = _Q9o5YdUA;
        "forge-1.20.5" = _Ptd3XHc2;
        "forge-1.20.6" = _Ptd3XHc2;
        "forge-1.21" = _XiodWw0B;
        "forge-1.21.1" = _XiodWw0B;
        "forge-1.21.4" = _A03NN7hF;
        "forge-1.21.5" = _8K7rT6UI;
        "forge-26.2" = _cJrMhiJd;
        "quilt-1.20.4" = _Q9o5YdUA;
        "quilt-1.20.5" = _Ptd3XHc2;
        "quilt-1.20.6" = _Ptd3XHc2;
        "quilt-1.21" = _XiodWw0B;
        "quilt-1.21.1" = _XiodWw0B;
        "quilt-1.21.4" = _A03NN7hF;
        "quilt-1.21.5" = _8K7rT6UI;
        "quilt-26.2" = _cJrMhiJd;
        "neoforge-1.21.4" = _A03NN7hF;
        "neoforge-1.21.5" = _8K7rT6UI;
        "neoforge-26.2" = _cJrMhiJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftys-archeology-dig-sites";
            id = "5hXlgCAz";
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
in callPackage fn {version="cJrMhiJd";}