{lib, callPackage, ...}:
let
    versions = (let
        _bsH11oJY = {
            "id" = "bsH11oJY";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.0.jar";
            "hash" = "sha512-V/c4FF+wNgBLMu1dFullYNyv4M1m9FN73SvoRaw8+bTjP6uSiBAxwq8sj+KXx4dJm58QyMDj2uVVvcls0voQMg==";
        };
        _VsFAZQpb = {
            "id" = "VsFAZQpb";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.1.jar";
            "hash" = "sha512-+6up3c9+Lk2NnyP1Sas9ovAdL738qfKLI/o7yCXdnzKmXpOk194O3qS43gbPp89HWtS4MQV5pbJpwWp8lfiQCg==";
        };
        _dT6EqLV0 = {
            "id" = "dT6EqLV0";
            "file" = "ChunkyMcChunkFace-1.19.2-0.3.1.jar";
            "hash" = "sha512-ALc7nWJqhhqKhE0WxClnqbvzJ6SZ9yvSlkNACxKkHZvexk3nfAMxsE/eIco1RZCK3gG4bw95UCldeXEErBZBsw==";
        };
        _q1xqzOB2 = {
            "id" = "q1xqzOB2";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.2.jar";
            "hash" = "sha512-RQnyLqkkElgOsp0/J86/4m/MKai1XH/zkdS/0N0eh/bvF3sfLEowy6L3yPSQzHa0AEfp4+Qy9FLJWxyWcYPlhA==";
        };
        _GzYIxL9z = {
            "id" = "GzYIxL9z";
            "file" = "ChunkyMcChunkFace-1.19.2-0.3.2.jar";
            "hash" = "sha512-o1TS4soivYnkC0EZdF1C6iiSh/K0ol9WfWBwsuvuji6pH6P7adW5z9cP+eqeid5uKv7m/NDPH1Z5nDSj1LUbNQ==";
        };
        _hjL0ozOY = {
            "id" = "hjL0ozOY";
            "file" = "ChunkyMcChunkFace-1.19.3-0.3.2.jar";
            "hash" = "sha512-rlI09kgs5lM23zWBQ//JsqydqBTn/BcdumfUaFsGadmyCu8ORWkv4c+n+cwbsGDJKyAb7Ds9kS+U/KwYNFnmhw==";
        };
        _8Pt9quYn = {
            "id" = "8Pt9quYn";
            "file" = "ChunkyMcChunkFace-1.19.4-0.3.2.jar";
            "hash" = "sha512-Qn8w3AhpW30rmzFiCLrvj5/yj+R6G/b4qvc7kyxSqFPE+zxzCXjAEV0rzy9nQVdLwXzlEOfk8dk1xPP37+Z5rw==";
        };
        _A7O8FrqO = {
            "id" = "A7O8FrqO";
            "file" = "ChunkyMcChunkFace-1.20.1-0.3.2.jar";
            "hash" = "sha512-KsL0euCf/lZ7q+ypNiZnmi6WfVw+NyjiZ2OinqKHbaITaKnnJcGx7/1M78l/qVRVJYdTeVQBJ4q6AHrcOdgv9Q==";
        };
        _MO2VJONx = {
            "id" = "MO2VJONx";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.3.jar";
            "hash" = "sha512-Ge8DaPYQaO5bLd1WZfbRzHRhmEF/7gw+7vJlsHle9Gh7ZHyDLn40LMyrCKA/XYaIfynsr2MzMsTPtTZzJPO9Pw==";
        };
        _J2EkHS2W = {
            "id" = "J2EkHS2W";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.3.1.jar";
            "hash" = "sha512-k5i6DiSDZ695seS59Ka3TWuHxpiJcV7mCiCjri3kG6yKAm/d67514gQJnV5Nuf2PdYjT4y42UeopsqnpwgfshA==";
        };
        _eWudWKnZ = {
            "id" = "eWudWKnZ";
            "file" = "ChunkyMcChunkFace-1.19.2-0.3.3.jar";
            "hash" = "sha512-SlkW1hG7Z8fm6Gycy5Kt9J2VeuyFhXRlftqsK7ra/ZXXP6SVhANn+qsMQTzTvvocwRscjFnTXdaueecnsf4H/w==";
        };
        _x6K7B3FX = {
            "id" = "x6K7B3FX";
            "file" = "ChunkyMcChunkFace-1.19.3-0.3.3.jar";
            "hash" = "sha512-dAP3TRKWF9Bl1KTOWW1FbyyEUgU5P7oLlD40LEFKSwx7TWTOut0NfWScChwhRn+aYcVnsEON8tL4SCQ5lnulbA==";
        };
        _c1SGb1XF = {
            "id" = "c1SGb1XF";
            "file" = "ChunkyMcChunkFace-1.19.4-0.3.3.jar";
            "hash" = "sha512-sLk+xKOA9+Fl5HOoXfOty4aWxJE1NEplOd5PBI7/KgN815vBz5k9yXiRc+V3rSEcG1KYA2XA/5gh1gGI7bKYPg==";
        };
        _FQ1Htf32 = {
            "id" = "FQ1Htf32";
            "file" = "ChunkyMcChunkFace-1.20.1-0.3.3.jar";
            "hash" = "sha512-oTE8F6B1WyhW/JlbUNumSBLFSd8tf/t6Nmb+s++DrLn7vXFerW2uJyIvMfMJGT5vdpyocGs4Kwkj4S5Bqej7dw==";
        };
        _kqG1IUPf = {
            "id" = "kqG1IUPf";
            "file" = "ChunkyMcChunkFace-1.20.2-0.3.3.jar";
            "hash" = "sha512-/sxdLBkWy1LcxKEzMEr2LDh0VCVelkqbR9GsG2sBPc923KK8bZLRG0f09GefFrli2Zi+y7S8bQkGK/zRHBekgQ==";
        };
        _vAA4MRQz = {
            "id" = "vAA4MRQz";
            "file" = "ChunkyMcChunkFace-1.20.2-0.3.4.jar";
            "hash" = "sha512-T4klJzg+jb8W1zhy/GDr9MDCfM7Jd9N4UghZGLOjG6ynEZBtA6qXkJiGcGz5C1wY5XPrIIgF9j+B2v1O/rgb5g==";
        };
        _mkTfbqAv = {
            "id" = "mkTfbqAv";
            "file" = "ChunkyMcChunkFace-1.20.1-0.3.4.jar";
            "hash" = "sha512-7WGi0K5pwo3PU7uUC5a1pgzEwF14/nYsYyJV4zPNpmnxQoa0fwG4mJbvIAxc0v6BXMIe0IXYM1w57XEizT7XLw==";
        };
        _peZFyjw3 = {
            "id" = "peZFyjw3";
            "file" = "ChunkyMcChunkFace-1.19.2-0.3.4.jar";
            "hash" = "sha512-UiXmhM7z1wc0W/92KekrDBaT9IpY2/rq8QeezTBkhme1BHigGYgiIwGppT5XCvD/qSLDzlGrj0YjKrDk+7NqHw==";
        };
        _8arGpinO = {
            "id" = "8arGpinO";
            "file" = "ChunkyMcChunkFace-1.18.2-0.3.4.jar";
            "hash" = "sha512-izGhQ8boum4fNVl7LbqOBrqmtnH09PH5fr2j+2WRf7btnOUjh1QMgVY+URJr296kO9B+WIp6rYbe4OjMHHHvEQ==";
        };
        _B8nnGAfN = {
            "id" = "B8nnGAfN";
            "file" = "ChunkyMcChunkFace-1.20.4-0.3.4.jar";
            "hash" = "sha512-9TCr9GgFQMMtzMw3RACGcDfY2QoqUfTRY5I65wqsjV1CEhS+58wez8SCwxIXBFl2jO6gAxmpmKbVKvKsXrfkBg==";
        };
        _u378ofYM = {
            "id" = "u378ofYM";
            "file" = "ChunkyMcChunkFace-1.20.5-0.3.4.jar";
            "hash" = "sha512-O8i507CYMlWHk3hmaONOH1eje8xlszemm7+ufijz3f80H1t+HPm65XPewTRo/9jLZ9rCOXUhPH3vZHar7sLn6w==";
        };
        _R17d4chf = {
            "id" = "R17d4chf";
            "file" = "ChunkyMcChunkFace-1.20.5-0.3.4.1.jar";
            "hash" = "sha512-HY5yYTUa1LYJIY8oSfXxHQVatErpP/Tu2rlrh81xL49WyPpjSDRxRTf6yPWnwUDFjr6q6w+gFgDpfRUdEOMkBw==";
        };
        _S4j2hYMf = {
            "id" = "S4j2hYMf";
            "file" = "ChunkyMcChunkFace-1.21-0.4.0.jar";
            "hash" = "sha512-8FmqrBHRpVIHZVn82ZPzsDQEbX90xninMksoG7hXxeKNlp/HLcvnktjCM4ncIxgcKGxNTrLGP0w8v+RZOxwQug==";
        };
        _RFfffHOv = {
            "id" = "RFfffHOv";
            "file" = "ChunkyMcChunkFace-1.21-0.4.1.jar";
            "hash" = "sha512-OgdiDKd3RwwugSc8IWUhyKGpbzrG+Ta8KuBcdujPiFUQEAgy2SV/niASntMQgCDDpRtD1BGMtm4VZKyn5D8Pzw==";
        };
        _fw5fyOYT = {
            "id" = "fw5fyOYT";
            "file" = "ChunkyMcChunkFace-1.21.1-0.4.2.jar";
            "hash" = "sha512-soKfxWPcg86BnANXGSEZlHRNZSNHHU6DdEljdkaAzRfbh3YdWxtK38odHgIRL1W7Q8ITHaRZjdRIg+m2aI/bNQ==";
        };
        _pUPY156G = {
            "id" = "pUPY156G";
            "file" = "ChunkyMcChunkFace-1.21.4-0.5.0.jar";
            "hash" = "sha512-4tQcF5b3BE3ymJVacRzfUXrAC/aubEoHYHDShouZmldCErt59IKXtGzZfDHXZfJyMpI4ccW45zeAnwZemJJQdQ==";
        };
        _50ApuHsm = {
            "id" = "50ApuHsm";
            "file" = "ChunkyMcChunkFace-1.21.5-0.6.0.jar";
            "hash" = "sha512-YLEg2Dr/YXM2/CAKgWlTNwWOHVBqTizJplOSxvkRQClmg/h+bwSY19LB9WTKuGmOi5ste3Ml3+qHkGwrlgq2WA==";
        };
        _OCYjTbod = {
            "id" = "OCYjTbod";
            "file" = "ChunkyMcChunkFace-1.21.8-0.7.0.jar";
            "hash" = "sha512-pfX1dgesQpOR4wfdW+AU33Dtb+sMjU1gWSS8ZRjKX6j9og8TzO/jbHknO0OUq5xohISfL/Tdc+UdnXuye/1PIA==";
        };
        _ZFt4PkDh = {
            "id" = "ZFt4PkDh";
            "file" = "ChunkyMcChunkFace-1.21.8-0.7.1.jar";
            "hash" = "sha512-JKndFuXxs+kXvxGujoBES+aQbsDv4cbPnTBLGfxPbtYDK32oST333iTlXrGZxQ/nTZukG6mS+7it4ygP3KrXTg==";
        };
        _DfLrIcd9 = {
            "id" = "DfLrIcd9";
            "file" = "ChunkyMcChunkFace-1.21.10-0.8.0.jar";
            "hash" = "sha512-JW7n/J8N4cpPYCtQGR1Iiyt02UcfKOX2R/RQjJpHxTdnZd1olbHvMQTicZIfKS7U62CaPvSyF/Lm0TM3nGAVHw==";
        };
        _mqKOdBCK = {
            "id" = "mqKOdBCK";
            "file" = "ChunkyMcChunkFace-1.21.11-0.9.0.jar";
            "hash" = "sha512-FIlGoOAZOnQ4EYRmu0uCXNK3Fdd6GhDUdTJ5FCPFXDTZBE+6OxGJq+p/4GTn3mm9SUcHz0f4FGSxvdOwKbE+hg==";
        };
        _5BNuoyDm = {
            "id" = "5BNuoyDm";
            "file" = "ChunkyMcChunkFace-26.1.1-1.0.0.jar";
            "hash" = "sha512-tWS16BZiJ7HeaQQQW+iPVUJUihBpgJpyWw8/zc4z/5+Su8z1R19KZ07zcny6ibcboh7rJxHIXNlS8k8mq1IrUA==";
        };
    in {
        "bsH11oJY" = _bsH11oJY;
        "VsFAZQpb" = _VsFAZQpb;
        "dT6EqLV0" = _dT6EqLV0;
        "q1xqzOB2" = _q1xqzOB2;
        "GzYIxL9z" = _GzYIxL9z;
        "hjL0ozOY" = _hjL0ozOY;
        "8Pt9quYn" = _8Pt9quYn;
        "A7O8FrqO" = _A7O8FrqO;
        "MO2VJONx" = _MO2VJONx;
        "J2EkHS2W" = _J2EkHS2W;
        "eWudWKnZ" = _eWudWKnZ;
        "x6K7B3FX" = _x6K7B3FX;
        "c1SGb1XF" = _c1SGb1XF;
        "FQ1Htf32" = _FQ1Htf32;
        "kqG1IUPf" = _kqG1IUPf;
        "vAA4MRQz" = _vAA4MRQz;
        "mkTfbqAv" = _mkTfbqAv;
        "peZFyjw3" = _peZFyjw3;
        "8arGpinO" = _8arGpinO;
        "B8nnGAfN" = _B8nnGAfN;
        "u378ofYM" = _u378ofYM;
        "R17d4chf" = _R17d4chf;
        "S4j2hYMf" = _S4j2hYMf;
        "RFfffHOv" = _RFfffHOv;
        "fw5fyOYT" = _fw5fyOYT;
        "pUPY156G" = _pUPY156G;
        "50ApuHsm" = _50ApuHsm;
        "OCYjTbod" = _OCYjTbod;
        "ZFt4PkDh" = _ZFt4PkDh;
        "DfLrIcd9" = _DfLrIcd9;
        "mqKOdBCK" = _mqKOdBCK;
        "5BNuoyDm" = _5BNuoyDm;
        "forge-1.18.2" = _8arGpinO;
        "forge-1.19.2" = _peZFyjw3;
        "forge-1.19.3" = _x6K7B3FX;
        "forge-1.19.4" = _c1SGb1XF;
        "forge-1.20" = _mkTfbqAv;
        "forge-1.20.1" = _mkTfbqAv;
        "neoforge-1.20.2" = _vAA4MRQz;
        "neoforge-1.20.4" = _B8nnGAfN;
        "neoforge-1.20.5" = _R17d4chf;
        "neoforge-1.21" = _RFfffHOv;
        "neoforge-1.21.1" = _fw5fyOYT;
        "neoforge-1.21.4" = _pUPY156G;
        "neoforge-1.21.5" = _50ApuHsm;
        "neoforge-1.21.8" = _ZFt4PkDh;
        "neoforge-1.21.10" = _DfLrIcd9;
        "neoforge-1.21.11" = _mqKOdBCK;
        "neoforge-26.1.1" = _5BNuoyDm;
        "pkg-0.3.0" = _bsH11oJY;
        "pkg-0.3.1" = _dT6EqLV0;
        "pkg-0.3.2" = _A7O8FrqO;
        "pkg-0.3.3" = _kqG1IUPf;
        "pkg-0.3.3.1" = _J2EkHS2W;
        "pkg-0.3.4" = _u378ofYM;
        "pkg-0.3.4.1" = _R17d4chf;
        "pkg-0.4.0" = _S4j2hYMf;
        "pkg-0.4.1" = _RFfffHOv;
        "pkg-0.4.2" = _fw5fyOYT;
        "pkg-0.5.0" = _pUPY156G;
        "pkg-0.6.0" = _50ApuHsm;
        "pkg-0.7.0" = _OCYjTbod;
        "pkg-0.7.1" = _ZFt4PkDh;
        "pkg-0.8.0" = _DfLrIcd9;
        "pkg-0.9.0" = _mqKOdBCK;
        "pkg-1.0.0" = _5BNuoyDm;
        "default" = _5BNuoyDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunky-mcchunkface";
        id = "ZMlYNR0S";
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