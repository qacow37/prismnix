{lib, callPackage, ...}:
let
    versions = (let
        _AEOdjAuQ = {
            "id" = "AEOdjAuQ";
            "file" = "DarkerDepths-1.19.2-1.0.0.jar";
            "hash" = "sha512-9c/1rletUr+3B4ftM+GbES8z1fyN8cvnOrtrka6GInmttU5U0DrVYA1mS7iQ7jZxXe1BsKlmY/tSIPKW68hctw==";
        };
        _olvvb34u = {
            "id" = "olvvb34u";
            "file" = "DarkerDepths-1.18.2-1.0.6-patch4.jar";
            "hash" = "sha512-qBm54NA+cm6eWeGc7HQt5M3+RASRpqfh+ehN/LCUIldkD5LGKQaJMT3oTpvDzdM8pVwkPblHW8ky18e8cUwuAg==";
        };
        _UfOzkUFl = {
            "id" = "UfOzkUFl";
            "file" = "darkerdepths-1.16.5-1.1.4.jar";
            "hash" = "sha512-LU+NQ33iDaejxc/EOTQvIXL/zZGERTVzlf4EhENyflHKzJJvBsmRHDUlQo5Xw1Ie4vgxgYAHcVZMB0maHgrytg==";
        };
        _kyOz9KUp = {
            "id" = "kyOz9KUp";
            "file" = "Darker Depths-1.20.1-2.0.0.jar";
            "hash" = "sha512-70jEVKQph6v2hVBlfYAs0fwxn1wZZb4JeqlC1osaFp+9+CrdUDC9cFLpZum9EcwnLs00OpkC8PIttdzdZNH3RA==";
        };
        _wJ5gHJ0R = {
            "id" = "wJ5gHJ0R";
            "file" = "Darker Depths-1.20.1-2.0.1.jar";
            "hash" = "sha512-OoGSe3YbXc5UYX7NFug0hOcjbRv+6X27l79QfL+uYTArbwZ3aqVQXgITVojr7NaZNIX9N1cnLCZ1O5GkO92eLQ==";
        };
        _NPlugILL = {
            "id" = "NPlugILL";
            "file" = "Darker Depths-1.20.1-2.0.2.jar";
            "hash" = "sha512-SyhDRXliMNOuIMW8V+HyYE9bEQGwUetgqPuxUdGPykvOSVRSvYsciQzqJaE9SLGx3/T5LGa1yQCruKR1Jy1nog==";
        };
        _p03DXJIm = {
            "id" = "p03DXJIm";
            "file" = "Darker Depths-1.20.1-2.0.3.jar";
            "hash" = "sha512-Gb4YxpSWkP6fOBn0FSWzaGjlPEl96IP5tLQf3lC5tq95yCL+dzwJFmWr2QyNgWB+KLrTOu29yHja+xiyxTG6/Q==";
        };
        _Wf97AYu5 = {
            "id" = "Wf97AYu5";
            "file" = "Darker Depths-1.20.1-2.0.4.jar";
            "hash" = "sha512-mGNyyVFL5vn3QlAgX0+3NruVGrvlTPIqkqjgpjhhvtUkLGDDORMRIohdtLBiaapyBET47i7If3mtCxY34vcGOw==";
        };
        _aO5eOJGh = {
            "id" = "aO5eOJGh";
            "file" = "Darker Depths-1.20.1-2.0.5.jar";
            "hash" = "sha512-/rVIfwuFlnPrLxuqgwBFd42aC/IYGLXODvlu4LqbVou/KABZxTDlSs9tbqqQq9tAiwe01UrwDTg5Yjt0S4s2Gw==";
        };
        _mxjjfEmr = {
            "id" = "mxjjfEmr";
            "file" = "Darker Depths-1.20.1-2.0.6.jar";
            "hash" = "sha512-v2t5K55KQd4hX74MYpLW2szaIO1XBd/UbuC1mLWfbMBao7Jy/NyzEfp0hV4wbuaM3rXwcXQuPM4Th0ylEIbf+Q==";
        };
        _jMUGiZRl = {
            "id" = "jMUGiZRl";
            "file" = "darkerdepths-2.0.0-beta.1.jar";
            "hash" = "sha512-SiDEzwSfxJoevS0RSODKsUjjQQYq4ZRjlv/2F1+Agw90TGiYTJg6BVJPQvGGfJncRP8JDlIXly5THm/mUUAanw==";
        };
        _jgzU2nRN = {
            "id" = "jgzU2nRN";
            "file" = "darkerdepths-2.0.0-beta.2.jar";
            "hash" = "sha512-xQrl3ssS8EOJn96IJUysVMF1YiNgSQM55sClZCfqJB7/UsrwB7M9Hl/peyUCqx7dfLgaCqFCNE61OxJNYh0MLw==";
        };
        _xFCBzflP = {
            "id" = "xFCBzflP";
            "file" = "Darker Depths-1.20.1-2.0.7.jar";
            "hash" = "sha512-ohivBmbcOLtorlobMuGzMjWwAWVKJ+AL4RwVh/Z64HpxKZKE8JcbqBIcNW9MqnzidiMJnGc6pg+ZQotoGbFI2w==";
        };
        _qeyMnqh0 = {
            "id" = "qeyMnqh0";
            "file" = "darkerdepths-2.0.0.jar";
            "hash" = "sha512-xXJ48gOkiWGoZMNSQB3jib21WLD4N7ct1e6JfQiVxDEa7jrEA2EifVmt4JkJYa0H2iBNJAK3mxMCqyG5Y6ClJQ==";
        };
        _gCjBqPQc = {
            "id" = "gCjBqPQc";
            "file" = "darkerdepths-2.0.1.jar";
            "hash" = "sha512-vEL4LGCdFahSBGVRl4sEChtECZcbY7YZCEXtCEwWbv1Q0DdY2CsO6aestBhsAGe9l7DZM4/ghbNeqKtWlCzfQQ==";
        };
        _Anjtwm6r = {
            "id" = "Anjtwm6r";
            "file" = "Darker Depths-1.20.1-2.0.8.jar";
            "hash" = "sha512-mDbWqhpRpMYC5oDospjwI3JjLGlBlrL+lGZnFpkxpzyxekxcFnv4KvsQoiT+Feme7dPLAS7Rb+0qSisMs2+EnQ==";
        };
        _Um0baOU8 = {
            "id" = "Um0baOU8";
            "file" = "Darker Depths-1.20.1-2.0.9.jar";
            "hash" = "sha512-A5uTFqU79EyFQH+goHcBBxk84jZ1QNT7YWuhWJisXm8clIKYIkTI2F4OtqfR8+VjqfhtHt/ARLa8/4ZaXUGXXQ==";
        };
        _ftz2BE9z = {
            "id" = "ftz2BE9z";
            "file" = "darkerdepths-2.0.2.jar";
            "hash" = "sha512-FAejUHKrUSL+chVClDNT3hHt8fk8R/mCldEdqQP3aucSYhrN06bt4/Y7t1MojApEG0WEpqJm8p5Ctx8apgDG8Q==";
        };
        _YXlM72Wo = {
            "id" = "YXlM72Wo";
            "file" = "darkerdepths-2.1.0.jar";
            "hash" = "sha512-aMFvYJcF+bkMv6DDVaDEjKIeod+437kdl846nrkIPNIWBJT+tdeTJ+ZEh7t0VxZ1F7o/vxaUHypzl80gyNAaeg==";
        };
        _NNybYvE9 = {
            "id" = "NNybYvE9";
            "file" = "darkerdepths-2.1.1.jar";
            "hash" = "sha512-1OlPvT5hrCAdu/dCQmsug23z4u9k7HanGS+LcrnImRTfVTBj68LDPSp2wsXQnA0c13MVtNwyi/5v7EgdkQx5bA==";
        };
        _BYHDsfat = {
            "id" = "BYHDsfat";
            "file" = "Darker Depths-1.20.1-2.1.0-beta.1.jar";
            "hash" = "sha512-C4saNUVH4XPmm4tax2NxHJEDwoISiCay1yRz5ct64s18YpIjomgW920vFTYn63dDwguXoLNKWwjH508KwI/oew==";
        };
        _lPHWcPUs = {
            "id" = "lPHWcPUs";
            "file" = "Darker Depths-1.20.1-2.1.0.jar";
            "hash" = "sha512-NQdp/ICvPaOnKKlzUrAhA9iKmKDS6t7Bbxe+tr6y6rI4RsiDHWL4pcc+oF6f7QFEb3DUM75wT8ZfBeMbXAdcgw==";
        };
        _QV8w3Cx8 = {
            "id" = "QV8w3Cx8";
            "file" = "darkerdepths-2.1.2.jar";
            "hash" = "sha512-azdpaZVG5sWcGk6EhSU7g2ugjX8piJHYju/cV33yYZvHNKdB4deIjNxOlWv5miDGKmz5UW5VQlB8Rf86ACFS0g==";
        };
        _Monhyk2a = {
            "id" = "Monhyk2a";
            "file" = "Darker Depths-1.20.1-2.1.1.jar";
            "hash" = "sha512-KjyQ8F4k/ty0z/CEVUES2d2uEtCNqSzIz9Qk8+K7TclnJ/E9n/83sIVgsAmm0r1HM184qeL/RgXi8DdNIFMkzg==";
        };
        _ivhm8nNq = {
            "id" = "ivhm8nNq";
            "file" = "Darker Depths-1.20.1-2.1.2.jar";
            "hash" = "sha512-tKCgkWfiY8ixe9UhVzV0x0AKV4sEtxoPe9LxwTveVITID3HP6ttfYvzyLZwzvCuTYQSZQbu+f6OHM69e1WtEZw==";
        };
        _SrPVLL7q = {
            "id" = "SrPVLL7q";
            "file" = "Darker Depths-1.20.1-2.1.3.jar";
            "hash" = "sha512-gkwncxNJq0g3wxc3eDK0kVfopxr+B2pB8o7dsePJ+qp8W1cMMiPkVKHPg+AO6F4JKZh1KpI3VpTyhzUNiXJgaQ==";
        };
        _TU0ozd7Y = {
            "id" = "TU0ozd7Y";
            "file" = "darkerdepths-2.1.3.jar";
            "hash" = "sha512-siq3AvXSykDx+LKl/fSIw2WeUKEtX9OSgOVzFpDIa5EFRl+bTltC6yiSKCHCY9uUDPqRudZW7s3fKWWWuydyjQ==";
        };
        _qBM95sYV = {
            "id" = "qBM95sYV";
            "file" = "darkerdepths-2.1.4.jar";
            "hash" = "sha512-0k2zsI0hxZUPX1o3xTWFgj3eG5r19n2Cf36qvEoPWgTpjdI7DPxs1UjfWg94rLc6sWYFrtPTig54Y69mKU0O0w==";
        };
        _a2vSmthM = {
            "id" = "a2vSmthM";
            "file" = "Darker Depths-1.20.1-2.1.4.jar";
            "hash" = "sha512-u4SPCdn994PUhLV0VKwz9TV9zVSjvpcKKtFurBOPNhiXd/BKEIZmhQt+2NBhUvYlmr2w0I+6DS+a7buqLlp8ow==";
        };
    in {
        "AEOdjAuQ" = _AEOdjAuQ;
        "olvvb34u" = _olvvb34u;
        "UfOzkUFl" = _UfOzkUFl;
        "kyOz9KUp" = _kyOz9KUp;
        "wJ5gHJ0R" = _wJ5gHJ0R;
        "NPlugILL" = _NPlugILL;
        "p03DXJIm" = _p03DXJIm;
        "Wf97AYu5" = _Wf97AYu5;
        "aO5eOJGh" = _aO5eOJGh;
        "mxjjfEmr" = _mxjjfEmr;
        "jMUGiZRl" = _jMUGiZRl;
        "jgzU2nRN" = _jgzU2nRN;
        "xFCBzflP" = _xFCBzflP;
        "qeyMnqh0" = _qeyMnqh0;
        "gCjBqPQc" = _gCjBqPQc;
        "Anjtwm6r" = _Anjtwm6r;
        "Um0baOU8" = _Um0baOU8;
        "ftz2BE9z" = _ftz2BE9z;
        "YXlM72Wo" = _YXlM72Wo;
        "NNybYvE9" = _NNybYvE9;
        "BYHDsfat" = _BYHDsfat;
        "lPHWcPUs" = _lPHWcPUs;
        "QV8w3Cx8" = _QV8w3Cx8;
        "Monhyk2a" = _Monhyk2a;
        "ivhm8nNq" = _ivhm8nNq;
        "SrPVLL7q" = _SrPVLL7q;
        "TU0ozd7Y" = _TU0ozd7Y;
        "qBM95sYV" = _qBM95sYV;
        "a2vSmthM" = _a2vSmthM;
        "forge-1.19.2" = _AEOdjAuQ;
        "forge-1.18.2" = _olvvb34u;
        "forge-1.16.5" = _UfOzkUFl;
        "forge-1.20.1" = _a2vSmthM;
        "neoforge-1.21.1" = _qBM95sYV;
        "default" = _a2vSmthM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-depths";
        id = "wCbFXJKH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}