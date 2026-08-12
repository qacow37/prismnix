{lib, callPackage, ...}:
let
    versions = (let
        _BNanyhS9 = {
            "id" = "BNanyhS9";
            "file" = "givemesomelight-1.0.2-1.20.4.jar";
            "hash" = "sha512-oXqP17L22SEWSvk8s+nRpUYt+S9icQXJ8T4Mql/yXxsoYGvLoAZW6F2LKsTQOf2ax3tx7kCSeOv+s6KtQy2QAg==";
        };
        _iMvp1ZLI = {
            "id" = "iMvp1ZLI";
            "file" = "givemesomelight-1.0.3-1.21.4.jar";
            "hash" = "sha512-kG8oErVVlvooe0U9R742C8ZgGpAe18fq1Qe7i9FhtXOnYEzYhFN3XI/2QYFBmlUfD85IYaWmlk85XgzxmbjNVg==";
        };
        _QjxblLjU = {
            "id" = "QjxblLjU";
            "file" = "givemesomelight-1.0.4+1.21.8.jar";
            "hash" = "sha512-NNqrqjKmVc7T83uNsoGdMfXcKwJaZAxLNNKKs/gF9+FOMBVIPtcHt2gmMc4BFbA1IgB8a1iMXFBpV8Qn0e+zzw==";
        };
        _nNfQu0vC = {
            "id" = "nNfQu0vC";
            "file" = "givemesomelight-1.0.5+1.21.10.jar";
            "hash" = "sha512-AMyMicLemjowBX5pSG0GcJy4cwuUi3ICtMC79ofxoj3QlVrSamQSRrfH7N197bPuqS1Z4Sy60gadCcR48L6khg==";
        };
        _dV1LSPlC = {
            "id" = "dV1LSPlC";
            "file" = "givemesomelight-1.0.5+1.21.11.jar";
            "hash" = "sha512-YSpSVzDcLdSi6PloIAKnQAWq/sJ7q60UyNcUjg485nJ7KSFByWU6vH02Pnt+OCNSB1JYKwUanWPlDGSrJdeR3w==";
        };
        _mrlNFobl = {
            "id" = "mrlNFobl";
            "file" = "givemesomelight-1.0.6+1.21.11.jar";
            "hash" = "sha512-5bQns9cUYrb8an5+CquFLw6YHbAZ4AV5m392btIgtXnDbE3D+lH0gOXMM19PWSE571/ERCl2ryQFh7/KvLbu+Q==";
        };
        _qMsnj6q4 = {
            "id" = "qMsnj6q4";
            "file" = "givemesomelight-1.0.7+26.1.jar";
            "hash" = "sha512-8ZMxYx+jG1TxUuy2PTYJisHsknWjcTeVaosTI6Ax0pKvj0tnJhoRPlilF7lKgXMhJAwwFyM6T2iuBgvZzCRZSA==";
        };
        _nd3ZbbaV = {
            "id" = "nd3ZbbaV";
            "file" = "givemesomelight-1.0.7+26.1.1.jar";
            "hash" = "sha512-qmcqFE2eC7SwmWvA8mYvBsFWAIXeV1gIx7Oyfd/JDopOijiw57AcxvqBBgshBt5E+GnmqJojz2G+UtZn/o3FrQ==";
        };
        _1uteAGyk = {
            "id" = "1uteAGyk";
            "file" = "givemesomelight-1.0.7+26.1.2.jar";
            "hash" = "sha512-612ESQfc0DasrvJ6UY0rNib4blq+GMZfYlIb+YUhlMky4a689YF2ZnXEmJ+Bk9ihCeGCwZt99DBTAI66FHaGmw==";
        };
        _xmWt748x = {
            "id" = "xmWt748x";
            "file" = "givemesomelight-1.0.7+26.2.jar";
            "hash" = "sha512-P5R6VAL5k7DMilVBi4iUoVic8PyiYiiUdc8cbykUGZmDdwjGQfI1e71kjxqYo1l9qqEV2ncyFmaCoVEnu++seg==";
        };
        _ZpolJAhk = {
            "id" = "ZpolJAhk";
            "file" = "givemesomelight-1.0.7+26.2.jar";
            "hash" = "sha512-P5R6VAL5k7DMilVBi4iUoVic8PyiYiiUdc8cbykUGZmDdwjGQfI1e71kjxqYo1l9qqEV2ncyFmaCoVEnu++seg==";
        };
    in {
        "BNanyhS9" = _BNanyhS9;
        "iMvp1ZLI" = _iMvp1ZLI;
        "QjxblLjU" = _QjxblLjU;
        "nNfQu0vC" = _nNfQu0vC;
        "dV1LSPlC" = _dV1LSPlC;
        "mrlNFobl" = _mrlNFobl;
        "qMsnj6q4" = _qMsnj6q4;
        "nd3ZbbaV" = _nd3ZbbaV;
        "1uteAGyk" = _1uteAGyk;
        "xmWt748x" = _xmWt748x;
        "ZpolJAhk" = _ZpolJAhk;
        "fabric-1.20.4" = _BNanyhS9;
        "fabric-1.21.4" = _iMvp1ZLI;
        "fabric-1.21.8" = _QjxblLjU;
        "fabric-1.21.9" = _nNfQu0vC;
        "fabric-1.21.10" = _nNfQu0vC;
        "fabric-1.21.11" = _mrlNFobl;
        "fabric-26.1" = _1uteAGyk;
        "fabric-26.1.1" = _1uteAGyk;
        "fabric-26.1.2" = _1uteAGyk;
        "fabric-26.2" = _ZpolJAhk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "givemesomelight";
            id = "qxQzTWO0";
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
                    url = "https://github.com/DeluxerPanda/GiveMeSomeLight/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ZpolJAhk";}