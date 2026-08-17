{lib, callPackage, ...}:
let
    versions = (let
        _YVAQc1Qm = {
            "id" = "YVAQc1Qm";
            "file" = "command-books-1.0.0+1.19.4.jar";
            "hash" = "sha512-BKODRWbOA0KDlx0oA2sI3lM9hWlOYNkE4NvwBykc0mXy7XuzUx4XkmbdFCEjB5vAS9D2BWj/9bi78FMVKJqCdQ==";
        };
        _xnBihEe5 = {
            "id" = "xnBihEe5";
            "file" = "command-books-1.0.0+1.20.0.jar";
            "hash" = "sha512-BvVfZHYqD85WhaedgBs+HwL4ZyKNOYPM+YXZyyq/qF1EZu85Nr8KJvTuF55JB8XjgD2QULFuM4N+4s7MzU1jEg==";
        };
        _auAJh3Kn = {
            "id" = "auAJh3Kn";
            "file" = "command-books-1.0.1+1.19.4.jar";
            "hash" = "sha512-hHmJwdoqrh4nwP7VK96hw66/9VPSkKYufIpX61RGUb/XMWubjXpDme4suknpqbA5T5tmQvjxXcVZ0uAlqRW2Cg==";
        };
        _EsVGcxUC = {
            "id" = "EsVGcxUC";
            "file" = "command-books-1.0.1+1.20.3.jar";
            "hash" = "sha512-13CtZ584pVbxVpch32dxauc2E7gxgzvDUbMaz3SyQQwOiNUZHG9SxQ7rFZfb88jnAnGB+wHf19tllKLPbsEcJw==";
        };
        _8BAhPBFt = {
            "id" = "8BAhPBFt";
            "file" = "command-books-1.1.0+1.19.4.jar";
            "hash" = "sha512-IGs0XCcQhl1xwuRSJuKBZrcSeKhooIoNwc0iEwWK2TH1CyI1jAVtWY9yj780LfQjDdd23/ymdbabXiFq5mQiDQ==";
        };
        _K5AzorlQ = {
            "id" = "K5AzorlQ";
            "file" = "command-books-1.1.0+1.20.3.jar";
            "hash" = "sha512-mN8uMkWIuHS53/CDcwAipAAKJG1/c12R/agAcGlhm25Bv+TXXOcQdcbnYzuaio9yqfBw7AwsUN0DUnolrm5/ag==";
        };
        _kkDoZvx7 = {
            "id" = "kkDoZvx7";
            "file" = "command-books-1.1.1+1.20.3.jar";
            "hash" = "sha512-XGDbcWGpfASlQI8Bpat3WdumqUP6/Wzt/tJXvEyFchkrYOBvI1xtCZbuDhYbXvtG7xv+T38S3sTUYa7xHn4xgA==";
        };
        _QHQZQE5f = {
            "id" = "QHQZQE5f";
            "file" = "command-books-1.1.1+1.20.5.jar";
            "hash" = "sha512-e1MoEEY7q65fUsAgbGsoYg3OK+PJavDjoNGvsFJrDvhCZlD6mxNDIjf+ZOyEOVY3GXa/KKIcW8cq+Pn+eRcHng==";
        };
        _ndAXiIHQ = {
            "id" = "ndAXiIHQ";
            "file" = "command-books-1.1.2+1.20.5.jar";
            "hash" = "sha512-FP0d6GyoYazTKzdNf22gBozush5kT5VE/+B3X6Eq2eNCx3+Ms8Wu3M7DcEep7UsGMy1QXeCstXpRyIbKAePE9w==";
        };
        _PQ5NEo4a = {
            "id" = "PQ5NEo4a";
            "file" = "command-books-1.1.3+1.20.5.jar";
            "hash" = "sha512-0dncGUFiI9pqomOFizSPMtcIJk6ZeSUu7I2gu09J5Co3kblTHxCsmPdnclvDkLlkBJ3F9DkaypAo9mr7lrTJaw==";
        };
        _tuohocqo = {
            "id" = "tuohocqo";
            "file" = "command-books-1.1.3+1.21.3.jar";
            "hash" = "sha512-jwDmMEapARnFA2HIXhqIrOZvMqBL5XAP0uhUh4vMtmZVFZkUdML8wvDG3Dm7xTfZAa7FOEnduXa74RJlsz/wbA==";
        };
        _ItJ8Aj9t = {
            "id" = "ItJ8Aj9t";
            "file" = "command-books-1.1.4+1.21.3.jar";
            "hash" = "sha512-tm7rLn3OxdiGdhd1NzvcIcuKtK0yFfwTPP46kTD45J4pb1ELYKISmnD8esKzxU33TPRY2yK8Q5O+FryOc2H7BQ==";
        };
        _rH90W8Oq = {
            "id" = "rH90W8Oq";
            "file" = "command-books-2.0.0+1.21.5.jar";
            "hash" = "sha512-AEQYxkvcvs/b29MJHCw2L22UAspxBRlG8AcYWaYDA95rWZiKjj+JM9z3jsKj9VETtpyz6XA2jXz+QKhBFbQ67g==";
        };
        _j6oQc33K = {
            "id" = "j6oQc33K";
            "file" = "command-books-2.0.1+1.21.5.jar";
            "hash" = "sha512-2JeSMTDr7KgVnhZ1OaYNYXrobaMjY2ROy3bps7GopkO+gEMBPBA6wP6x5IFrjv0gYQ1U2Pe3lVZQpMA4K7ZkKA==";
        };
        _u9lqzrfA = {
            "id" = "u9lqzrfA";
            "file" = "command-books-2.0.1+1.21.9.jar";
            "hash" = "sha512-YfN9SZ5QKzRWZnWRwB06a/ELnnwV96ckjjf+ZiRF8qfGGBSzTFviOivFKWfiRP7olCArBZ8jGeHebni0aJGIeA==";
        };
        _JstQ7XZN = {
            "id" = "JstQ7XZN";
            "file" = "command-books-2.0.2+1.21.9.jar";
            "hash" = "sha512-aNWFbDwFFY534BzYOWWPQasuN1K+1BKA2oORMeWccQt8ziGZ3RUEON/RVe7GbX2schElrKPPMR/xt8Sy7E+03w==";
        };
        _WIWvK30P = {
            "id" = "WIWvK30P";
            "file" = "command-books-2.0.2+1.21.11.jar";
            "hash" = "sha512-0jwuIpQVPOJGsSoaQg9MEtGeMQZAG8WGYSWye5/IaikImVorCH6kMgBXmxAm2xzXyb3qnyvgiGF67Tka0FEsnw==";
        };
    in {
        "YVAQc1Qm" = _YVAQc1Qm;
        "xnBihEe5" = _xnBihEe5;
        "auAJh3Kn" = _auAJh3Kn;
        "EsVGcxUC" = _EsVGcxUC;
        "8BAhPBFt" = _8BAhPBFt;
        "K5AzorlQ" = _K5AzorlQ;
        "kkDoZvx7" = _kkDoZvx7;
        "QHQZQE5f" = _QHQZQE5f;
        "ndAXiIHQ" = _ndAXiIHQ;
        "PQ5NEo4a" = _PQ5NEo4a;
        "tuohocqo" = _tuohocqo;
        "ItJ8Aj9t" = _ItJ8Aj9t;
        "rH90W8Oq" = _rH90W8Oq;
        "j6oQc33K" = _j6oQc33K;
        "u9lqzrfA" = _u9lqzrfA;
        "JstQ7XZN" = _JstQ7XZN;
        "WIWvK30P" = _WIWvK30P;
        "fabric-1.19.4" = _8BAhPBFt;
        "fabric-1.20" = _8BAhPBFt;
        "fabric-1.20.1" = _8BAhPBFt;
        "fabric-1.20.2" = _8BAhPBFt;
        "fabric-1.20.3" = _kkDoZvx7;
        "fabric-1.20.4" = _kkDoZvx7;
        "fabric-1.20.5" = _PQ5NEo4a;
        "fabric-1.20.6" = _PQ5NEo4a;
        "fabric-1.21" = _PQ5NEo4a;
        "fabric-1.21.1" = _PQ5NEo4a;
        "fabric-1.21.2" = _ItJ8Aj9t;
        "fabric-1.21.3" = _ItJ8Aj9t;
        "fabric-1.21.4" = _ItJ8Aj9t;
        "fabric-1.21.5" = _j6oQc33K;
        "fabric-1.21.6" = _j6oQc33K;
        "fabric-1.21.7" = _j6oQc33K;
        "fabric-1.21.8" = _j6oQc33K;
        "fabric-1.21.9" = _JstQ7XZN;
        "fabric-1.21.10" = _JstQ7XZN;
        "fabric-1.21.11" = _WIWvK30P;
        "default" = _WIWvK30P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "command-books";
            id = "mF5P2oA1";
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
in callPackage fn {version="default";}